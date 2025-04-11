000000250303     FAXAIFPF1  if   e             Disk
000000250221     DFLD1             S             10
000000250303     C     *Start        Setll     AXAIFPF1
000000250303     C                   READ      AXAIFPF1
000000250303     C                   DOW       Not %EOF(AXAIFPF1)
000000250303     C                   EVAL      FLD1 = LIFFLD1
000000250303     C                   READ      AXAIFPF1
000000250221     C                   ENDDO
000000250221     C                   SETON                                        lr
