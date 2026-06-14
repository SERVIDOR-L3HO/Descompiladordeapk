.class public final Lcom/facebook/ads/redexgen/X/YG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ay;


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/nio/ByteBuffer;

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Z

.field public A09:Z

.field public A0A:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YG;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59993
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ay;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A06:Ljava/nio/ByteBuffer;

    .line 59994
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ay;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A07:Ljava/nio/ByteBuffer;

    .line 59995
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A00:I

    .line 59996
    iput v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A03:I

    .line 59997
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A0A:[B

    .line 59998
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "r"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "4"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "I5O53mReJYgY4Jy6Te4gmLvwKot1lmjj"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "5S"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "zkj4NaHy3qG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EJmI2pRz04"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Xqte5C1rywD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1UQbdYDvzSk5pKr4kl4SZHHNZLcQI2bC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YG;->A0B:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01(II)V
    .locals 0

    .line 59999
    iput p1, p0, Lcom/facebook/ads/redexgen/X/YG;->A05:I

    .line 60000
    iput p2, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:I

    .line 60001
    return-void
.end method

.method public final A47(III)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ax;
        }
    .end annotation

    .line 60002
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    .line 60003
    iput p2, p0, Lcom/facebook/ads/redexgen/X/YG;->A00:I

    .line 60004
    iput p1, p0, Lcom/facebook/ads/redexgen/X/YG;->A03:I

    .line 60005
    iget v4, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:I

    mul-int v0, v4, p2

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A0A:[B

    .line 60006
    const/4 v3, 0x0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/YG;->A01:I

    .line 60007
    iget v2, p0, Lcom/facebook/ads/redexgen/X/YG;->A05:I

    mul-int v0, v2, p2

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A02:I

    .line 60008
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/YG;->A09:Z

    .line 60009
    .local p0, "wasActive":Z
    if-nez v2, :cond_0

    if-eqz v4, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A09:Z

    .line 60010
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A09:Z

    if-eq v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    .line 60011
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 60012
    .end local p0    # "wasActive":Z
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ax;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ax;-><init>(III)V

    throw v0
.end method

.method public final A6d()Ljava/nio/ByteBuffer;
    .locals 2

    .line 60013
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YG;->A07:Ljava/nio/ByteBuffer;

    .line 60014
    .local p0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ay;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A07:Ljava/nio/ByteBuffer;

    .line 60015
    return-object v1
.end method

.method public final A6e()I
    .locals 1

    .line 60016
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A00:I

    return v0
.end method

.method public final A6f()I
    .locals 1

    .line 60017
    const/4 v0, 0x2

    return v0
.end method

.method public final A6g()I
    .locals 1

    .line 60018
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A03:I

    return v0
.end method

.method public final A7a()Z
    .locals 1

    .line 60019
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A09:Z

    return v0
.end method

.method public final A7e()Z
    .locals 2

    .line 60020
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YG;->A07:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ay;->A00:Ljava/nio/ByteBuffer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ABx()V
    .locals 1

    .line 60021
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A08:Z

    .line 60022
    return-void
.end method

.method public final ABy(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 60023
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 60024
    .local p0, "position":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    .line 60025
    .local p1, "limit":I
    sub-int v3, v5, v2

    .line 60026
    .local v2, "remaining":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A02:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 60027
    .local v5, "trimBytes":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A02:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A02:I

    .line 60028
    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60029
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A02:I

    if-lez v0, :cond_0

    .line 60030
    return-void

    .line 60031
    :cond_0
    sub-int/2addr v3, v1

    .line 60032
    iget v6, p0, Lcom/facebook/ads/redexgen/X/YG;->A01:I

    add-int/2addr v6, v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A0A:[B

    array-length v0, v0

    sub-int/2addr v6, v0

    .line 60033
    .local v3, "remainingBytesToOutput":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v6, :cond_1

    .line 60034
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/YG;->A0B:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/YG;->A0B:[Ljava/lang/String;

    const-string v1, "Xd8Hzn34smT7X798Wj1HPKCywQ0V"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "Xd8Hzn34smT7X798Wj1HPKCywQ0V"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A06:Ljava/nio/ByteBuffer;

    .line 60035
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A01:I

    const/4 v4, 0x0

    invoke-static {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/J1;->A06(III)I

    move-result v2

    .line 60036
    .local v0, "endBufferBytesToOutput":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YG;->A06:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A0A:[B

    invoke-virtual {v1, v0, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 60037
    sub-int/2addr v6, v2

    .line 60038
    invoke-static {v6, v4, v3}, Lcom/facebook/ads/redexgen/X/J1;->A06(III)I

    move-result v1

    .line 60039
    .local v0, "inputBufferBytesToOutput":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 60040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 60041
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 60042
    sub-int/2addr v3, v1

    .line 60043
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A01:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A01:I

    .line 60044
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YG;->A0A:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A01:I

    invoke-static {v1, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60045
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YG;->A0A:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A01:I

    invoke-virtual {p1, v1, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 60046
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A01:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A01:I

    .line 60047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 60048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A06:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A07:Ljava/nio/ByteBuffer;

    .line 60049
    return-void

    .line 60050
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 60051
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ay;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A07:Ljava/nio/ByteBuffer;

    .line 60052
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A08:Z

    .line 60053
    iput v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A02:I

    .line 60054
    iput v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A01:I

    .line 60055
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 60056
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YG;->flush()V

    .line 60057
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ay;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A06:Ljava/nio/ByteBuffer;

    .line 60058
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A00:I

    .line 60059
    iput v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A03:I

    .line 60060
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A0A:[B

    .line 60061
    return-void
.end method
