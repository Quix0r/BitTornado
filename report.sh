#!/bin/sh

pylint --verbose --rcfile=pylintrc *.py BitTornado > report.log
