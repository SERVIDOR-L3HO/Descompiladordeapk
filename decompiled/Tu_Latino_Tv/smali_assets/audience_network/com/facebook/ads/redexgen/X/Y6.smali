.class public final Lcom/facebook/ads/redexgen/X/Y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ay;


# static fields
.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/nio/ByteBuffer;

.field public A03:Ljava/nio/ByteBuffer;

.field public A04:Z

.field public A05:Z

.field public A06:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A07:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Y6;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58982
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58983
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ay;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A02:Ljava/nio/ByteBuffer;

    .line 58984
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ay;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A03:Ljava/nio/ByteBuffer;

    .line 58985
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A00:I

    .line 58986
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A01:I

    .line 58987
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hI95CJvP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "e7uFmzv8JlxhzV9w6wWiWm3C"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0BfqaNpqjs7ROgqNLFdYFDMF2kIE2JVl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "01nBjZj9wdoXPRYWJREYdbIjHTCf93fz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "xbIGt4PZ2jMEHXqvTGNBXf5J"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qzrNEKfdD0Je3OCcD1S0Cr1qEsV7v9mi"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0sM3QN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "C1cp7SniMnLQ2eyeNR7DTGSoW6Un2OTz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Y6;->A08:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58988
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y6;->A07:[I

    .line 58989
    return-void
.end method

.method public final A47(III)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ax;
        }
    .end annotation

    .line 58990
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y6;->A07:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A06:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    .line 58991
    .local p0, "outputChannelsChanged":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A07:[I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A06:[I

    .line 58992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A06:[I

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 58993
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Y6;->A04:Z

    .line 58994
    return v1

    .line 58995
    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_7

    .line 58996
    if-nez v1, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A01:I

    if-ne v0, p1, :cond_2

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Y6;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y6;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y6;->A08:[Ljava/lang/String;

    const-string v1, "gVI3SL"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "1HQF1tqI"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne v3, p2, :cond_2

    .line 58997
    return v4

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58998
    :cond_2
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Y6;->A01:I

    .line 58999
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Y6;->A00:I

    .line 59000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A06:[I

    array-length v0, v0

    if-eq p2, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A04:Z

    .line 59001
    const/4 v2, 0x0

    .local p2, "i":I
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y6;->A06:[I

    array-length v0, v1

    if-ge v2, v0, :cond_6

    .line 59002
    aget v0, v1, v2

    .line 59003
    .local v1, "channelIndex":I
    if-ge v0, p2, :cond_5

    .line 59004
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Y6;->A04:Z

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_2
    or-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Y6;->A04:Z

    .line 59005
    .end local v1    # "channelIndex":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 59006
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 59007
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 59008
    .restart local v1    # "channelIndex":I
    :cond_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ax;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ax;-><init>(III)V

    throw v0

    .line 59009
    .end local p2    # "i":I
    .end local v1    # "channelIndex":I
    :cond_6
    return v5

    .line 59010
    :cond_7
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ax;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ax;-><init>(III)V

    throw v0
.end method

.method public final A6d()Ljava/nio/ByteBuffer;
    .locals 2

    .line 59011
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y6;->A03:Ljava/nio/ByteBuffer;

    .line 59012
    .local p0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ay;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A03:Ljava/nio/ByteBuffer;

    .line 59013
    return-object v1
.end method

.method public final A6e()I
    .locals 1

    .line 59014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A06:[I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A00:I

    :goto_0
    return v0

    :cond_0
    array-length v0, v0

    goto :goto_0
.end method

.method public final A6f()I
    .locals 1

    .line 59015
    const/4 v0, 0x2

    return v0
.end method

.method public final A6g()I
    .locals 1

    .line 59016
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A01:I

    return v0
.end method

.method public final A7a()Z
    .locals 1

    .line 59017
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A04:Z

    return v0
.end method

.method public final A7e()Z
    .locals 2

    .line 59018
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y6;->A03:Ljava/nio/ByteBuffer;

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

    .line 59019
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A05:Z

    .line 59020
    return-void
.end method

.method public final ABy(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 59021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A06:[I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 59022
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    .line 59023
    .local p0, "position":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    .line 59024
    .local v0, "limit":I
    sub-int v1, v5, v6

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A00:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr v1, v0

    .line 59025
    .local v0, "frameCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A06:[I

    array-length v0, v0

    mul-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x2

    .line 59026
    .local v6, "outputSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 59027
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A02:Ljava/nio/ByteBuffer;

    .line 59028
    :goto_1
    if-ge v6, v5, :cond_3

    .line 59029
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Y6;->A06:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_0

    aget v0, v4, v2

    .line 59030
    .local v0, "channelIndex":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y6;->A02:Ljava/nio/ByteBuffer;

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 59031
    .end local v0    # "channelIndex":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 59032
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v6, v0

    goto :goto_1

    .line 59033
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 59034
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 59035
    :cond_3
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 59037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A02:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A03:Ljava/nio/ByteBuffer;

    .line 59038
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 59039
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ay;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A03:Ljava/nio/ByteBuffer;

    .line 59040
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A05:Z

    .line 59041
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 59042
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Y6;->flush()V

    .line 59043
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ay;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A02:Ljava/nio/ByteBuffer;

    .line 59044
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A00:I

    .line 59045
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A01:I

    .line 59046
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A06:[I

    .line 59047
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A07:[I

    .line 59048
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A04:Z

    .line 59049
    return-void
.end method
