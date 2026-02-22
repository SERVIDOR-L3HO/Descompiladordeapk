.class public Lcom/sun/mail/util/QDecoderStream;
.super Lcom/sun/mail/util/QPDecoderStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sun/mail/util/QPDecoderStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    return-void
.end method


# virtual methods
.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x5f

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x3d

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sun/mail/util/QPDecoderStream;->ba:[B

    .line 20
    .line 21
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 25
    move-result v1

    .line 26
    int-to-byte v1, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    aput-byte v1, v0, v2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sun/mail/util/QPDecoderStream;->ba:[B

    .line 32
    .line 33
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 37
    move-result v1

    .line 38
    int-to-byte v1, v1

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    aput-byte v1, v0, v3

    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/util/QPDecoderStream;->ba:[B

    .line 44
    const/4 v1, 0x2

    .line 45
    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v1, v3}, Lcom/sun/mail/util/ASCIIUtility;->parseInt([BIII)I

    .line 50
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .line 54
    new-instance v1, Lcom/sun/mail/util/DecodingException;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v3, "QDecoder: Error in QP stream "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0}, Lcom/sun/mail/util/DecodingException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1

    .line 80
    :cond_1
    return v0
.end method
