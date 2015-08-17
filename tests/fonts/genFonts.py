# -*- coding: utf-8 -*-

import os, sys

def genFonts(fileName, outputDir):
    os.system('mkdir -p ' + outputDir)
    os.system('git log --pretty=%h ' + fileName + ' > log')
    commits = open('log').read().splitlines()
    print(commits)
    
    try:
        for commitHash in commits:
            os.system('git checkout ' + commitHash)
            outputFileName = str('%05d' + fileName)
            os.system('cp ' + fileName + ' ' + outputDir +
            outputFileName)
            os.sytem('rm log')
    except:
        print("log file read error or no git commits...")

def main(argv):
    genFonts(argv[1], argv[2])

if __name__ == "__main__":
    main(sys.argv)
