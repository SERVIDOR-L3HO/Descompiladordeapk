.class public Lcom/sun/mail/util/UUEncoderStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field private buffer:[B

.field private bufsize:I

.field private mode:I

.field private name:Ljava/lang/String;

.field private wrotePrefix:Z

.field private wroteSuffix:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    const-string v0, "encoder.buf"

    const/16 v1, 0x1a4

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/sun/mail/util/UUEncoderStream;-><init>(Ljava/io/OutputStream;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1a4

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sun/mail/util/UUEncoderStream;-><init>(Ljava/io/OutputStream;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sun/mail/util/UUEncoderStream;->bufsize:I

    iput-boolean p1, p0, Lcom/sun/mail/util/UUEncoderStream;->wrotePrefix:Z

    iput-boolean p1, p0, Lcom/sun/mail/util/UUEncoderStream;->wroteSuffix:Z

    iput-object p2, p0, Lcom/sun/mail/util/UUEncoderStream;->name:Ljava/lang/String;

    iput p3, p0, Lcom/sun/mail/util/UUEncoderStream;->mode:I

    const/16 p1, 0x2d

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/sun/mail/util/UUEncoderStream;->buffer:[B

    return-void
.end method

.method private encode()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 3
    .line 4
    iget v1, p0, Lcom/sun/mail/util/UUEncoderStream;->bufsize:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x3f

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x20

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget v1, p0, Lcom/sun/mail/util/UUEncoderStream;->bufsize:I

    .line 15
    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/sun/mail/util/UUEncoderStream;->buffer:[B

    .line 19
    .line 20
    add-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    aget-byte v4, v2, v0

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v6, v0, 0x2

    .line 28
    .line 29
    aget-byte v3, v2, v3

    .line 30
    .line 31
    if-ge v6, v1, :cond_0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x3

    .line 34
    .line 35
    aget-byte v5, v2, v6

    .line 36
    move v1, v5

    .line 37
    move v5, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v5, v3

    .line 40
    move v0, v6

    .line 41
    :goto_1
    const/4 v1, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move v0, v3

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :goto_2
    ushr-int/lit8 v2, v4, 0x2

    .line 47
    .line 48
    and-int/lit8 v2, v2, 0x3f

    .line 49
    .line 50
    shl-int/lit8 v3, v4, 0x4

    .line 51
    .line 52
    and-int/lit8 v3, v3, 0x30

    .line 53
    .line 54
    ushr-int/lit8 v4, v5, 0x4

    .line 55
    .line 56
    and-int/lit8 v4, v4, 0xf

    .line 57
    or-int/2addr v3, v4

    .line 58
    .line 59
    shl-int/lit8 v4, v5, 0x2

    .line 60
    .line 61
    and-int/lit8 v4, v4, 0x3c

    .line 62
    .line 63
    ushr-int/lit8 v5, v1, 0x6

    .line 64
    .line 65
    and-int/lit8 v5, v5, 0x3

    .line 66
    or-int/2addr v4, v5

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x3f

    .line 69
    .line 70
    iget-object v5, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x20

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write(I)V

    .line 76
    .line 77
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x20

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 83
    .line 84
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x20

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write(I)V

    .line 90
    .line 91
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x20

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 105
    return-void
.end method

.method private writePrefix()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sun/mail/util/UUEncoderStream;->wrotePrefix:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/io/PrintStream;

    .line 7
    .line 8
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 9
    .line 10
    const-string v2, "utf-8"

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v3, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, p0, Lcom/sun/mail/util/UUEncoderStream;->mode:I

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    iget-object v2, p0, Lcom/sun/mail/util/UUEncoderStream;->name:Ljava/lang/String;

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    const-string v2, "begin %o %s%n"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 39
    .line 40
    iput-boolean v3, p0, Lcom/sun/mail/util/UUEncoderStream;->wrotePrefix:Z

    .line 41
    :cond_0
    return-void
.end method

.method private writeSuffix()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sun/mail/util/UUEncoderStream;->wroteSuffix:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/io/PrintStream;

    .line 7
    .line 8
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    const-string v3, "us-ascii"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    .line 15
    .line 16
    const-string v1, " \nend"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/sun/mail/util/UUEncoderStream;->wroteSuffix:Z

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sun/mail/util/UUEncoderStream;->flush()V

    .line 4
    .line 5
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 9
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
    iget v0, p0, Lcom/sun/mail/util/UUEncoderStream;->bufsize:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sun/mail/util/UUEncoderStream;->writePrefix()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/sun/mail/util/UUEncoderStream;->encode()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/sun/mail/util/UUEncoderStream;->bufsize:I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/sun/mail/util/UUEncoderStream;->writeSuffix()V

    .line 17
    .line 18
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 22
    return-void
.end method

.method public setNameMode(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/sun/mail/util/UUEncoderStream;->name:Ljava/lang/String;

    iput p2, p0, Lcom/sun/mail/util/UUEncoderStream;->mode:I

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/mail/util/UUEncoderStream;->buffer:[B

    iget v1, p0, Lcom/sun/mail/util/UUEncoderStream;->bufsize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/sun/mail/util/UUEncoderStream;->bufsize:I

    int-to-byte p1, p1

    .line 3
    aput-byte p1, v0, v1

    const/16 p1, 0x2d

    if-ne v2, p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/sun/mail/util/UUEncoderStream;->writePrefix()V

    .line 5
    invoke-direct {p0}, Lcom/sun/mail/util/UUEncoderStream;->encode()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sun/mail/util/UUEncoderStream;->bufsize:I

    :cond_0
    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/sun/mail/util/UUEncoderStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    .line 1
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/sun/mail/util/UUEncoderStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
