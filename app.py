from Qt import Ui_MainWindow
from PyQt5 import QtCore, QtGui, QtWidgets
from PyQt5.QtWidgets import QMessageBox, QTableWidgetItem, QTableWidget , QTableWidgetItem ,QVBoxLayout
import sys
import MySQLdb as mdb
import mysql.connector
from pymysql import*
import xlwt
import pandas.io.sql as sql

class ApplicationWindow(QtWidgets.QMainWindow):
    def __init__(self):
        super(ApplicationWindow, self).__init__()
        self.ui = Ui_MainWindow()
        self.ui.setupUi(self)
        self.checkboxes = [self.ui.dep_1, self.ui.dep_2, self.ui.dep_3]
        for i in range (0,3):
            self.checkboxes[i].toggled.connect(self.connectDB)
        self.ui.pushButton.clicked.connect(self.table)
        self.header=self.ui.tableWidget.horizontalHeader()
        self.header.setSectionResizeMode(0, QtWidgets.QHeaderView.Stretch)
        self.header.setSectionResizeMode(1, QtWidgets.QHeaderView.Stretch)
        self.header.setSectionResizeMode(2,  QtWidgets.QHeaderView.Stretch)
        self.header.setSectionResizeMode(3,  QtWidgets.QHeaderView.Stretch)
        self.header.setSectionResizeMode(4,  QtWidgets.QHeaderView.Stretch)
        self.header.setSectionResizeMode(5,  QtWidgets.QHeaderView.Stretch)
        self.header_2=self.ui.tableWidget_2.horizontalHeader()
        self.header_2.setSectionResizeMode(0, QtWidgets.QHeaderView.Stretch)
        self.header_2.setSectionResizeMode(1, QtWidgets.QHeaderView.Stretch)
        self.ui.comboBox.currentIndexChanged[int].connect(self.report)
        self.PPMReportName = ["PPM1.xls", "PPM2.xls", "PPM3.xls"]
        self.dailyinspection = [ "dailyinspection1.png", "dailyinspection2.png", "dailyinspection3.png"]
        self.installation = ["installation&scrapping1.xls", "installation&scrapping2.xls", "installation&scrapping3.xls"]
        self.ui.tableWidget.hide()
        self.ui.tableWidget_2.hide()

    def report(self):
        if self.ui.comboBox.currentIndex() == 1:
            con = connect(user="root",password="mysql",host="localhost",database="PPM")
            if self.ui.dep_1.isChecked():
                df = sql.read_sql('select * from dental',con)
            elif self.ui.dep_2.isChecked():
                df = sql.read_sql('select * from earandnose',con)
            elif self.ui.dep_3.isChecked():
                df = sql.read_sql('select * from radiology',con)
            df.to_excel(self.PPMReportName[self.name])
        elif self.ui.comboBox.currentIndex() == 2:
            for i in range (self.ui.tableWidget_2.rowCount()-2, -1, -1):
                if self.ui.tableWidget_2.item(i,1).checkState() != QtCore.Qt.Checked:
                    self.ui.tableWidget_2.removeRow(i)
            pix = QtGui.QPixmap(self.ui.tableWidget_2.size())
            self.ui.tableWidget_2.render(pix)
            pix.save(self.dailyinspection[self.name])
        elif self.ui.comboBox.currentIndex() == 3:
            self.df.to_excel(self.installation[self.name])

    def table(self):
        if self.ui.tableWidget.isVisible() or self.ui.tableWidget_2.isVisible():
            self.ui.tableWidget.hide()
            self.ui.tableWidget_2.hide()
        else:
            self.ui.tableWidget.show()
            self.ui.tableWidget_2.show()

    def connectDB(self):
        self.rowPosition = self.ui.tableWidget.rowCount()
        mydb = mdb.connect(host="localhost", user="root", passwd="mysql", db= "Database")
        con = connect(user="root",password="mysql",host="localhost",database="Database")
        mycursor = mydb.cursor()
        if self.ui.dep_1.isChecked():
        	self.name = 0
        	mycursor.execute("SELECT * FROM dental")
        	self.df = sql.read_sql('select * from dental',con)
        elif self.ui.dep_2.isChecked():
        	self.name = 1
        	mycursor.execute("SELECT * FROM earandnose")
        	self.df = sql.read_sql('select * from earandnose',con)
        elif self.ui.dep_3.isChecked():
        	self.name = 2
        	mycursor.execute("SELECT * FROM radiology")
        	self.df = sql.read_sql('select * from radiology',con)
        data = mycursor.fetchall()       
        self.ui.tableWidget.setRowCount(0)
        self.ui.tableWidget.insertRow(0)
        self.ui.tableWidget_2.setRowCount(0)
        self.ui.tableWidget_2.insertRow(0)  
        for row, form in enumerate(data):
            for col, item in enumerate(form):
            	self.ui.tableWidget.setItem(row, col, QTableWidgetItem(str(item)))
            	if col == 0:
            		self.chkBoxItem = QTableWidgetItem()
            		self.chkBoxItem.setFlags(QtCore.Qt.ItemIsUserCheckable | QtCore.Qt.ItemIsEnabled)
            		self.chkBoxItem.setCheckState(QtCore.Qt.Unchecked)
            		self.ui.tableWidget_2.setItem(row,1,self.chkBoxItem)
            		self.ui.tableWidget_2.setItem(row,0,QTableWidgetItem(str(item)))
            	col += 1
            self.row_position = self.ui.tableWidget.rowCount()
            self.ui.tableWidget.insertRow(self.row_position)
            self.ui.tableWidget_2.insertRow(self.row_position)
  
def main():
    app = QtWidgets.QApplication(sys.argv)
    application = ApplicationWindow()
    application.show()
    app.exec_()


if __name__ == "__main__":
    main()