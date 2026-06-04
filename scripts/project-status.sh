#!/bin/bash

echo "======================================"
echo "      PROJECT STATUS REPORT"
echo "======================================"

echo ""
echo " Current Directory:"
pwd

echo ""
echo " Files in Project:"
ls -R

echo ""
echo " Git Status:"
git status

echo ""
echo "======================================"
echo " Script executed successfully!"
echo "======================================"