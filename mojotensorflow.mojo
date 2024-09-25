from python import Python

def main():
    tf = Python.import_module("tensorflow")
    print(tf.__version__)