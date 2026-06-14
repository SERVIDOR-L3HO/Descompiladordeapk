.class public final Lcom/facebook/ads/redexgen/X/ZF;
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

.field public final A02:Lcom/facebook/ads/redexgen/X/ZG;

.field public final A03:Lcom/facebook/ads/redexgen/X/Il;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 64395
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZF;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZF;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZE;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZE;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZF;->A06:Lcom/facebook/ads/redexgen/X/CI;

    .line 64396
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J1;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/ZF;->A07:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 64397
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/ZF;-><init>(J)V

    .line 64398
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 64399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64400
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/ZF;->A01:J

    .line 64401
    new-instance v1, Lcom/facebook/ads/redexgen/X/ZG;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/ZG;-><init>(Z)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZF;->A02:Lcom/facebook/ads/redexgen/X/ZG;

    .line 64402
    new-instance v1, Lcom/facebook/ads/redexgen/X/Il;

    const/16 v0, 0xc8

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Il;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZF;->A03:Lcom/facebook/ads/redexgen/X/Il;

    .line 64403
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZF;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x78

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZF;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1bt
        0x16t
        0x61t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6Yd3MlxO6zs0On0JMF5Pwnois3aNTjpE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MmQBoaYzrmdPmtEAYQ3R1Y6Mcsh6By7B"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7RUBoC8KCwVWfiCX9SWb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "GS41ND25W7ytYawGpGonJQP9IOOENLXr"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lL4oomLzy5vPLaNFQ0K"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "J26"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "emQAR3GMgLzBn72fJq6a"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GcSIxJRAUXsHB0u2DOmppTTbOqtsj228"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZF;->A05:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A7V(Lcom/facebook/ads/redexgen/X/CH;)V
    .locals 4

    .line 64404
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZF;->A02:Lcom/facebook/ads/redexgen/X/ZG;

    new-instance v2, Lcom/facebook/ads/redexgen/X/DZ;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DZ;-><init>(II)V

    invoke-virtual {v3, p1, v2}, Lcom/facebook/ads/redexgen/X/ZG;->A4V(Lcom/facebook/ads/redexgen/X/CH;Lcom/facebook/ads/redexgen/X/DZ;)V

    .line 64405
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CH;->A4x()V

    .line 64406
    new-instance v2, Lcom/facebook/ads/redexgen/X/Yc;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Yc;-><init>(J)V

    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/CH;->ACn(Lcom/facebook/ads/redexgen/X/CO;)V

    .line 64407
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

    .line 64408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A03:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    const/4 v4, 0x0

    const/16 v0, 0xc8

    invoke-interface {p1, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/CG;->read([BII)I

    move-result v1

    .line 64409
    .local p0, "bytesRead":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 64410
    return v0

    .line 64411
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A03:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 64412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A03:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Il;->A0Y(I)V

    .line 64413
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Z

    if-nez v0, :cond_1

    .line 64414
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZF;->A02:Lcom/facebook/ads/redexgen/X/ZG;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/ZF;->A01:J

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/ZG;->ABY(JZ)V

    .line 64415
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Z

    .line 64416
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZF;->A02:Lcom/facebook/ads/redexgen/X/ZG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A03:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ZG;->A48(Lcom/facebook/ads/redexgen/X/Il;)V

    .line 64417
    return v4
.end method

.method public final ACm(JJ)V
    .locals 1

    .line 64418
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Z

    .line 64419
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A02:Lcom/facebook/ads/redexgen/X/ZG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZG;->ACl()V

    .line 64420
    return-void
.end method

.method public final ADK(Lcom/facebook/ads/redexgen/X/CG;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64421
    new-instance v5, Lcom/facebook/ads/redexgen/X/Il;

    const/16 v2, 0xa

    invoke-direct {v5, v2}, Lcom/facebook/ads/redexgen/X/Il;-><init>(I)V

    .line 64422
    .local p0, "scratch":Lcom/facebook/ads/redexgen/X/Il;
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ik;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Ik;-><init>([B)V

    .line 64423
    .local v5, "scratchBits":Lcom/facebook/ads/redexgen/X/Ik;
    const/4 v3, 0x0

    .line 64424
    .local v2, "startPosition":I
    :goto_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    const/4 v8, 0x0

    invoke-interface {p1, v0, v8, v2}, Lcom/facebook/ads/redexgen/X/CG;->ABc([BII)V

    .line 64425
    invoke-virtual {v5, v8}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 64426
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Il;->A0H()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/ZF;->A07:I

    if-eq v1, v0, :cond_4

    .line 64427
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CG;->ACd()V

    .line 64428
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/CG;->A3M(I)V

    .line 64429
    move v7, v3

    .line 64430
    .local p1, "headerPosition":I
    const/4 v6, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZF;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_5

    .line 64431
    .local v4, "validFramesSize":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZF;->A05:[Ljava/lang/String;

    const-string v1, "mY90xJHLqPMDpFXgmiZe2UkYD68ZyI7P"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "mY90xJHLqPMDpFXgmiZe2UkYD68ZyI7P"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v2, 0x0

    .line 64432
    .local v3, "validFramesCount":I
    :goto_1
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    const/4 v0, 0x2

    invoke-interface {p1, v1, v8, v0}, Lcom/facebook/ads/redexgen/X/CG;->ABc([BII)V

    .line 64433
    invoke-virtual {v5, v8}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 64434
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Il;->A0J()I

    move-result v0

    .line 64435
    .local v0, "syncBytes":I
    const v1, 0xfff6

    and-int/2addr v1, v0

    const v0, 0xfff0

    if-eq v1, v0, :cond_1

    .line 64436
    const/4 v2, 0x0

    .line 64437
    const/4 v6, 0x0

    .line 64438
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CG;->ACd()V

    .line 64439
    add-int/lit8 v7, v7, 0x1

    sub-int v1, v7, v3

    const/16 v0, 0x2000

    if-lt v1, v0, :cond_0

    .line 64440
    return v8

    .line 64441
    :cond_0
    invoke-interface {p1, v7}, Lcom/facebook/ads/redexgen/X/CG;->A3M(I)V

    goto :goto_1

    .line 64442
    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x4

    if-lt v2, v1, :cond_2

    const/16 v0, 0xbc

    if-le v6, v0, :cond_2

    .line 64443
    const/4 v0, 0x1

    return v0

    .line 64444
    :cond_2
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    invoke-interface {p1, v0, v8, v1}, Lcom/facebook/ads/redexgen/X/CG;->ABc([BII)V

    .line 64445
    const/16 v0, 0xe

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A08(I)V

    .line 64446
    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A05(I)I

    move-result v1

    .line 64447
    .local v8, "frameSize":I
    const/4 v0, 0x6

    if-gt v1, v0, :cond_3

    .line 64448
    return v8

    .line 64449
    :cond_3
    add-int/lit8 v0, v1, -0x6

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CG;->A3M(I)V

    .line 64450
    add-int/2addr v6, v1

    goto :goto_1

    .line 64451
    .end local p1    # "headerPosition":I
    .end local v4    # "validFramesSize":I
    .end local v3    # "validFramesCount":I
    :cond_4
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 64452
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Il;->A0E()I

    move-result v1

    .line 64453
    .local v4, "length":I
    add-int/lit8 v0, v1, 0xa

    add-int/2addr v3, v0

    .line 64454
    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/CG;->A3M(I)V

    .line 64455
    .end local v4    # "length":I
    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
