.class public Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;
.super Lorg/apache/commons/compress/compressors/CompressorOutputStream;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/compressors/bzip2/BZip2Constants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;
    }
.end annotation


# static fields
.field private static final GREATER_ICOST:I = 0xf

.field private static final LESSER_ICOST:I = 0x0

.field public static final MAX_BLOCKSIZE:I = 0x9

.field public static final MIN_BLOCKSIZE:I = 0x1


# instance fields
.field private final allowableBlockSize:I

.field private blockCRC:I

.field private final blockSize100k:I

.field private blockSorter:Lorg/apache/commons/compress/compressors/bzip2/BlockSort;

.field private bsBuff:I

.field private bsLive:I

.field private volatile closed:Z

.field private combinedCRC:I

.field private final crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

.field private currentChar:I

.field private data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

.field private last:I

.field private nInUse:I

.field private nMTF:I

.field private out:Ljava/io/OutputStream;

.field private runLength:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/CompressorOutputStream;-><init>()V

    .line 3
    new-instance v0, Lorg/apache/commons/compress/compressors/bzip2/CRC;

    invoke-direct {v0}, Lorg/apache/commons/compress/compressors/bzip2/CRC;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    const/4 v0, 0x1

    const-string v1, "blockSize("

    if-lt p2, v0, :cond_1

    const/16 v0, 0x9

    if-gt p2, v0, :cond_0

    iput p2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSize100k:I

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    const p1, 0x186a0

    mul-int p2, p2, p1

    add-int/lit8 p2, p2, -0x14

    iput p2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->allowableBlockSize:I

    .line 4
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->init()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") > 9"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") < 1"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private blockSort()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSorter:Lorg/apache/commons/compress/compressors/bzip2/BlockSort;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 5
    .line 6
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->blockSort(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;I)V

    .line 10
    return-void
.end method

.method private bsFinishedWithStream()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 7
    .line 8
    shr-int/lit8 v0, v0, 0x18

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 14
    .line 15
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 20
    .line 21
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private bsPutInt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shr-int/lit8 v0, p1, 0x18

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    .line 10
    .line 11
    shr-int/lit8 v0, p1, 0x10

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    .line 17
    .line 18
    shr-int/lit8 v0, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1, p1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    .line 29
    return-void
.end method

.method private bsPutUByte(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    .line 6
    return-void
.end method

.method private bsW(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 3
    .line 4
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 5
    .line 6
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 7
    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-lt v1, v3, :cond_0

    .line 11
    .line 12
    shr-int/lit8 v3, v2, 0x18

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 16
    .line 17
    shl-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x8

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    rsub-int/lit8 v0, v1, 0x20

    .line 23
    sub-int/2addr v0, p1

    .line 24
    shl-int/2addr p2, v0

    .line 25
    or-int/2addr p2, v2

    .line 26
    .line 27
    iput p2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 28
    add-int/2addr v1, p1

    .line 29
    .line 30
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 31
    return-void
.end method

.method public static chooseBlockSize(J)I
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    .line 9
    const-wide/32 v0, 0x203a0

    .line 10
    div-long/2addr p0, v0

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    add-long/2addr p0, v0

    .line 14
    .line 15
    const-wide/16 v0, 0x9

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    move-result-wide p0

    .line 20
    long-to-int p1, p0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const/16 p1, 0x9

    .line 24
    :goto_0
    return p1
.end method

.method private endBlock()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/bzip2/CRC;->getFinalCRC()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockCRC:I

    .line 9
    .line 10
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->combinedCRC:I

    .line 11
    .line 12
    shl-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    ushr-int/lit8 v1, v1, 0x1f

    .line 15
    or-int/2addr v1, v2

    .line 16
    xor-int/2addr v0, v1

    .line 17
    .line 18
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->combinedCRC:I

    .line 19
    .line 20
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSort()V

    .line 28
    .line 29
    const/16 v0, 0x31

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 33
    .line 34
    const/16 v0, 0x41

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 38
    .line 39
    const/16 v0, 0x59

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 43
    .line 44
    const/16 v1, 0x26

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 48
    .line 49
    const/16 v1, 0x53

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 56
    .line 57
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockCRC:I

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutInt(I)V

    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->moveToFrontCodeAndSend()V

    .line 69
    return-void
.end method

.method private endCompression()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 6
    .line 7
    const/16 v0, 0x72

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 11
    .line 12
    const/16 v0, 0x45

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 16
    .line 17
    const/16 v0, 0x38

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 21
    .line 22
    const/16 v0, 0x50

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 26
    .line 27
    const/16 v0, 0x90

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 31
    .line 32
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->combinedCRC:I

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsFinishedWithStream()V

    .line 39
    return-void
.end method

.method private generateMTFValues()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    .line 5
    .line 6
    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 7
    .line 8
    iget-object v3, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->inUse:[Z

    .line 9
    .line 10
    iget-object v4, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    .line 11
    .line 12
    iget-object v5, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->fmap:[I

    .line 13
    .line 14
    iget-object v6, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sfmap:[C

    .line 15
    .line 16
    iget-object v7, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->mtfFreq:[I

    .line 17
    .line 18
    iget-object v8, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->unseqToSeq:[B

    .line 19
    .line 20
    iget-object v2, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->generateMTFValues_yy:[B

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    .line 25
    :goto_0
    const/16 v12, 0x100

    .line 26
    .line 27
    if-ge v10, v12, :cond_1

    .line 28
    .line 29
    aget-boolean v12, v3, v10

    .line 30
    .line 31
    if-eqz v12, :cond_0

    .line 32
    int-to-byte v12, v11

    .line 33
    .line 34
    aput-byte v12, v8, v10

    .line 35
    .line 36
    add-int/lit8 v11, v11, 0x1

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iput v11, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nInUse:I

    .line 42
    .line 43
    add-int/lit8 v3, v11, 0x1

    .line 44
    .line 45
    add-int/lit8 v10, v11, 0x2

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v9, v10, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    :goto_1
    add-int/lit8 v11, v11, -0x1

    .line 51
    .line 52
    if-ltz v11, :cond_2

    .line 53
    int-to-byte v10, v11

    .line 54
    .line 55
    aput-byte v10, v2, v11

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    :goto_2
    const/4 v14, 0x1

    .line 61
    .line 62
    if-gt v10, v1, :cond_8

    .line 63
    .line 64
    aget v15, v5, v10

    .line 65
    .line 66
    aget-byte v15, v4, v15

    .line 67
    .line 68
    and-int/lit16 v15, v15, 0xff

    .line 69
    .line 70
    aget-byte v15, v8, v15

    .line 71
    .line 72
    aget-byte v16, v2, v9

    .line 73
    .line 74
    move/from16 v13, v16

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    :goto_3
    if-eq v15, v13, :cond_3

    .line 79
    .line 80
    add-int/lit8 v16, v16, 0x1

    .line 81
    .line 82
    aget-byte v17, v2, v16

    .line 83
    .line 84
    aput-byte v13, v2, v16

    .line 85
    .line 86
    move/from16 v13, v17

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_3
    aput-byte v13, v2, v9

    .line 90
    .line 91
    if-nez v16, :cond_4

    .line 92
    .line 93
    add-int/lit8 v11, v11, 0x1

    .line 94
    goto :goto_8

    .line 95
    .line 96
    :cond_4
    if-lez v11, :cond_7

    .line 97
    .line 98
    add-int/lit8 v11, v11, -0x1

    .line 99
    .line 100
    :goto_4
    and-int/lit8 v13, v11, 0x1

    .line 101
    .line 102
    if-nez v13, :cond_5

    .line 103
    .line 104
    aput-char v9, v6, v12

    .line 105
    .line 106
    add-int/lit8 v12, v12, 0x1

    .line 107
    .line 108
    aget v13, v7, v9

    .line 109
    add-int/2addr v13, v14

    .line 110
    .line 111
    aput v13, v7, v9

    .line 112
    :goto_5
    const/4 v13, 0x2

    .line 113
    goto :goto_6

    .line 114
    .line 115
    :cond_5
    aput-char v14, v6, v12

    .line 116
    .line 117
    add-int/lit8 v12, v12, 0x1

    .line 118
    .line 119
    aget v13, v7, v14

    .line 120
    add-int/2addr v13, v14

    .line 121
    .line 122
    aput v13, v7, v14

    .line 123
    goto :goto_5

    .line 124
    .line 125
    :goto_6
    if-ge v11, v13, :cond_6

    .line 126
    const/4 v11, 0x0

    .line 127
    goto :goto_7

    .line 128
    .line 129
    :cond_6
    add-int/lit8 v11, v11, -0x2

    .line 130
    shr-int/2addr v11, v14

    .line 131
    goto :goto_4

    .line 132
    .line 133
    :cond_7
    :goto_7
    add-int/lit8 v13, v16, 0x1

    .line 134
    int-to-char v15, v13

    .line 135
    .line 136
    aput-char v15, v6, v12

    .line 137
    add-int/2addr v12, v14

    .line 138
    .line 139
    aget v15, v7, v13

    .line 140
    add-int/2addr v15, v14

    .line 141
    .line 142
    aput v15, v7, v13

    .line 143
    .line 144
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_8
    if-lez v11, :cond_b

    .line 148
    .line 149
    add-int/lit8 v11, v11, -0x1

    .line 150
    .line 151
    :goto_9
    and-int/lit8 v1, v11, 0x1

    .line 152
    .line 153
    if-nez v1, :cond_9

    .line 154
    .line 155
    aput-char v9, v6, v12

    .line 156
    .line 157
    add-int/lit8 v12, v12, 0x1

    .line 158
    .line 159
    aget v1, v7, v9

    .line 160
    add-int/2addr v1, v14

    .line 161
    .line 162
    aput v1, v7, v9

    .line 163
    :goto_a
    const/4 v1, 0x2

    .line 164
    goto :goto_b

    .line 165
    .line 166
    :cond_9
    aput-char v14, v6, v12

    .line 167
    .line 168
    add-int/lit8 v12, v12, 0x1

    .line 169
    .line 170
    aget v1, v7, v14

    .line 171
    add-int/2addr v1, v14

    .line 172
    .line 173
    aput v1, v7, v14

    .line 174
    goto :goto_a

    .line 175
    .line 176
    :goto_b
    if-ge v11, v1, :cond_a

    .line 177
    goto :goto_c

    .line 178
    .line 179
    :cond_a
    add-int/lit8 v11, v11, -0x2

    .line 180
    shr-int/2addr v11, v14

    .line 181
    goto :goto_9

    .line 182
    :cond_b
    :goto_c
    int-to-char v1, v3

    .line 183
    .line 184
    aput-char v1, v6, v12

    .line 185
    .line 186
    aget v1, v7, v3

    .line 187
    add-int/2addr v1, v14

    .line 188
    .line 189
    aput v1, v7, v3

    .line 190
    add-int/2addr v12, v14

    .line 191
    .line 192
    iput v12, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nMTF:I

    .line 193
    return-void
.end method

.method private static hbAssignCodes([I[BIII)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-gt p2, p3, :cond_2

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :goto_1
    if-ge v2, p4, :cond_1

    .line 8
    .line 9
    aget-byte v3, p1, v2

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    if-ne v3, p2, :cond_0

    .line 14
    .line 15
    aput v1, p0, v2

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method

.method private static hbMakeCodeLengths([B[ILorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;II)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->heap:[I

    .line 7
    .line 8
    iget-object v3, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->weight:[I

    .line 9
    .line 10
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->parent:[I

    .line 11
    move v4, v1

    .line 12
    .line 13
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 14
    const/4 v6, 0x1

    .line 15
    .line 16
    if-ltz v5, :cond_1

    .line 17
    .line 18
    aget v7, p1, v5

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v6, v7

    .line 23
    .line 24
    :goto_1
    shl-int/lit8 v6, v6, 0x8

    .line 25
    .line 26
    aput v6, v3, v4

    .line 27
    move v4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_2
    const/4 v4, 0x0

    .line 30
    .line 31
    aput v4, v2, v4

    .line 32
    .line 33
    aput v4, v3, v4

    .line 34
    const/4 v5, -0x2

    .line 35
    .line 36
    aput v5, v0, v4

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_3
    const/4 v8, -0x1

    .line 40
    .line 41
    if-gt v5, v1, :cond_3

    .line 42
    .line 43
    aput v8, v0, v5

    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    aput v5, v2, v7

    .line 48
    move v8, v7

    .line 49
    .line 50
    :goto_4
    aget v9, v3, v5

    .line 51
    .line 52
    shr-int/lit8 v10, v8, 0x1

    .line 53
    .line 54
    aget v11, v2, v10

    .line 55
    .line 56
    aget v12, v3, v11

    .line 57
    .line 58
    if-ge v9, v12, :cond_2

    .line 59
    .line 60
    aput v11, v2, v8

    .line 61
    move v8, v10

    .line 62
    goto :goto_4

    .line 63
    .line 64
    :cond_2
    aput v5, v2, v8

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v5, v1

    .line 69
    .line 70
    :goto_5
    if-le v7, v6, :cond_b

    .line 71
    .line 72
    aget v9, v2, v6

    .line 73
    .line 74
    aget v10, v2, v7

    .line 75
    .line 76
    aput v10, v2, v6

    .line 77
    .line 78
    add-int/lit8 v11, v7, -0x1

    .line 79
    const/4 v12, 0x1

    .line 80
    .line 81
    :goto_6
    shl-int/lit8 v13, v12, 0x1

    .line 82
    .line 83
    if-le v13, v11, :cond_4

    .line 84
    goto :goto_7

    .line 85
    .line 86
    :cond_4
    if-ge v13, v11, :cond_5

    .line 87
    .line 88
    add-int/lit8 v14, v13, 0x1

    .line 89
    .line 90
    aget v15, v2, v14

    .line 91
    .line 92
    aget v15, v3, v15

    .line 93
    .line 94
    aget v16, v2, v13

    .line 95
    .line 96
    aget v4, v3, v16

    .line 97
    .line 98
    if-ge v15, v4, :cond_5

    .line 99
    move v13, v14

    .line 100
    .line 101
    :cond_5
    aget v4, v3, v10

    .line 102
    .line 103
    aget v14, v2, v13

    .line 104
    .line 105
    aget v15, v3, v14

    .line 106
    .line 107
    if-ge v4, v15, :cond_a

    .line 108
    .line 109
    :goto_7
    aput v10, v2, v12

    .line 110
    .line 111
    aget v4, v2, v6

    .line 112
    .line 113
    aget v15, v2, v11

    .line 114
    .line 115
    aput v15, v2, v6

    .line 116
    .line 117
    add-int/lit8 v10, v7, -0x2

    .line 118
    const/4 v11, 0x1

    .line 119
    .line 120
    :goto_8
    shl-int/lit8 v12, v11, 0x1

    .line 121
    .line 122
    if-le v12, v10, :cond_6

    .line 123
    goto :goto_9

    .line 124
    .line 125
    :cond_6
    if-ge v12, v10, :cond_7

    .line 126
    .line 127
    add-int/lit8 v13, v12, 0x1

    .line 128
    .line 129
    aget v14, v2, v13

    .line 130
    .line 131
    aget v14, v3, v14

    .line 132
    .line 133
    aget v16, v2, v12

    .line 134
    .line 135
    aget v8, v3, v16

    .line 136
    .line 137
    if-ge v14, v8, :cond_7

    .line 138
    move v12, v13

    .line 139
    .line 140
    :cond_7
    aget v8, v3, v15

    .line 141
    .line 142
    aget v13, v2, v12

    .line 143
    .line 144
    aget v14, v3, v13

    .line 145
    .line 146
    if-ge v8, v14, :cond_9

    .line 147
    .line 148
    :goto_9
    aput v15, v2, v11

    .line 149
    add-int/2addr v5, v6

    .line 150
    .line 151
    aput v5, v0, v4

    .line 152
    .line 153
    aput v5, v0, v9

    .line 154
    .line 155
    aget v8, v3, v9

    .line 156
    .line 157
    aget v4, v3, v4

    .line 158
    .line 159
    and-int/lit16 v9, v8, -0x100

    .line 160
    .line 161
    and-int/lit16 v10, v4, -0x100

    .line 162
    add-int/2addr v9, v10

    .line 163
    .line 164
    and-int/lit16 v8, v8, 0xff

    .line 165
    .line 166
    and-int/lit16 v4, v4, 0xff

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 170
    move-result v4

    .line 171
    add-int/2addr v4, v6

    .line 172
    or-int/2addr v4, v9

    .line 173
    .line 174
    aput v4, v3, v5

    .line 175
    const/4 v8, -0x1

    .line 176
    .line 177
    aput v8, v0, v5

    .line 178
    .line 179
    add-int/lit8 v7, v7, -0x1

    .line 180
    .line 181
    aput v5, v2, v7

    .line 182
    .line 183
    aget v4, v3, v5

    .line 184
    move v9, v7

    .line 185
    .line 186
    :goto_a
    shr-int/lit8 v10, v9, 0x1

    .line 187
    .line 188
    aget v11, v2, v10

    .line 189
    .line 190
    aget v12, v3, v11

    .line 191
    .line 192
    if-ge v4, v12, :cond_8

    .line 193
    .line 194
    aput v11, v2, v9

    .line 195
    move v9, v10

    .line 196
    goto :goto_a

    .line 197
    .line 198
    :cond_8
    aput v5, v2, v9

    .line 199
    const/4 v4, 0x0

    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    :cond_9
    const/4 v8, -0x1

    .line 203
    .line 204
    aput v13, v2, v11

    .line 205
    move v11, v12

    .line 206
    goto :goto_8

    .line 207
    .line 208
    :cond_a
    aput v14, v2, v12

    .line 209
    move v12, v13

    .line 210
    const/4 v4, 0x0

    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    :cond_b
    const/4 v4, 0x1

    .line 214
    const/4 v5, 0x0

    .line 215
    .line 216
    :goto_b
    if-gt v4, v1, :cond_e

    .line 217
    move v7, v4

    .line 218
    const/4 v8, 0x0

    .line 219
    .line 220
    :goto_c
    aget v7, v0, v7

    .line 221
    .line 222
    if-ltz v7, :cond_c

    .line 223
    .line 224
    add-int/lit8 v8, v8, 0x1

    .line 225
    goto :goto_c

    .line 226
    .line 227
    :cond_c
    add-int/lit8 v7, v4, -0x1

    .line 228
    int-to-byte v9, v8

    .line 229
    .line 230
    aput-byte v9, p0, v7

    .line 231
    .line 232
    move/from16 v7, p4

    .line 233
    .line 234
    if-le v8, v7, :cond_d

    .line 235
    const/4 v5, 0x1

    .line 236
    .line 237
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 238
    goto :goto_b

    .line 239
    .line 240
    :cond_e
    move/from16 v7, p4

    .line 241
    .line 242
    if-eqz v5, :cond_f

    .line 243
    const/4 v4, 0x1

    .line 244
    .line 245
    :goto_d
    if-ge v4, v1, :cond_f

    .line 246
    .line 247
    aget v8, v3, v4

    .line 248
    .line 249
    shr-int/lit8 v8, v8, 0x9

    .line 250
    add-int/2addr v8, v6

    .line 251
    .line 252
    shl-int/lit8 v8, v8, 0x8

    .line 253
    .line 254
    aput v8, v3, v4

    .line 255
    .line 256
    add-int/lit8 v4, v4, 0x1

    .line 257
    goto :goto_d

    .line 258
    .line 259
    :cond_f
    if-eqz v5, :cond_10

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    :cond_10
    return-void
.end method

.method private init()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x42

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 6
    .line 7
    const/16 v0, 0x5a

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 11
    .line 12
    new-instance v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 13
    .line 14
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSize100k:I

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;-><init>(I)V

    .line 18
    .line 19
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 20
    .line 21
    new-instance v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;-><init>(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;)V

    .line 27
    .line 28
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSorter:Lorg/apache/commons/compress/compressors/bzip2/BlockSort;

    .line 29
    .line 30
    const/16 v0, 0x68

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 34
    .line 35
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSize100k:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->combinedCRC:I

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->initBlock()V

    .line 47
    return-void
.end method

.method private initBlock()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/bzip2/CRC;->initializeCRC()V

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 11
    .line 12
    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->inUse:[Z

    .line 13
    .line 14
    const/16 v2, 0x100

    .line 15
    :goto_0
    add-int/2addr v2, v0

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-boolean v3, v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private moveToFrontCodeAndSend()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 3
    .line 4
    iget v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->origPtr:I

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->generateMTFValues()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues()V

    .line 16
    return-void
.end method

.method private sendMTFValues()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_len:[[B

    .line 5
    .line 6
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nInUse:I

    .line 7
    const/4 v2, 0x2

    .line 8
    add-int/2addr v1, v2

    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x6

    .line 11
    .line 12
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 13
    .line 14
    if-ltz v4, :cond_1

    .line 15
    .line 16
    aget-object v5, v0, v4

    .line 17
    move v6, v1

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v6, v6, -0x1

    .line 20
    .line 21
    if-ltz v6, :cond_0

    .line 22
    .line 23
    const/16 v7, 0xf

    .line 24
    .line 25
    aput-byte v7, v5, v6

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nMTF:I

    .line 29
    .line 30
    const/16 v4, 0xc8

    .line 31
    .line 32
    if-ge v0, v4, :cond_2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    const/16 v2, 0x258

    .line 36
    .line 37
    if-ge v0, v2, :cond_3

    .line 38
    const/4 v2, 0x3

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_3
    const/16 v2, 0x4b0

    .line 42
    .line 43
    if-ge v0, v2, :cond_4

    .line 44
    const/4 v2, 0x4

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_4
    const/16 v2, 0x960

    .line 48
    .line 49
    if-ge v0, v2, :cond_5

    .line 50
    const/4 v2, 0x5

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    const/4 v2, 0x6

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-direct {p0, v2, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues0(II)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v2, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues1(II)I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v2, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues2(II)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v2, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues3(II)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues4()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v2, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues5(II)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v2, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues6(II)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues7()V

    .line 78
    return-void
.end method

.method private sendMTFValues0(II)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 3
    .line 4
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_len:[[B

    .line 5
    .line 6
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->mtfFreq:[I

    .line 7
    .line 8
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nMTF:I

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, p1

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    :goto_0
    if-lez v4, :cond_4

    .line 14
    .line 15
    div-int v6, v2, v4

    .line 16
    .line 17
    add-int/lit8 v7, v5, -0x1

    .line 18
    .line 19
    add-int/lit8 v8, p2, -0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    .line 22
    :goto_1
    if-ge v9, v6, :cond_0

    .line 23
    .line 24
    if-ge v7, v8, :cond_0

    .line 25
    .line 26
    add-int/lit8 v7, v7, 0x1

    .line 27
    .line 28
    aget v10, v0, v7

    .line 29
    add-int/2addr v9, v10

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    if-le v7, v5, :cond_1

    .line 33
    .line 34
    if-eq v4, p1, :cond_1

    .line 35
    const/4 v6, 0x1

    .line 36
    .line 37
    if-eq v4, v6, :cond_1

    .line 38
    .line 39
    sub-int v8, p1, v4

    .line 40
    and-int/2addr v6, v8

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    add-int/lit8 v6, v7, -0x1

    .line 45
    .line 46
    aget v7, v0, v7

    .line 47
    sub-int/2addr v9, v7

    .line 48
    move v7, v6

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v6, v4, -0x1

    .line 51
    .line 52
    aget-object v6, v1, v6

    .line 53
    move v8, p2

    .line 54
    .line 55
    :goto_2
    add-int/lit8 v8, v8, -0x1

    .line 56
    .line 57
    if-ltz v8, :cond_3

    .line 58
    .line 59
    if-lt v8, v5, :cond_2

    .line 60
    .line 61
    if-gt v8, v7, :cond_2

    .line 62
    .line 63
    aput-byte v3, v6, v8

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_2
    const/16 v10, 0xf

    .line 67
    .line 68
    aput-byte v10, v6, v8

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_3
    add-int/lit8 v5, v7, 0x1

    .line 72
    sub-int/2addr v2, v9

    .line 73
    .line 74
    add-int/lit8 v4, v4, -0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return-void
.end method

.method private sendMTFValues1(II)I
    .locals 36

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 7
    .line 8
    iget-object v3, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_rfreq:[[I

    .line 9
    .line 10
    iget-object v4, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_fave:[I

    .line 11
    .line 12
    iget-object v5, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_cost:[S

    .line 13
    .line 14
    iget-object v6, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sfmap:[C

    .line 15
    .line 16
    iget-object v7, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->selector:[B

    .line 17
    .line 18
    iget-object v2, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_len:[[B

    .line 19
    const/4 v8, 0x0

    .line 20
    .line 21
    aget-object v9, v2, v8

    .line 22
    const/4 v10, 0x1

    .line 23
    .line 24
    aget-object v11, v2, v10

    .line 25
    const/4 v12, 0x2

    .line 26
    .line 27
    aget-object v13, v2, v12

    .line 28
    const/4 v14, 0x3

    .line 29
    .line 30
    aget-object v15, v2, v14

    .line 31
    const/4 v14, 0x4

    .line 32
    .line 33
    aget-object v17, v2, v14

    .line 34
    .line 35
    const/16 v18, 0x5

    .line 36
    .line 37
    aget-object v19, v2, v18

    .line 38
    .line 39
    iget v12, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nMTF:I

    .line 40
    const/4 v10, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    :goto_0
    if-ge v10, v14, :cond_c

    .line 45
    .line 46
    move/from16 v22, v1

    .line 47
    .line 48
    :cond_0
    const/16 v23, -0x1

    .line 49
    .line 50
    add-int/lit8 v22, v22, -0x1

    .line 51
    .line 52
    if-ltz v22, :cond_1

    .line 53
    .line 54
    aput v8, v4, v22

    .line 55
    .line 56
    aget-object v24, v3, v22

    .line 57
    .line 58
    move/from16 v25, p2

    .line 59
    .line 60
    :goto_1
    add-int/lit8 v25, v25, -0x1

    .line 61
    .line 62
    if-ltz v25, :cond_0

    .line 63
    .line 64
    aput v8, v24, v25

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v14, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    :goto_2
    iget v8, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nMTF:I

    .line 71
    .line 72
    if-ge v14, v8, :cond_a

    .line 73
    .line 74
    add-int/lit8 v8, v14, 0x31

    .line 75
    .line 76
    move/from16 v26, v14

    .line 77
    .line 78
    const/16 v21, 0x1

    .line 79
    .line 80
    add-int/lit8 v14, v12, -0x1

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 84
    move-result v8

    .line 85
    const/4 v14, 0x6

    .line 86
    .line 87
    if-ne v1, v14, :cond_3

    .line 88
    .line 89
    move/from16 v14, v26

    .line 90
    .line 91
    const/16 v27, 0x0

    .line 92
    .line 93
    const/16 v28, 0x0

    .line 94
    .line 95
    const/16 v29, 0x0

    .line 96
    .line 97
    const/16 v30, 0x0

    .line 98
    .line 99
    const/16 v31, 0x0

    .line 100
    .line 101
    const/16 v32, 0x0

    .line 102
    .line 103
    :goto_3
    if-gt v14, v8, :cond_2

    .line 104
    .line 105
    aget-char v33, v6, v14

    .line 106
    .line 107
    move/from16 v34, v12

    .line 108
    .line 109
    aget-byte v12, v9, v33

    .line 110
    .line 111
    and-int/lit16 v12, v12, 0xff

    .line 112
    .line 113
    add-int v12, v27, v12

    .line 114
    int-to-short v12, v12

    .line 115
    .line 116
    move-object/from16 v35, v9

    .line 117
    .line 118
    aget-byte v9, v11, v33

    .line 119
    .line 120
    and-int/lit16 v9, v9, 0xff

    .line 121
    .line 122
    add-int v9, v28, v9

    .line 123
    int-to-short v9, v9

    .line 124
    .line 125
    move/from16 v27, v9

    .line 126
    .line 127
    aget-byte v9, v13, v33

    .line 128
    .line 129
    and-int/lit16 v9, v9, 0xff

    .line 130
    .line 131
    add-int v9, v29, v9

    .line 132
    int-to-short v9, v9

    .line 133
    .line 134
    move/from16 v28, v9

    .line 135
    .line 136
    aget-byte v9, v15, v33

    .line 137
    .line 138
    and-int/lit16 v9, v9, 0xff

    .line 139
    .line 140
    add-int v9, v30, v9

    .line 141
    int-to-short v9, v9

    .line 142
    .line 143
    move/from16 v29, v9

    .line 144
    .line 145
    aget-byte v9, v17, v33

    .line 146
    .line 147
    and-int/lit16 v9, v9, 0xff

    .line 148
    .line 149
    add-int v9, v31, v9

    .line 150
    int-to-short v9, v9

    .line 151
    .line 152
    move/from16 v30, v9

    .line 153
    .line 154
    aget-byte v9, v19, v33

    .line 155
    .line 156
    and-int/lit16 v9, v9, 0xff

    .line 157
    .line 158
    add-int v9, v32, v9

    .line 159
    int-to-short v9, v9

    .line 160
    .line 161
    add-int/lit8 v14, v14, 0x1

    .line 162
    .line 163
    move/from16 v32, v9

    .line 164
    .line 165
    move/from16 v31, v30

    .line 166
    .line 167
    move-object/from16 v9, v35

    .line 168
    .line 169
    move/from16 v30, v29

    .line 170
    .line 171
    move/from16 v29, v28

    .line 172
    .line 173
    move/from16 v28, v27

    .line 174
    .line 175
    move/from16 v27, v12

    .line 176
    .line 177
    move/from16 v12, v34

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :cond_2
    move-object/from16 v35, v9

    .line 181
    .line 182
    move/from16 v34, v12

    .line 183
    const/4 v9, 0x0

    .line 184
    .line 185
    aput-short v27, v5, v9

    .line 186
    const/4 v12, 0x1

    .line 187
    .line 188
    aput-short v28, v5, v12

    .line 189
    const/4 v12, 0x2

    .line 190
    .line 191
    aput-short v29, v5, v12

    .line 192
    const/4 v14, 0x3

    .line 193
    .line 194
    aput-short v30, v5, v14

    .line 195
    .line 196
    const/16 v16, 0x4

    .line 197
    .line 198
    aput-short v31, v5, v16

    .line 199
    .line 200
    aput-short v32, v5, v18

    .line 201
    goto :goto_7

    .line 202
    .line 203
    :cond_3
    move-object/from16 v35, v9

    .line 204
    .line 205
    move/from16 v34, v12

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v12, 0x2

    .line 208
    const/4 v14, 0x3

    .line 209
    .line 210
    const/16 v16, 0x4

    .line 211
    .line 212
    move/from16 v20, v1

    .line 213
    .line 214
    :goto_4
    add-int/lit8 v20, v20, -0x1

    .line 215
    .line 216
    if-ltz v20, :cond_4

    .line 217
    .line 218
    aput-short v9, v5, v20

    .line 219
    goto :goto_4

    .line 220
    .line 221
    :cond_4
    move/from16 v9, v26

    .line 222
    .line 223
    :goto_5
    if-gt v9, v8, :cond_6

    .line 224
    .line 225
    aget-char v20, v6, v9

    .line 226
    .line 227
    move/from16 v24, v1

    .line 228
    .line 229
    :goto_6
    add-int/lit8 v24, v24, -0x1

    .line 230
    .line 231
    if-ltz v24, :cond_5

    .line 232
    .line 233
    aget-short v27, v5, v24

    .line 234
    .line 235
    aget-object v28, v2, v24

    .line 236
    .line 237
    aget-byte v12, v28, v20

    .line 238
    .line 239
    and-int/lit16 v12, v12, 0xff

    .line 240
    .line 241
    add-int v12, v27, v12

    .line 242
    int-to-short v12, v12

    .line 243
    .line 244
    aput-short v12, v5, v24

    .line 245
    const/4 v12, 0x2

    .line 246
    goto :goto_6

    .line 247
    .line 248
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 249
    const/4 v12, 0x2

    .line 250
    goto :goto_5

    .line 251
    .line 252
    .line 253
    :cond_6
    :goto_7
    const v9, 0x3b9ac9ff

    .line 254
    move v12, v1

    .line 255
    const/4 v14, -0x1

    .line 256
    .line 257
    :goto_8
    add-int/lit8 v12, v12, -0x1

    .line 258
    .line 259
    if-ltz v12, :cond_8

    .line 260
    .line 261
    move-object/from16 v24, v11

    .line 262
    .line 263
    aget-short v11, v5, v12

    .line 264
    .line 265
    if-ge v11, v9, :cond_7

    .line 266
    move v9, v11

    .line 267
    move v14, v12

    .line 268
    .line 269
    :cond_7
    move-object/from16 v11, v24

    .line 270
    goto :goto_8

    .line 271
    .line 272
    :cond_8
    move-object/from16 v24, v11

    .line 273
    .line 274
    aget v9, v4, v14

    .line 275
    const/4 v11, 0x1

    .line 276
    add-int/2addr v9, v11

    .line 277
    .line 278
    aput v9, v4, v14

    .line 279
    int-to-byte v9, v14

    .line 280
    .line 281
    aput-byte v9, v7, v22

    .line 282
    .line 283
    add-int/lit8 v22, v22, 0x1

    .line 284
    .line 285
    aget-object v9, v3, v14

    .line 286
    .line 287
    move/from16 v14, v26

    .line 288
    .line 289
    :goto_9
    if-gt v14, v8, :cond_9

    .line 290
    .line 291
    aget-char v12, v6, v14

    .line 292
    .line 293
    aget v21, v9, v12

    .line 294
    .line 295
    add-int/lit8 v21, v21, 0x1

    .line 296
    .line 297
    aput v21, v9, v12

    .line 298
    .line 299
    add-int/lit8 v14, v14, 0x1

    .line 300
    goto :goto_9

    .line 301
    .line 302
    :cond_9
    add-int/lit8 v14, v8, 0x1

    .line 303
    .line 304
    move-object/from16 v11, v24

    .line 305
    .line 306
    move/from16 v12, v34

    .line 307
    .line 308
    move-object/from16 v9, v35

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_a
    move-object/from16 v35, v9

    .line 313
    .line 314
    move-object/from16 v24, v11

    .line 315
    .line 316
    move/from16 v34, v12

    .line 317
    const/4 v11, 0x1

    .line 318
    .line 319
    const/16 v16, 0x4

    .line 320
    const/4 v8, 0x0

    .line 321
    .line 322
    :goto_a
    if-ge v8, v1, :cond_b

    .line 323
    .line 324
    aget-object v9, v2, v8

    .line 325
    .line 326
    aget-object v12, v3, v8

    .line 327
    .line 328
    iget-object v14, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 329
    .line 330
    const/16 v11, 0x14

    .line 331
    .line 332
    move/from16 v0, p2

    .line 333
    .line 334
    .line 335
    invoke-static {v9, v12, v14, v0, v11}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->hbMakeCodeLengths([B[ILorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;II)V

    .line 336
    .line 337
    add-int/lit8 v8, v8, 0x1

    .line 338
    const/4 v11, 0x1

    .line 339
    .line 340
    move-object/from16 v0, p0

    .line 341
    goto :goto_a

    .line 342
    .line 343
    :cond_b
    move/from16 v0, p2

    .line 344
    .line 345
    add-int/lit8 v10, v10, 0x1

    .line 346
    .line 347
    move-object/from16 v11, v24

    .line 348
    .line 349
    move/from16 v12, v34

    .line 350
    .line 351
    move-object/from16 v9, v35

    .line 352
    const/4 v8, 0x0

    .line 353
    const/4 v14, 0x4

    .line 354
    .line 355
    move-object/from16 v0, p0

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    :cond_c
    return v22
.end method

.method private sendMTFValues2(II)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 3
    .line 4
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues2_pos:[B

    .line 5
    .line 6
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    int-to-byte v2, p1

    .line 10
    .line 11
    aput-byte v2, v1, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_1
    if-ge v2, p2, :cond_2

    .line 17
    .line 18
    iget-object v3, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->selector:[B

    .line 19
    .line 20
    aget-byte v3, v3, v2

    .line 21
    .line 22
    aget-byte v4, v1, p1

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    :goto_2
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    aget-byte v6, v1, v5

    .line 30
    .line 31
    aput-byte v4, v1, v5

    .line 32
    move v4, v6

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_1
    aput-byte v4, v1, p1

    .line 36
    .line 37
    iget-object v3, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->selectorMtf:[B

    .line 38
    int-to-byte v4, v5

    .line 39
    .line 40
    aput-byte v4, v3, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-void
.end method

.method private sendMTFValues3(II)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 3
    .line 4
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_code:[[I

    .line 5
    .line 6
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_len:[[B

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v3, p1, :cond_3

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    const/16 v5, 0x20

    .line 15
    move v6, p2

    .line 16
    const/4 v7, 0x0

    .line 17
    .line 18
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, -0x1

    .line 19
    .line 20
    if-ltz v6, :cond_2

    .line 21
    .line 22
    aget-byte v8, v4, v6

    .line 23
    .line 24
    and-int/lit16 v8, v8, 0xff

    .line 25
    .line 26
    if-le v8, v7, :cond_1

    .line 27
    move v7, v8

    .line 28
    .line 29
    :cond_1
    if-ge v8, v5, :cond_0

    .line 30
    move v5, v8

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_2
    aget-object v4, v1, v3

    .line 34
    .line 35
    aget-object v6, v0, v3

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v6, v5, v7, p2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->hbAssignCodes([I[BIII)V

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-void
.end method

.method private sendMTFValues4()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 3
    .line 4
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->inUse:[Z

    .line 5
    .line 6
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sentMTFValues4_inUse16:[Z

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    if-ltz v3, :cond_2

    .line 17
    .line 18
    aput-boolean v4, v0, v3

    .line 19
    .line 20
    mul-int/lit8 v4, v3, 0x10

    .line 21
    .line 22
    const/16 v6, 0x10

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 25
    .line 26
    if-ltz v6, :cond_0

    .line 27
    .line 28
    add-int v7, v4, v6

    .line 29
    .line 30
    aget-boolean v7, v1, v7

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    aput-boolean v5, v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v3, 0x0

    .line 37
    .line 38
    :goto_1
    if-ge v3, v2, :cond_3

    .line 39
    .line 40
    aget-boolean v6, v0, v3

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v5, v6}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_3
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 49
    .line 50
    iget v6, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 51
    .line 52
    iget v7, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 53
    const/4 v8, 0x0

    .line 54
    .line 55
    :goto_2
    if-ge v8, v2, :cond_7

    .line 56
    .line 57
    aget-boolean v9, v0, v8

    .line 58
    .line 59
    if-eqz v9, :cond_6

    .line 60
    .line 61
    mul-int/lit8 v9, v8, 0x10

    .line 62
    const/4 v10, 0x0

    .line 63
    .line 64
    :goto_3
    if-ge v10, v2, :cond_6

    .line 65
    .line 66
    :goto_4
    const/16 v11, 0x8

    .line 67
    .line 68
    if-lt v6, v11, :cond_4

    .line 69
    .line 70
    shr-int/lit8 v11, v7, 0x18

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write(I)V

    .line 74
    .line 75
    shl-int/lit8 v7, v7, 0x8

    .line 76
    .line 77
    add-int/lit8 v6, v6, -0x8

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_4
    add-int v11, v9, v10

    .line 81
    .line 82
    aget-boolean v11, v1, v11

    .line 83
    .line 84
    if-eqz v11, :cond_5

    .line 85
    .line 86
    rsub-int/lit8 v11, v6, 0x1f

    .line 87
    .line 88
    shl-int v11, v5, v11

    .line 89
    or-int/2addr v7, v11

    .line 90
    .line 91
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_7
    iput v7, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 100
    .line 101
    iput v6, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 102
    return-void
.end method

.method private sendMTFValues5(II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    .line 5
    .line 6
    const/16 p1, 0xf

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    .line 10
    .line 11
    iget-object p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->selectorMtf:[B

    .line 16
    .line 17
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 18
    .line 19
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v4, p2, :cond_3

    .line 24
    .line 25
    aget-byte v5, v0, v4

    .line 26
    .line 27
    and-int/lit16 v5, v5, 0xff

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    :goto_1
    const/16 v7, 0x8

    .line 31
    .line 32
    if-ge v6, v5, :cond_1

    .line 33
    .line 34
    :goto_2
    if-lt v1, v7, :cond_0

    .line 35
    .line 36
    shr-int/lit8 v8, v2, 0x18

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v8}, Ljava/io/OutputStream;->write(I)V

    .line 40
    .line 41
    shl-int/lit8 v2, v2, 0x8

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x8

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_0
    rsub-int/lit8 v7, v1, 0x1f

    .line 47
    const/4 v8, 0x1

    .line 48
    .line 49
    shl-int v7, v8, v7

    .line 50
    or-int/2addr v2, v7

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    :goto_3
    if-lt v1, v7, :cond_2

    .line 58
    .line 59
    shr-int/lit8 v5, v2, 0x18

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    .line 63
    .line 64
    shl-int/lit8 v2, v2, 0x8

    .line 65
    .line 66
    add-int/lit8 v1, v1, -0x8

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_3
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 75
    .line 76
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 77
    return-void
.end method

.method private sendMTFValues6(II)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_len:[[B

    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 7
    .line 8
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 9
    .line 10
    iget v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v5, p1, :cond_7

    .line 15
    .line 16
    aget-object v6, v0, v5

    .line 17
    .line 18
    aget-byte v7, v6, v4

    .line 19
    .line 20
    and-int/lit16 v7, v7, 0xff

    .line 21
    .line 22
    :goto_1
    const/16 v8, 0x8

    .line 23
    .line 24
    if-lt v2, v8, :cond_0

    .line 25
    .line 26
    shr-int/lit8 v8, v3, 0x18

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v8}, Ljava/io/OutputStream;->write(I)V

    .line 30
    .line 31
    shl-int/lit8 v3, v3, 0x8

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x8

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    rsub-int/lit8 v9, v2, 0x1b

    .line 37
    .line 38
    shl-int v9, v7, v9

    .line 39
    or-int/2addr v3, v9

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x5

    .line 42
    const/4 v9, 0x0

    .line 43
    .line 44
    :goto_2
    if-ge v9, p2, :cond_6

    .line 45
    .line 46
    aget-byte v10, v6, v9

    .line 47
    .line 48
    and-int/lit16 v10, v10, 0xff

    .line 49
    .line 50
    :goto_3
    if-ge v7, v10, :cond_2

    .line 51
    .line 52
    :goto_4
    if-lt v2, v8, :cond_1

    .line 53
    .line 54
    shr-int/lit8 v11, v3, 0x18

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v11}, Ljava/io/OutputStream;->write(I)V

    .line 58
    .line 59
    shl-int/lit8 v3, v3, 0x8

    .line 60
    .line 61
    add-int/lit8 v2, v2, -0x8

    .line 62
    goto :goto_4

    .line 63
    .line 64
    :cond_1
    rsub-int/lit8 v11, v2, 0x1e

    .line 65
    const/4 v12, 0x2

    .line 66
    .line 67
    shl-int v11, v12, v11

    .line 68
    or-int/2addr v3, v11

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_2
    :goto_5
    if-le v7, v10, :cond_4

    .line 76
    .line 77
    :goto_6
    if-lt v2, v8, :cond_3

    .line 78
    .line 79
    shr-int/lit8 v11, v3, 0x18

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v11}, Ljava/io/OutputStream;->write(I)V

    .line 83
    .line 84
    shl-int/lit8 v3, v3, 0x8

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x8

    .line 87
    goto :goto_6

    .line 88
    :cond_3
    const/4 v11, 0x3

    .line 89
    .line 90
    rsub-int/lit8 v12, v2, 0x1e

    .line 91
    shl-int/2addr v11, v12

    .line 92
    or-int/2addr v3, v11

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x2

    .line 95
    .line 96
    add-int/lit8 v7, v7, -0x1

    .line 97
    goto :goto_5

    .line 98
    .line 99
    :cond_4
    :goto_7
    if-lt v2, v8, :cond_5

    .line 100
    .line 101
    shr-int/lit8 v10, v3, 0x18

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v10}, Ljava/io/OutputStream;->write(I)V

    .line 105
    .line 106
    shl-int/lit8 v3, v3, 0x8

    .line 107
    .line 108
    add-int/lit8 v2, v2, -0x8

    .line 109
    goto :goto_7

    .line 110
    .line 111
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_7
    iput v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 120
    .line 121
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 122
    return-void
.end method

.method private sendMTFValues7()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 5
    .line 6
    iget-object v2, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_len:[[B

    .line 7
    .line 8
    iget-object v3, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_code:[[I

    .line 9
    .line 10
    iget-object v4, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 11
    .line 12
    iget-object v5, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->selector:[B

    .line 13
    .line 14
    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sfmap:[C

    .line 15
    .line 16
    iget v6, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nMTF:I

    .line 17
    .line 18
    iget v7, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 19
    .line 20
    iget v8, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v9, v6, :cond_2

    .line 25
    .line 26
    add-int/lit8 v11, v9, 0x31

    .line 27
    .line 28
    add-int/lit8 v12, v6, -0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v11

    .line 33
    .line 34
    aget-byte v12, v5, v10

    .line 35
    .line 36
    and-int/lit16 v12, v12, 0xff

    .line 37
    .line 38
    aget-object v13, v3, v12

    .line 39
    .line 40
    aget-object v12, v2, v12

    .line 41
    .line 42
    :goto_1
    if-gt v9, v11, :cond_1

    .line 43
    .line 44
    aget-char v14, v1, v9

    .line 45
    .line 46
    :goto_2
    const/16 v15, 0x8

    .line 47
    .line 48
    if-lt v7, v15, :cond_0

    .line 49
    .line 50
    shr-int/lit8 v15, v8, 0x18

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v15}, Ljava/io/OutputStream;->write(I)V

    .line 54
    .line 55
    shl-int/lit8 v8, v8, 0x8

    .line 56
    .line 57
    add-int/lit8 v7, v7, -0x8

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_0
    aget-byte v15, v12, v14

    .line 61
    .line 62
    and-int/lit16 v15, v15, 0xff

    .line 63
    .line 64
    aget v14, v13, v14

    .line 65
    .line 66
    rsub-int/lit8 v16, v7, 0x20

    .line 67
    .line 68
    sub-int v16, v16, v15

    .line 69
    .line 70
    shl-int v14, v14, v16

    .line 71
    or-int/2addr v8, v14

    .line 72
    add-int/2addr v7, v15

    .line 73
    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    add-int/lit8 v9, v11, 0x1

    .line 78
    .line 79
    add-int/lit8 v10, v10, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_2
    iput v8, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 83
    .line 84
    iput v7, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 85
    return-void
.end method

.method private write0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    .line 13
    add-int/2addr p1, v1

    .line 14
    .line 15
    iput p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    .line 16
    .line 17
    const/16 v0, 0xfe

    .line 18
    .line 19
    if-le p1, v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->writeRun()V

    .line 23
    .line 24
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    iput p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->writeRun()V

    .line 32
    .line 33
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    .line 34
    .line 35
    iput p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    iput p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    .line 41
    .line 42
    iget p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    .line 43
    add-int/2addr p1, v1

    .line 44
    .line 45
    iput p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method private writeRun()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    .line 3
    .line 4
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->allowableBlockSize:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    .line 9
    .line 10
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 11
    .line 12
    iget-object v3, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->inUse:[Z

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    aput-boolean v4, v3, v1

    .line 16
    int-to-byte v3, v1

    .line 17
    .line 18
    iget v5, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    .line 19
    .line 20
    iget-object v6, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v1, v5}, Lorg/apache/commons/compress/compressors/bzip2/CRC;->updateCRC(II)V

    .line 24
    .line 25
    if-eq v5, v4, :cond_2

    .line 26
    const/4 v1, 0x3

    .line 27
    const/4 v6, 0x2

    .line 28
    .line 29
    if-eq v5, v6, :cond_1

    .line 30
    .line 31
    if-eq v5, v1, :cond_0

    .line 32
    .line 33
    add-int/lit8 v5, v5, -0x4

    .line 34
    .line 35
    iget-object v1, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->inUse:[Z

    .line 36
    .line 37
    aput-boolean v4, v1, v5

    .line 38
    .line 39
    iget-object v1, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    .line 40
    .line 41
    add-int/lit8 v2, v0, 0x2

    .line 42
    .line 43
    aput-byte v3, v1, v2

    .line 44
    .line 45
    add-int/lit8 v2, v0, 0x3

    .line 46
    .line 47
    aput-byte v3, v1, v2

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x4

    .line 50
    .line 51
    aput-byte v3, v1, v2

    .line 52
    .line 53
    add-int/lit8 v2, v0, 0x5

    .line 54
    .line 55
    aput-byte v3, v1, v2

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x6

    .line 58
    int-to-byte v3, v5

    .line 59
    .line 60
    aput-byte v3, v1, v0

    .line 61
    .line 62
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    iget-object v1, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    .line 66
    .line 67
    add-int/lit8 v2, v0, 0x2

    .line 68
    .line 69
    aput-byte v3, v1, v2

    .line 70
    .line 71
    add-int/lit8 v2, v0, 0x3

    .line 72
    .line 73
    aput-byte v3, v1, v2

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x4

    .line 76
    .line 77
    aput-byte v3, v1, v0

    .line 78
    .line 79
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    iget-object v2, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x2

    .line 85
    .line 86
    aput-byte v3, v2, v4

    .line 87
    add-int/2addr v0, v1

    .line 88
    .line 89
    aput-byte v3, v2, v0

    .line 90
    .line 91
    iput v4, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_2
    iget-object v1, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    .line 95
    .line 96
    add-int/lit8 v2, v0, 0x2

    .line 97
    .line 98
    aput-byte v3, v1, v2

    .line 99
    add-int/2addr v0, v4

    .line 100
    .line 101
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->endBlock()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->initBlock()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->writeRun()V

    .line 112
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception v2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    goto :goto_0

    .line 25
    :catchall_2
    move-exception v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    :cond_0
    :goto_0
    throw v2

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 7
    .line 8
    const-string v1, "Unclosed BZip2CompressorOutputStream detected, will *not* close it"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 15
    return-void
.end method

.method public finish()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->closed:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    :try_start_0
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->writeRun()V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 20
    .line 21
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->endBlock()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->endCompression()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 30
    .line 31
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSorter:Lorg/apache/commons/compress/compressors/bzip2/BlockSort;

    .line 32
    .line 33
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :goto_1
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 37
    .line 38
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSorter:Lorg/apache/commons/compress/compressors/bzip2/BlockSort;

    .line 39
    .line 40
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 41
    throw v1

    .line 42
    :cond_1
    :goto_2
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 8
    :cond_0
    return-void
.end method

.method public final getBlockSize()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSize100k:I

    return v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->closed:Z

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->write0(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ") < 0."

    const-string v1, "offs("

    if-ltz p2, :cond_4

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    .line 3
    array-length v2, p1

    if-gt v0, v2, :cond_2

    iget-boolean p3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->closed:Z

    if-nez p3, :cond_1

    :goto_0
    if-ge p2, v0, :cond_0

    add-int/lit8 p3, p2, 0x1

    .line 4
    aget-byte p2, p1, p2

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->write0(I)V

    move p2, p3

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") + len("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") > buf.length("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "len("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
