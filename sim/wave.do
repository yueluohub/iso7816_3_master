onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /tbIso7816_3_Master/card/isoReset
add wave -noupdate /tbIso7816_3_Master/card/isoClk
add wave -noupdate /tbIso7816_3_Master/card/isoVdd
add wave -noupdate /tbIso7816_3_Master/card/isoSio
add wave -noupdate /tbIso7816_3_Master/card/clkPerCycle
add wave -noupdate /tbIso7816_3_Master/card/dataIn
add wave -noupdate /tbIso7816_3_Master/card/nWeDataIn
add wave -noupdate /tbIso7816_3_Master/card/nCsDataOut
add wave -noupdate /tbIso7816_3_Master/card/nCsStatusOut
add wave -noupdate /tbIso7816_3_Master/card/uart_dataOut
add wave -noupdate /tbIso7816_3_Master/card/statusOut
add wave -noupdate /tbIso7816_3_Master/card/serialOut
add wave -noupdate /tbIso7816_3_Master/card/cyclesPerEtu
add wave -noupdate /tbIso7816_3_Master/card/cardIsoClk
add wave -noupdate /tbIso7816_3_Master/card/useIndirectConventionConfig
add wave -noupdate /tbIso7816_3_Master/card/useIndirectConvention
add wave -noupdate /tbIso7816_3_Master/card/stopBit2
add wave -noupdate /tbIso7816_3_Master/card/msbFirst
add wave -noupdate /tbIso7816_3_Master/card/oddParity
add wave -noupdate /tbIso7816_3_Master/card/sioHighValue
add wave -noupdate /tbIso7816_3_Master/card/uart_dataIn
add wave -noupdate /tbIso7816_3_Master/card/dataOut
add wave -noupdate /tbIso7816_3_Master/card/sendAtr
add wave -noupdate /tbIso7816_3_Master/card/tsCnt
add wave -noupdate /tbIso7816_3_Master/card/tpduHeader
add wave -noupdate /tbIso7816_3_Master/card/COM_statusOut
add wave -noupdate /tbIso7816_3_Master/card/COM_clk
add wave -noupdate /tbIso7816_3_Master/card/COM_errorCnt
add wave -noupdate /tbIso7816_3_Master/card/txRun
add wave -noupdate /tbIso7816_3_Master/card/txPending
add wave -noupdate /tbIso7816_3_Master/card/rxRun
add wave -noupdate /tbIso7816_3_Master/card/rxStartBit
add wave -noupdate /tbIso7816_3_Master/card/isTx
add wave -noupdate /tbIso7816_3_Master/card/overrunErrorFlag
add wave -noupdate /tbIso7816_3_Master/card/frameErrorFlag
add wave -noupdate /tbIso7816_3_Master/card/bufferFull
add wave -noupdate /tbIso7816_3_Master/card/i
add wave -noupdate /tbIso7816_3_Master/uut/nReset
add wave -noupdate /tbIso7816_3_Master/uut/clk
add wave -noupdate /tbIso7816_3_Master/uut/clkPerCycle
add wave -noupdate /tbIso7816_3_Master/uut/startActivation
add wave -noupdate /tbIso7816_3_Master/uut/startDeactivation
add wave -noupdate /tbIso7816_3_Master/uut/dataIn
add wave -noupdate /tbIso7816_3_Master/uut/nWeDataIn
add wave -noupdate /tbIso7816_3_Master/uut/cyclesPerEtu
add wave -noupdate /tbIso7816_3_Master/uut/dataOut
add wave -noupdate /tbIso7816_3_Master/uut/nCsDataOut
add wave -noupdate /tbIso7816_3_Master/uut/statusOut
add wave -noupdate /tbIso7816_3_Master/uut/nCsStatusOut
add wave -noupdate /tbIso7816_3_Master/uut/isActivated
add wave -noupdate /tbIso7816_3_Master/uut/useIndirectConvention
add wave -noupdate /tbIso7816_3_Master/uut/tsError
add wave -noupdate /tbIso7816_3_Master/uut/tsReceived
add wave -noupdate /tbIso7816_3_Master/uut/atrIsEarly
add wave -noupdate /tbIso7816_3_Master/uut/atrIsLate
add wave -noupdate /tbIso7816_3_Master/uut/isTx
add wave -noupdate /tbIso7816_3_Master/uut/isoSioIn
add wave -noupdate /tbIso7816_3_Master/uut/isoSioOut
add wave -noupdate /tbIso7816_3_Master/uut/isoClk
add wave -noupdate /tbIso7816_3_Master/uut/isoReset
add wave -noupdate /tbIso7816_3_Master/uut/isoVdd
add wave -noupdate /tbIso7816_3_Master/uut/txRun
add wave -noupdate /tbIso7816_3_Master/uut/txPending
add wave -noupdate /tbIso7816_3_Master/uut/rxRun
add wave -noupdate /tbIso7816_3_Master/uut/rxStartBit
add wave -noupdate /tbIso7816_3_Master/uut/overrunErrorFlag
add wave -noupdate /tbIso7816_3_Master/uut/frameErrorFlag
add wave -noupdate /tbIso7816_3_Master/uut/bufferFull
add wave -noupdate /tbIso7816_3_Master/uut/comClk
add wave -noupdate /tbIso7816_3_Master/uut/stopBit2
add wave -noupdate /tbIso7816_3_Master/uut/msbFirst
add wave -noupdate /tbIso7816_3_Master/uut/oddParity
add wave -noupdate /tbIso7816_3_Master/uut/sioHighValue
add wave -noupdate /tbIso7816_3_Master/uut/uart_dataOut
add wave -noupdate /tbIso7816_3_Master/uut/uart_dataIn
add wave -noupdate /tbIso7816_3_Master/uut/isoClkEn
add wave -noupdate /tbIso7816_3_Master/uut/resetCnt
add wave -noupdate /tbIso7816_3_Master/uut/waitTs
add wave -noupdate /tbIso7816_3_Master/uut/ts
add wave -noupdate /tbIso7816_3_Master/probe/isoSioTerm
add wave -noupdate /tbIso7816_3_Master/probe/isoSioCard
add wave -noupdate /tbIso7816_3_Master/probe/termMon
add wave -noupdate /tbIso7816_3_Master/probe/cardMon
add wave -noupdate /tbIso7816_3_Master/spy/nReset
add wave -noupdate /tbIso7816_3_Master/spy/clk
add wave -noupdate /tbIso7816_3_Master/spy/clkPerCycle
add wave -noupdate /tbIso7816_3_Master/spy/isoReset
add wave -noupdate /tbIso7816_3_Master/spy/isoClk
add wave -noupdate /tbIso7816_3_Master/spy/isoVdd
add wave -noupdate /tbIso7816_3_Master/spy/isoSioTerm
add wave -noupdate /tbIso7816_3_Master/spy/isoSioCard
add wave -noupdate /tbIso7816_3_Master/spy/useDirectionProbe
add wave -noupdate /tbIso7816_3_Master/spy/fiCode
add wave -noupdate /tbIso7816_3_Master/spy/diCode
add wave -noupdate /tbIso7816_3_Master/spy/fi
add wave -noupdate /tbIso7816_3_Master/spy/di
add wave -noupdate /tbIso7816_3_Master/spy/cyclesPerEtu
add wave -noupdate /tbIso7816_3_Master/spy/fMax
add wave -noupdate /tbIso7816_3_Master/spy/isActivated
add wave -noupdate /tbIso7816_3_Master/spy/tsReceived
add wave -noupdate /tbIso7816_3_Master/spy/tsError
add wave -noupdate /tbIso7816_3_Master/spy/useIndirectConvention
add wave -noupdate /tbIso7816_3_Master/spy/atrIsEarly
add wave -noupdate /tbIso7816_3_Master/spy/atrIsLate
add wave -noupdate /tbIso7816_3_Master/spy/atrK
add wave -noupdate /tbIso7816_3_Master/spy/atrHasTck
add wave -noupdate /tbIso7816_3_Master/spy/atrCompleted
add wave -noupdate /tbIso7816_3_Master/spy/useT0
add wave -noupdate /tbIso7816_3_Master/spy/useT1
add wave -noupdate /tbIso7816_3_Master/spy/useT15
add wave -noupdate /tbIso7816_3_Master/spy/waitCardTx
add wave -noupdate /tbIso7816_3_Master/spy/waitTermTx
add wave -noupdate /tbIso7816_3_Master/spy/cardTx
add wave -noupdate /tbIso7816_3_Master/spy/termTx
add wave -noupdate /tbIso7816_3_Master/spy/guardTime
add wave -noupdate /tbIso7816_3_Master/spy/overrunError
add wave -noupdate /tbIso7816_3_Master/spy/frameError
add wave -noupdate /tbIso7816_3_Master/spy/comOnGoing
add wave -noupdate /tbIso7816_3_Master/spy/lastByte
add wave -noupdate /tbIso7816_3_Master/spy/bytesCnt
add wave -noupdate /tbIso7816_3_Master/spy/isoSio
add wave -noupdate /tbIso7816_3_Master/spy/tsCnt
add wave -noupdate /tbIso7816_3_Master/spy/tpduHeader
add wave -noupdate /tbIso7816_3_Master/spy/rxRun
add wave -noupdate /tbIso7816_3_Master/spy/rxStartBit
add wave -noupdate /tbIso7816_3_Master/spy/overrunErrorFlag
add wave -noupdate /tbIso7816_3_Master/spy/frameErrorFlag
add wave -noupdate /tbIso7816_3_Master/spy/bufferFull
add wave -noupdate /tbIso7816_3_Master/spy/rxData
add wave -noupdate /tbIso7816_3_Master/spy/ackFlags
add wave -noupdate /tbIso7816_3_Master/spy/msbFirst
add wave -noupdate /tbIso7816_3_Master/spy/sioHighValue
add wave -noupdate /tbIso7816_3_Master/spy/oddParity
add wave -noupdate /tbIso7816_3_Master/spy/dataOut
add wave -noupdate /tbIso7816_3_Master/spy/endOfRx
add wave -noupdate /tbIso7816_3_Master/spy/stopBit2
add wave -noupdate /tbIso7816_3_Master/spy/clocksPerBit
add wave -noupdate /tbIso7816_3_Master/spy/rxCore_nReset
add wave -noupdate /tbIso7816_3_Master/spy/safeClocksPerBit
add wave -noupdate /tbIso7816_3_Master/spy/ts
add wave -noupdate /tbIso7816_3_Master/spy/run
add wave -noupdate /tbIso7816_3_Master/spy/fsmState
add wave -noupdate /tbIso7816_3_Master/spy/tdiStruct
add wave -noupdate /tbIso7816_3_Master/spy/tdiCnt
add wave -noupdate /tbIso7816_3_Master/spy/tdiData
add wave -noupdate /tbIso7816_3_Master/spy/nIfBytes
add wave -noupdate /tbIso7816_3_Master/spy/tempBytesCnt
add wave -noupdate /tbIso7816_3_Master/spy/ppsValidSoFar
add wave -noupdate /tbIso7816_3_Master/spy/ppsDataMatch
add wave -noupdate /tbIso7816_3_Master/spy/earlyAtrK
add wave -noupdate /tbIso7816_3_Master/spy/txDir
add wave -noupdate /tbIso7816_3_Master/spy/proto_cardTx
add wave -noupdate /tbIso7816_3_Master/spy/proto_termTx
add wave -noupdate /tbIso7816_3_Master/spy/phy_cardTx
add wave -noupdate /tbIso7816_3_Master/spy/phy_termTx
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {340 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {1 ns}
