@echo off

nrfjprog --family NRF52 --recover
nrfjprog --family NRF52 --eraseall
nrfjprog --family NRF52 --program Output/all.hex --verify
nrfjprog --family NRF52 --reset
