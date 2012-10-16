# Automatically generated shell script
#  See http://www.assembla.com/code/OpenTI/git/nodes/master/global_types_gen.py
set -e
# Use first found phy* folder. See also http://www-rohan.sdsu.edu/doc/sed.html
# export DEV_MEM=`find /sys/kernel/debug/ieee80211/phy*/wlcore/mem  -name "*" -type f | sed  q -`
# Use last found phy* folder
export DEV_MEM=`find /sys/kernel/debug/ieee80211/phy*/wlcore/mem  -name "*" -type f | sed  '$!d' -`
case $1 in
stat)
# stat type=ACXStatisticsStruct, bytes=1996
    echo '    type=ACXStatisticsStruct, bytes=1996'
    echo error
        echo '        type=ErrorStatistics_t, bytes=32'
            dd bs=4 count=1 skip=$((0x001014ac/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            errorFrame %04x\n"'
            dd bs=4 count=1 skip=$((0x001014b0/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            nullFrameTxStart %04x\n"'
            dd bs=4 count=1 skip=$((0x001014b4/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numllFrameCtsStart %04x\n"'
            dd bs=4 count=1 skip=$((0x001014b8/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            barRetry %04x\n"'
            dd bs=4 count=1 skip=$((0x001014bc/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numlFrameCtsNulFlid %04x\n"'
            dd bs=4 count=1 skip=$((0x001014c0/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            txAbortFailure %04x\n"'
            dd bs=4 count=1 skip=$((0x001014c4/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            txResumeFailure %04x\n"'
            dd bs=4 count=1 skip=$((0x001014c8/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            rxCmpltDbOverflowCount %04x\n"'
    echo debug
        echo '        type=None, bytes=24'
            dd bs=4 count=1 skip=$((0x001014cc/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            debug1 %04x\n"'
            dd bs=4 count=1 skip=$((0x001014d0/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            debug2 %04x\n"'
            dd bs=4 count=1 skip=$((0x001014d4/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            debug3 %04x\n"'
            dd bs=4 count=1 skip=$((0x001014d8/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            debug4 %04x\n"'
            dd bs=4 count=1 skip=$((0x001014dc/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            debug5 %04x\n"'
            dd bs=4 count=1 skip=$((0x001014e0/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            debug6 %04x\n"'
    echo tx
        echo '        type=None, bytes=264'
            dd bs=4 count=1 skip=$((0x001014e4/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfPreparedDescs %04x\n"'
            dd bs=4 count=1 skip=$((0x001014e8/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxCmplt %04x\n"'
            dd bs=4 count=1 skip=$((0x001014ec/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxTemplatePrepared %04x\n"'
            dd bs=4 count=1 skip=$((0x001014f0/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxDataPrepared %04x\n"'
            dd bs=4 count=1 skip=$((0x001014f4/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxTemplateProgrammed %04x\n"'
            dd bs=4 count=1 skip=$((0x001014f8/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxDataProgrammed %04x\n"'
            dd bs=4 count=1 skip=$((0x001014fc/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxBurstProgrammed %04x\n"'
            dd bs=4 count=1 skip=$((0x00101500/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxStarts %04x\n"'
            dd bs=4 count=1 skip=$((0x00101504/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxStop %04x\n"'
            dd bs=4 count=1 skip=$((0x00101508/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxImmResp %04x\n"'
            dd bs=4 count=1 skip=$((0x0010150c/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxStartTempaltes %04x\n"'
            dd bs=4 count=1 skip=$((0x00101510/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxStartIntTemplate %04x\n"'
            dd bs=4 count=1 skip=$((0x00101514/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxStartFwGen %04x\n"'
            dd bs=4 count=1 skip=$((0x00101518/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxStartData %04x\n"'
            dd bs=4 count=1 skip=$((0x0010151c/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxStartNullFrame %04x\n"'
            dd bs=4 count=1 skip=$((0x00101520/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxExch %04x\n"'
            dd bs=4 count=1 skip=$((0x00101524/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxRetryTemplate %04x\n"'
            dd bs=4 count=1 skip=$((0x00101528/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxRetryData %04x\n"'
        echo numOfTxRetryPerRate
            dd bs=4 count=1 skip=$((0x0010152c/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"00: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101530/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"01: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101534/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"02: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101538/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"03: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x0010153c/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"04: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101540/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"05: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101544/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"06: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101548/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"07: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x0010154c/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"08: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101550/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"09: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101554/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"10: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101558/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"11: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x0010155c/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"12: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101560/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"13: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101564/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"14: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101568/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"15: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x0010156c/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"16: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101570/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"17: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101574/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"18: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101578/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"19: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x0010157c/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"20: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101580/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"21: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101584/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"22: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101588/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"23: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x0010158c/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"24: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101590/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"25: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101594/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"26: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101598/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"27: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x0010159c/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"28: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x001015a0/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"29: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x001015a4/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxExchPending %04x\n"'
            dd bs=4 count=1 skip=$((0x001015a8/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxExchExpiry %04x\n"'
            dd bs=4 count=1 skip=$((0x001015ac/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxDoneTemplate %04x\n"'
            dd bs=4 count=1 skip=$((0x001015b0/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxDoneData %04x\n"'
            dd bs=4 count=1 skip=$((0x001015b4/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxDoneIntTemplate %04x\n"'
            dd bs=4 count=1 skip=$((0x001015b8/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxFrameForCsum %04x\n"'
            dd bs=4 count=1 skip=$((0x001015bc/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxCsumResult %04x\n"'
            dd bs=4 count=1 skip=$((0x001015c0/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            fragCalled %04x\n"'
            dd bs=4 count=1 skip=$((0x001015c4/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            fragMpduAllocFailed %04x\n"'
            dd bs=4 count=1 skip=$((0x001015c8/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            fragInitCalled %04x\n"'
            dd bs=4 count=1 skip=$((0x001015cc/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            fragInProcessCalled %04x\n"'
            dd bs=4 count=1 skip=$((0x001015d0/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            fragTkipCalled %04x\n"'
            dd bs=4 count=1 skip=$((0x001015d4/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            fragKeyNotFound %04x\n"'
            dd bs=4 count=1 skip=$((0x001015d8/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            fragNeedFragmentation %04x\n"'
            dd bs=4 count=1 skip=$((0x001015dc/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            fragBadMblkNum %04x\n"'
            dd bs=4 count=1 skip=$((0x001015e0/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            fragFailed %04x\n"'
            dd bs=4 count=1 skip=$((0x001015e4/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            fragCacheHit %04x\n"'
            dd bs=4 count=1 skip=$((0x001015e8/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            fragCacheMiss %04x\n"'
    echo rx
        echo '        type=None, bytes=108'
            dd bs=4 count=1 skip=$((0x001015ec/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            RxBeaconEarlyTerm %04x\n"'
            dd bs=4 count=1 skip=$((0x001015f0/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            RxOutOfMpduNodes %04x\n"'
            dd bs=4 count=1 skip=$((0x001015f4/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            RxHdrOverflow %04x\n"'
            dd bs=4 count=1 skip=$((0x001015f8/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            RxDroppedFrame %04x\n"'
            dd bs=4 count=1 skip=$((0x001015fc/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            RxDoneStage %04x\n"'
            dd bs=4 count=1 skip=$((0x00101600/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            RxDone %04x\n"'
            dd bs=4 count=1 skip=$((0x00101604/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            RxDefrag %04x\n"'
            dd bs=4 count=1 skip=$((0x00101608/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            RxDefragEnd %04x\n"'
            dd bs=4 count=1 skip=$((0x0010160c/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            RxCmplt %04x\n"'
            dd bs=4 count=1 skip=$((0x00101610/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            RxPreCmplt %04x\n"'
            dd bs=4 count=1 skip=$((0x00101614/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            RxCmpltTask %04x\n"'
            dd bs=4 count=1 skip=$((0x00101618/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            RxPhyHdr %04x\n"'
            dd bs=4 count=1 skip=$((0x0010161c/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            RxTimeout %04x\n"'
            dd bs=4 count=1 skip=$((0x00101620/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            RxTimeoutWA %04x\n"'
            dd bs=4 count=1 skip=$((0x00101624/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            RxWADensityDroppedFrame %04x\n"'
            dd bs=4 count=1 skip=$((0x00101628/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            RxWABaNotExpected %04x\n"'
            dd bs=4 count=1 skip=$((0x0010162c/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfRxFrameForCsum %04x\n"'
            dd bs=4 count=1 skip=$((0x00101630/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfRxCsumResult %04x\n"'
            dd bs=4 count=1 skip=$((0x00101634/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            defragCalled %04x\n"'
            dd bs=4 count=1 skip=$((0x00101638/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            defragInitCalled %04x\n"'
            dd bs=4 count=1 skip=$((0x0010163c/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            defragInProcessCalled %04x\n"'
            dd bs=4 count=1 skip=$((0x00101640/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            defragTkipCalled %04x\n"'
            dd bs=4 count=1 skip=$((0x00101644/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            defragNeedDefrag %04x\n"'
            dd bs=4 count=1 skip=$((0x00101648/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            defragDecryptFailed %04x\n"'
            dd bs=4 count=1 skip=$((0x0010164c/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            decryptKeyNotFound %04x\n"'
            dd bs=4 count=1 skip=$((0x00101650/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            defragNeedDecr %04x\n"'
            dd bs=4 count=1 skip=$((0x00101654/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            TKIPReplays %04x\n"'
    echo isr
        echo '        type=None, bytes=4'
            dd bs=4 count=1 skip=$((0x00101658/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            IRQs %04x\n"'
    echo pwr
        echo '        type=PwrStatistics_t, bytes=56'
            dd bs=4 count=1 skip=$((0x0010165c/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            MissingBcnsCnt %04x\n"'
            dd bs=4 count=1 skip=$((0x00101660/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            RcvdBeaconsCnt %04x\n"'
            dd bs=4 count=1 skip=$((0x00101664/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            ConnectionOutOfSync %04x\n"'
        echo ContMissBcnsSpread
            dd bs=4 count=1 skip=$((0x00101668/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"00: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x0010166c/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"01: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101670/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"02: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101674/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"03: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101678/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"04: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x0010167c/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"05: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101680/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"06: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101684/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"07: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101688/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"08: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x0010168c/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"09: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101690/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            RcvdAwakeBeaconsCnt %04x\n"'
    echo ps
        echo '        type=PsPollUpsdStatistics_t, bytes=24'
            dd bs=4 count=1 skip=$((0x00101694/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            psPollTimeOuts %04x\n"'
            dd bs=4 count=1 skip=$((0x00101698/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            upsdTimeOuts %04x\n"'
            dd bs=4 count=1 skip=$((0x0010169c/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            upsdMaxAPturn %04x\n"'
            dd bs=4 count=1 skip=$((0x001016a0/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            psPollMaxAPturn %04x\n"'
            dd bs=4 count=1 skip=$((0x001016a4/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            psPollUtilization %04x\n"'
            dd bs=4 count=1 skip=$((0x001016a8/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            upsdUtilization %04x\n"'
    echo rxFilter
        echo '        type=RxFilterStatistics_t, bytes=36'
            dd bs=4 count=1 skip=$((0x001016ac/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            beaconFilter %04x\n"'
            dd bs=4 count=1 skip=$((0x001016b0/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            arpFilter %04x\n"'
            dd bs=4 count=1 skip=$((0x001016b4/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            MCFilter %04x\n"'
            dd bs=4 count=1 skip=$((0x001016b8/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            dupFilter %04x\n"'
            dd bs=4 count=1 skip=$((0x001016bc/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            dataFilter %04x\n"'
            dd bs=4 count=1 skip=$((0x001016c0/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            ibssFilter %04x\n"'
            dd bs=4 count=1 skip=$((0x001016c4/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            protectionFilter %04x\n"'
            dd bs=4 count=1 skip=$((0x001016c8/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            accumArpPendRequests %04x\n"'
            dd bs=4 count=1 skip=$((0x001016cc/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            maxArpQueueDep %04x\n"'
    echo rxRates
        echo '        type=RxRatesStatistics_t, bytes=200'
        echo rxFramesPerRates
            dd bs=4 count=50 skip=$((0x001016d0/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 200 -e '8/4 "%08X " "\n"' 
    echo aggSize
        echo '        type=AggregationSizeStat_t, bytes=1088'
        echo txAggVsRate
            echo '0123456789101112131415'
            dd bs=4 count=16 skip=$((0x00101798/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 64 -e '"00: " 16/4 "% 6d " "\n"' 
            dd bs=4 count=16 skip=$((0x001017d8/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 64 -e '"01: " 16/4 "% 6d " "\n"' 
            dd bs=4 count=16 skip=$((0x00101818/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 64 -e '"02: " 16/4 "% 6d " "\n"' 
            dd bs=4 count=16 skip=$((0x00101858/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 64 -e '"03: " 16/4 "% 6d " "\n"' 
            dd bs=4 count=16 skip=$((0x00101898/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 64 -e '"04: " 16/4 "% 6d " "\n"' 
            dd bs=4 count=16 skip=$((0x001018d8/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 64 -e '"05: " 16/4 "% 6d " "\n"' 
            dd bs=4 count=16 skip=$((0x00101918/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 64 -e '"06: " 16/4 "% 6d " "\n"' 
            dd bs=4 count=16 skip=$((0x00101958/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 64 -e '"07: " 16/4 "% 6d " "\n"' 
            dd bs=4 count=16 skip=$((0x00101998/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 64 -e '"08: " 16/4 "% 6d " "\n"' 
            dd bs=4 count=16 skip=$((0x001019d8/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 64 -e '"09: " 16/4 "% 6d " "\n"' 
            dd bs=4 count=16 skip=$((0x00101a18/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 64 -e '"10: " 16/4 "% 6d " "\n"' 
            dd bs=4 count=16 skip=$((0x00101a58/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 64 -e '"11: " 16/4 "% 6d " "\n"' 
            dd bs=4 count=16 skip=$((0x00101a98/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 64 -e '"12: " 16/4 "% 6d " "\n"' 
            dd bs=4 count=16 skip=$((0x00101ad8/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 64 -e '"13: " 16/4 "% 6d " "\n"' 
            dd bs=4 count=16 skip=$((0x00101b18/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 64 -e '"14: " 16/4 "% 6d " "\n"' 
            dd bs=4 count=16 skip=$((0x00101b58/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 64 -e '"15: " 16/4 "% 6d " "\n"' 
        echo rxAggregationSize
            dd bs=4 count=16 skip=$((0x00101b98/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 64 -e '1/4 "%06d " "\n"' 
    echo pipeLine
        echo '        type=NewPipelineStat_t, bytes=96'
            dd bs=4 count=1 skip=$((0x00101bd8/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            HSTxStatFifoInt %04x\n"'
            dd bs=4 count=1 skip=$((0x00101bdc/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            HSRxStatFifoInt %04x\n"'
            dd bs=4 count=1 skip=$((0x00101be0/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            TCPTxStatFifoInt %04x\n"'
            dd bs=4 count=1 skip=$((0x00101be4/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            TCPRxStatFifoInt %04x\n"'
            dd bs=4 count=1 skip=$((0x00101be8/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            EncTxStatFifoInt %04x\n"'
            dd bs=4 count=1 skip=$((0x00101bec/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            EncRxStatFifoInt %04x\n"'
            dd bs=4 count=1 skip=$((0x00101bf0/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            RxCompleteStatFifoInt %04x\n"'
            dd bs=4 count=1 skip=$((0x00101bf4/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            preProcSwi %04x\n"'
            dd bs=4 count=1 skip=$((0x00101bf8/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            postProcSwi %04x\n"'
            dd bs=4 count=1 skip=$((0x00101bfc/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            secFragSwi %04x\n"'
            dd bs=4 count=1 skip=$((0x00101c00/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            preToDefragSwi %04x\n"'
            dd bs=4 count=1 skip=$((0x00101c04/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            defragToCsumSwi %04x\n"'
            dd bs=4 count=1 skip=$((0x00101c08/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            CsumToRxXferSwi %04x\n"'
            dd bs=4 count=1 skip=$((0x00101c0c/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            DecPacketIn %04x\n"'
            dd bs=4 count=1 skip=$((0x00101c10/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            DecPacketInFifoFull %04x\n"'
            dd bs=4 count=1 skip=$((0x00101c14/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            DecPacketOut %04x\n"'
            dd bs=4 count=1 skip=$((0x00101c18/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            CsRxPacketIn %04x\n"'
            dd bs=4 count=1 skip=$((0x00101c1c/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            CsRxPacketOut %04x\n"'
        echo pipelineFifoFull
            dd bs=4 count=5 skip=$((0x00101c20/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 22 -e '1/2 "%d " "\n"' 
    echo mem
        echo '        type=memStatistics_t, bytes=16'
            dd bs=4 count=1 skip=$((0x00101c38/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            rxFreeMemBLks %04x\n"'
            dd bs=4 count=1 skip=$((0x00101c3c/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            txFreeMemBLks %04x\n"'
            dd bs=4 count=1 skip=$((0x00101c40/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            fwLogFreeMemBLks %04x\n"'
            dd bs=4 count=1 skip=$((0x00101c44/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            fwGenFreeMemBLks %04x\n"'
    echo thermal
        echo '        type=thermalStatistics_t, bytes=10'
            dd bs=4 count=1 skip=$((0x00101c48/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfIrqThrLow %04x\n"'
            dd bs=4 count=1 skip=$((0x00101c4a/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfIrqThrHigh %04x\n"'
            dd bs=4 count=1 skip=$((0x00101c4c/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxStop %04x\n"'
            dd bs=4 count=1 skip=$((0x00101c4e/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxResume %04x\n"'
            dd bs=4 count=1 skip=$((0x00101c50/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfFalseIrq %04x\n"'
    echo calibFStArr
        echo '        type=None, bytes=36'
        echo calibFailCount
            dd bs=4 count=9 skip=$((0x00101c52/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 36 -e '16/2 "%04X " "\n"' 
;;
*)
    echo Unknown variable $1
esac
