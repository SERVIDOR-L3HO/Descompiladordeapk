.class public Lcom/sun/mail/iap/ByteArray;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bytes:[B

.field private count:I

.field private start:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 2
    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/sun/mail/iap/ByteArray;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sun/mail/iap/ByteArray;->bytes:[B

    iput p2, p0, Lcom/sun/mail/iap/ByteArray;->start:I

    iput p3, p0, Lcom/sun/mail/iap/ByteArray;->count:I

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/iap/ByteArray;->bytes:[B

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/sun/mail/iap/ByteArray;->count:I

    return v0
.end method

.method public getNewBytes()[B
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/sun/mail/iap/ByteArray;->count:I

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    iget-object v2, p0, Lcom/sun/mail/iap/ByteArray;->bytes:[B

    .line 7
    .line 8
    iget v3, p0, Lcom/sun/mail/iap/ByteArray;->start:I

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    return-object v1
.end method

.method public getStart()I
    .locals 1

    iget v0, p0, Lcom/sun/mail/iap/ByteArray;->start:I

    return v0
.end method

.method public grow(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/mail/iap/ByteArray;->bytes:[B

    .line 3
    array-length v1, v0

    .line 4
    add-int/2addr v1, p1

    .line 5
    .line 6
    new-array p1, v1, [B

    .line 7
    const/4 v1, 0x0

    .line 8
    array-length v2, v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sun/mail/iap/ByteArray;->bytes:[B

    .line 14
    return-void
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/sun/mail/iap/ByteArray;->count:I

    return-void
.end method

.method public toByteArrayInputStream()Ljava/io/ByteArrayInputStream;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sun/mail/iap/ByteArray;->bytes:[B

    .line 5
    .line 6
    iget v2, p0, Lcom/sun/mail/iap/ByteArray;->start:I

    .line 7
    .line 8
    iget v3, p0, Lcom/sun/mail/iap/ByteArray;->count:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 12
    return-object v0
.end method
