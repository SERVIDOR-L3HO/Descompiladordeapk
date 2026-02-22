.class Lcom/sun/mail/imap/LengthCounter;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private buf:[B

.field private maxsize:I

.field private size:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/sun/mail/imap/LengthCounter;->size:I

    .line 7
    .line 8
    const/16 v0, 0x2000

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lcom/sun/mail/imap/LengthCounter;->buf:[B

    .line 13
    .line 14
    iput p1, p0, Lcom/sun/mail/imap/LengthCounter;->maxsize:I

    .line 15
    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/imap/LengthCounter;->buf:[B

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/sun/mail/imap/LengthCounter;->size:I

    return v0
.end method

.method public write(I)V
    .locals 5

    iget v0, p0, Lcom/sun/mail/imap/LengthCounter;->size:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/sun/mail/imap/LengthCounter;->buf:[B

    if-eqz v2, :cond_2

    iget v3, p0, Lcom/sun/mail/imap/LengthCounter;->maxsize:I

    if-le v1, v3, :cond_0

    if-ltz v3, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sun/mail/imap/LengthCounter;->buf:[B

    goto :goto_0

    .line 1
    :cond_0
    array-length v3, v2

    if-le v1, v3, :cond_1

    .line 2
    array-length v0, v2

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iget-object v2, p0, Lcom/sun/mail/imap/LengthCounter;->buf:[B

    iget v3, p0, Lcom/sun/mail/imap/LengthCounter;->size:I

    const/4 v4, 0x0

    .line 3
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/sun/mail/imap/LengthCounter;->buf:[B

    iget v2, p0, Lcom/sun/mail/imap/LengthCounter;->size:I

    int-to-byte p1, p1

    .line 4
    aput-byte p1, v0, v2

    goto :goto_0

    :cond_1
    int-to-byte p1, p1

    .line 5
    aput-byte p1, v2, v0

    :cond_2
    :goto_0
    iput v1, p0, Lcom/sun/mail/imap/LengthCounter;->size:I

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/sun/mail/imap/LengthCounter;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5

    if-ltz p2, :cond_4

    .line 6
    array-length v0, p1

    if-gt p2, v0, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_4

    if-ltz v0, :cond_4

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/sun/mail/imap/LengthCounter;->size:I

    add-int v1, v0, p3

    iget-object v2, p0, Lcom/sun/mail/imap/LengthCounter;->buf:[B

    if-eqz v2, :cond_3

    iget v3, p0, Lcom/sun/mail/imap/LengthCounter;->maxsize:I

    if-le v1, v3, :cond_1

    if-ltz v3, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sun/mail/imap/LengthCounter;->buf:[B

    goto :goto_0

    .line 7
    :cond_1
    array-length v3, v2

    if-le v1, v3, :cond_2

    .line 8
    array-length v0, v2

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iget-object v2, p0, Lcom/sun/mail/imap/LengthCounter;->buf:[B

    iget v3, p0, Lcom/sun/mail/imap/LengthCounter;->size:I

    const/4 v4, 0x0

    .line 9
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/sun/mail/imap/LengthCounter;->buf:[B

    iget v2, p0, Lcom/sun/mail/imap/LengthCounter;->size:I

    .line 10
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_0
    iput v1, p0, Lcom/sun/mail/imap/LengthCounter;->size:I

    return-void

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
