#write format wave -window .main_pane.wave.interior.cs.body.pw.wf ./wave.do
vlib work
vlog 	-sv  \
	-f src.f \
    	-f tb.f \
+incdir+../sources/  \
+incdir+../test/  \
-work work 

vsim work.tbIso7816_3_Master -l sim.log

add wave /tbIso7816_3_Master/card/*
add wave /tbIso7816_3_Master/uut/*
add wave /tbIso7816_3_Master/probe/*
add wave /tbIso7816_3_Master/spy/*

#do wave.do

#run -all
