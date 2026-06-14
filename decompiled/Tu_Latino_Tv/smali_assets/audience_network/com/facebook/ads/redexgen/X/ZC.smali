.class public final Lcom/facebook/ads/redexgen/X/ZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CF;


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:Lcom/facebook/ads/redexgen/X/CI;

.field public static final A07:I


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Lcom/facebook/ads/redexgen/X/ZD;

.field public final A03:Lcom/facebook/ads/redexgen/X/Il;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 64275
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZC;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZC;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZB;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZC;->A06:Lcom/facebook/ads/redexgen/X/CI;

    .line 64276
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J1;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/ZC;->A07:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 64277
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/ZC;-><init>(J)V

    .line 64278
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 64279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64280
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A01:J

    .line 64281
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZD;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZD;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A02:Lcom/facebook/ads/redexgen/X/ZD;

    .line 64282
    new-instance v1, Lcom/facebook/ads/redexgen/X/Il;

    const/16 v0, 0xae2

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Il;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A03:Lcom/facebook/ads/redexgen/X/Il;

    .line 64283
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZC;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x39

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZC;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xft
        0x2t
        0x75t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "P5w0t5YmbfCx1ojda5KKDsEMO6jqUmnr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UdOatSKcJailVD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xAiF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "epl8GGi5jyNsT2QZHjLNLopZqyhNzplR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TY8pRi4pa4JcG30Kuv61m"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fOMFGQDuqjq2usuY2YJ2oGF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ObZwfJQfEiVxl"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A05:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A7V(Lcom/facebook/ads/redexgen/X/CH;)V
    .locals 4

    .line 64284
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZC;->A02:Lcom/facebook/ads/redexgen/X/ZD;

    new-instance v2, Lcom/facebook/ads/redexgen/X/DZ;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DZ;-><init>(II)V

    invoke-virtual {v3, p1, v2}, Lcom/facebook/ads/redexgen/X/ZD;->A4V(Lcom/facebook/ads/redexgen/X/CH;Lcom/facebook/ads/redexgen/X/DZ;)V

    .line 64285
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CH;->A4x()V

    .line 64286
    new-instance v2, Lcom/facebook/ads/redexgen/X/Yc;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Yc;-><init>(J)V

    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/CH;->ACn(Lcom/facebook/ads/redexgen/X/CO;)V

    .line 64287
    return-void
.end method

.method public final AC0(Lcom/facebook/ads/redexgen/X/CG;Lcom/facebook/ads/redexgen/X/CM;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A03:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    const/4 v4, 0x0

    const/16 v0, 0xae2

    invoke-interface {p1, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/CG;->read([BII)I

    move-result v1

    .line 64289
    .local p0, "bytesRead":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 64290
    return v0

    .line 64291
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A03:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 64292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A03:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Il;->A0Y(I)V

    .line 64293
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A00:Z

    if-nez v0, :cond_1

    .line 64294
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZC;->A02:Lcom/facebook/ads/redexgen/X/ZD;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A01:J

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/ZD;->ABY(JZ)V

    .line 64295
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A00:Z

    .line 64296
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A02:Lcom/facebook/ads/redexgen/X/ZD;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A03:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ZD;->A48(Lcom/facebook/ads/redexgen/X/Il;)V

    .line 64297
    return v4
.end method

.method public final ACm(JJ)V
    .locals 1

    .line 64298
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A00:Z

    .line 64299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A02:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZD;->ACl()V

    .line 64300
    return-void
.end method

.method public final ADK(Lcom/facebook/ads/redexgen/X/CG;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64301
    new-instance v6, Lcom/facebook/ads/redexgen/X/Il;

    const/16 v3, 0xa

    invoke-direct {v6, v3}, Lcom/facebook/ads/redexgen/X/Il;-><init>(I)V

    .line 64302
    .local p0, "scratch":Lcom/facebook/ads/redexgen/X/Il;
    const/4 v5, 0x0

    .line 64303
    .local v6, "startPosition":I
    :goto_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    const/4 v4, 0x0

    invoke-interface {p1, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/CG;->ABc([BII)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZC;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64304
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A05:[Ljava/lang/String;

    const-string v1, "IuOldmz1qGC5b"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "IuOldmz1qGC5b"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 64305
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Il;->A0H()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/ZC;->A07:I

    if-eq v1, v0, :cond_6

    .line 64306
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CG;->ACd()V

    .line 64307
    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/CG;->A3M(I)V

    .line 64308
    move v3, v5

    .line 64309
    .local p1, "headerPosition":I
    const/4 v2, 0x0

    .line 64310
    .local v3, "validFramesCount":I
    :goto_1
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    const/4 v0, 0x5

    invoke-interface {p1, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/CG;->ABc([BII)V

    .line 64311
    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 64312
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Il;->A0J()I

    move-result v1

    .line 64313
    .local v0, "syncBytes":I
    const/16 v0, 0xb77

    if-eq v1, v0, :cond_2

    .line 64314
    const/4 v2, 0x0

    .line 64315
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CG;->ACd()V

    .line 64316
    add-int/lit8 v3, v3, 0x1

    sub-int v1, v3, v5

    const/16 v0, 0x2000

    if-lt v1, v0, :cond_1

    .line 64317
    return v4

    .line 64318
    :cond_1
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/CG;->A3M(I)V

    goto :goto_1

    .line 64319
    :cond_2
    add-int/lit8 v2, v2, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZC;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_3

    sget-object v7, Lcom/facebook/ads/redexgen/X/ZC;->A05:[Ljava/lang/String;

    const-string v1, "a4rI"

    const/4 v0, 0x3

    aput-object v1, v7, v0

    const-string v1, "EnE3h5gngskpWhoTVRGnZEO"

    const/4 v0, 0x6

    aput-object v1, v7, v0

    const/4 v0, 0x4

    if-lt v2, v0, :cond_4

    .line 64320
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x4

    if-lt v2, v0, :cond_4

    goto :goto_2

    .line 64321
    :cond_4
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/An;->A05([B)I

    move-result v1

    .line 64322
    .local v4, "frameSize":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    .line 64323
    return v4

    .line 64324
    :cond_5
    add-int/lit8 v0, v1, -0x5

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CG;->A3M(I)V

    goto :goto_1

    .line 64325
    .end local p1    # "headerPosition":I
    .end local v3    # "validFramesCount":I
    :cond_6
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 64326
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Il;->A0E()I

    move-result v1

    .line 64327
    .local v3, "length":I
    add-int/lit8 v0, v1, 0xa

    add-int/2addr v5, v0

    .line 64328
    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/CG;->A3M(I)V

    .line 64329
    .end local v3    # "length":I
    goto/16 :goto_0
.end method
