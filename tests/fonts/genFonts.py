# -*- coding: utf-8 -*-

import os, sys

def genFonts(fileName, outputDir):
    os.system('mkdir -p ' + outputDir)
    commits = getGitCommits(fileName).reverse()

    for commitHash in commits:
        os.system('git checkout ' + commitHash)
        outputFileName = str('%05d' + fileName)
        os.system('cp ' + fileName + ' ' + outputDir +
        outputFileName)
        os.sytem('rm log')

def getGitCommits(fileName):
    os.system('git log --pretty=%h ' + fileName + ' > log')
    commits = open('log').read().splitlines()
    return commits

def main(argv):
    genFonts(argv[1], argv[2])

if __name__ == "__main__":
    main(sys.argv)