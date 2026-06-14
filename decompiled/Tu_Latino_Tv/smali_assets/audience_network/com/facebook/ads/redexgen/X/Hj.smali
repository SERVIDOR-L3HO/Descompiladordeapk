.class public final Lcom/facebook/ads/redexgen/X/Hj;
.super Ljava/io/InputStream;
.source ""


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/Hh;

.field public final A04:Lcom/facebook/ads/redexgen/X/Hl;

.field public final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hj;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/Hl;)V
    .locals 1

    .line 36013
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 36014
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hj;->A02:Z

    .line 36015
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hj;->A01:Z

    .line 36016
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hj;->A03:Lcom/facebook/ads/redexgen/X/Hh;

    .line 36017
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Hj;->A04:Lcom/facebook/ads/redexgen/X/Hl;

    .line 36018
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hj;->A05:[B

    .line 36019
    return-void
.end method

.method private A00()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36020
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hj;->A02:Z

    if-nez v0, :cond_0

    .line 36021
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hj;->A03:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hj;->A04:Lcom/facebook/ads/redexgen/X/Hl;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->ABR(Lcom/facebook/ads/redexgen/X/Hl;)J

    .line 36022
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hj;->A02:Z

    .line 36023
    :cond_0
    return-void
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "DIl39WYXBVmqtqzggBlDNAYEve3K5qpU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IcKPV1BgYthEUpBDtMv3j3ugQMZqCiQ0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sU9zjCUHeGHCBt2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "PeTPZHzvo27yatwpqTVmdimri9j8DCNS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "yY6iAhLCXMcZRmR9RsFXCYuFMxutrQxU"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "AHHv9bxqSkNUIoMvXtOCQ0ItP2yQ7"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "76J7C"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "XmAOJhUCstOxL8r4JtedbZ6nj1jLWHAD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Hj;->A06:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A02()J
    .locals 2

    .line 36024
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Hj;->A00:J

    return-wide v0
.end method

.method public final A03()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36025
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hj;->A00()V

    .line 36026
    return-void
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36027
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hj;->A01:Z

    if-nez v0, :cond_0

    .line 36028
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Hj;->A03:Lcom/facebook/ads/redexgen/X/Hh;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hj;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hj;->A06:[Ljava/lang/String;

    const-string v1, "mwlA9YYCcJtOcI59u3WxuQy3POeFuljZ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "cui6soXC5t9pmBntrzPEG0Dw30SNZqBf"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Hh;->close()V

    .line 36029
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hj;->A01:Z

    .line 36030
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hj;->A05:[B

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hj;->read([B)I

    move-result v1

    .line 36032
    .local p0, "length":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hj;->A05:[B

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([B)I
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36033
    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Hj;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 5
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36034
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hj;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 36035
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hj;->A00()V

    .line 36036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hj;->A03:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Hh;->read([BII)I

    move-result v4

    .line 36037
    .local p0, "bytesRead":I
    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    .line 36038
    return v0

    .line 36039
    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Hj;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Hj;->A00:J

    .line 36040
    return v4
.end method
