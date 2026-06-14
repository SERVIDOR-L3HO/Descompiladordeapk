.class public final Lcom/facebook/ads/redexgen/X/ZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DL;


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/CR;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:Lcom/facebook/ads/redexgen/X/CL;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Il;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZP;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65313
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZP;-><init>(Ljava/lang/String;)V

    .line 65314
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 65315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65316
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/ZP;->A02:I

    .line 65317
    new-instance v1, Lcom/facebook/ads/redexgen/X/Il;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Il;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZP;->A0A:Lcom/facebook/ads/redexgen/X/Il;

    .line 65318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZP;->A0A:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    const/4 v0, -0x1

    aput-byte v0, v1, v2

    .line 65319
    new-instance v0, Lcom/facebook/ads/redexgen/X/CL;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CL;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZP;->A09:Lcom/facebook/ads/redexgen/X/CL;

    .line 65320
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZP;->A0B:Ljava/lang/String;

    .line 65321
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "KDszHDzXfqF59CRVRWftd3HVsRnCigSQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mt1wJ32vNuSPyEC341LvOqJuOPF0PUkp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WrM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "XaAyFYRGYfBBBZw7eK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "eDOzUgm8HT4q1AQmalgqs20fTFsFJUGd"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BoW68Cbgp4ULkXl8fLSwM62hHrGuEs23"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bWE7L7mx05VAedoWHIxzCG4hfzqVFa"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "OpD2t2SPaq7VaFKSNzknI6aN9MYETC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZP;->A0C:[Ljava/lang/String;

    return-void
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Il;)V
    .locals 10

    .line 65322
    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    .line 65323
    .local p0, "data":[B
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Il;->A07()I

    move-result v4

    .line 65324
    .local p1, "startOffset":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Il;->A08()I

    move-result v7

    .line 65325
    .local v5, "endOffset":I
    .local v4, "i":I
    :goto_0
    if-ge v4, v7, :cond_5

    .line 65326
    aget-byte v1, v5, v4

    const/16 v0, 0xff

    and-int/2addr v1, v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_4

    const/4 v9, 0x1

    .line 65327
    .local v7, "byteIsFF":Z
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZP;->A08:Z

    if-eqz v0, :cond_1

    aget-byte v8, v5, v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZP;->A0C:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZP;->A0C:[Ljava/lang/String;

    const-string v1, "UcL2wMN6HBGwWkWL4B"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "jB5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0xe0

    and-int/2addr v8, v0

    if-ne v8, v0, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    .line 65328
    .local v4, "found":Z
    :goto_2
    iput-boolean v9, p0, Lcom/facebook/ads/redexgen/X/ZP;->A08:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZP;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 65329
    if-eqz v8, :cond_3

    .line 65330
    :goto_3
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 65331
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/ZP;->A08:Z

    .line 65332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZP;->A0A:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    aget-byte v0, v5, v4

    aput-byte v0, v1, v3

    .line 65333
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZP;->A00:I

    .line 65334
    iput v3, p0, Lcom/facebook/ads/redexgen/X/ZP;->A02:I

    .line 65335
    return-void

    .line 65336
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZP;->A0C:[Ljava/lang/String;

    const-string v1, "AyJ6e7KDyRqb1r0P1KBKVEJakZlKMKHZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "2ThmXJimQn9uK6mMidfBhWUlfDYnBKkO"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v8, :cond_3

    goto :goto_3

    .line 65337
    .end local v7    # "byteIsFF":Z
    .end local v4    # "found":Z
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 65338
    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    .line 65339
    .end local v4
    :cond_5
    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 65340
    return-void
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Il;)V
    .locals 7

    .line 65341
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Il;->A05()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/ZP;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZP;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 65342
    .local p0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZP;->A05:Lcom/facebook/ads/redexgen/X/CR;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/CR;->ACh(Lcom/facebook/ads/redexgen/X/Il;I)V

    .line 65343
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZP;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZP;->A00:I

    .line 65344
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZP;->A00:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/ZP;->A01:I

    if-ge v0, v4, :cond_0

    .line 65345
    return-void

    .line 65346
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZP;->A05:Lcom/facebook/ads/redexgen/X/CR;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/ZP;->A04:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/CR;->ACi(JIIILcom/facebook/ads/redexgen/X/CQ;)V

    .line 65347
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/ZP;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZP;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/ZP;->A04:J

    .line 65348
    const/4 v3, 0x0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/ZP;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZP;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 65349
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZP;->A0C:[Ljava/lang/String;

    const-string v1, "ScjCWzDsMvlE6C4iVMEuFqkFuKCicUAb"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "udpHDrUjrNQxaJr25pS4UodeWrrvfUFS"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/ZP;->A02:I

    .line 65350
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Il;)V
    .locals 16

    .line 65351
    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Il;->A05()I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/ZP;->A00:I

    const/4 v3, 0x4

    rsub-int/lit8 v0, v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 65352
    .local v5, "bytesToRead":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ZP;->A0A:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    iget v0, v2, Lcom/facebook/ads/redexgen/X/ZP;->A00:I

    invoke-virtual {v5, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Il;->A0d([BII)V

    .line 65353
    iget v0, v2, Lcom/facebook/ads/redexgen/X/ZP;->A00:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/facebook/ads/redexgen/X/ZP;->A00:I

    .line 65354
    iget v0, v2, Lcom/facebook/ads/redexgen/X/ZP;->A00:I

    if-ge v0, v3, :cond_0

    .line 65355
    return-void

    .line 65356
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ZP;->A0A:Lcom/facebook/ads/redexgen/X/Il;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 65357
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ZP;->A0A:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v4

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ZP;->A09:Lcom/facebook/ads/redexgen/X/CL;

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/CL;->A05(ILcom/facebook/ads/redexgen/X/CL;)Z

    move-result v0

    .line 65358
    .local v2, "parsedHeader":Z
    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 65359
    iput v1, v2, Lcom/facebook/ads/redexgen/X/ZP;->A00:I

    .line 65360
    iput v4, v2, Lcom/facebook/ads/redexgen/X/ZP;->A02:I

    .line 65361
    return-void

    .line 65362
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ZP;->A09:Lcom/facebook/ads/redexgen/X/CL;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CL;->A02:I

    iput v0, v2, Lcom/facebook/ads/redexgen/X/ZP;->A01:I

    .line 65363
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/ZP;->A07:Z

    if-nez v0, :cond_2

    .line 65364
    const-wide/32 v5, 0xf4240

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ZP;->A09:Lcom/facebook/ads/redexgen/X/CL;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CL;->A04:I

    int-to-long v7, v0

    mul-long/2addr v7, v5

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ZP;->A09:Lcom/facebook/ads/redexgen/X/CL;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CL;->A03:I

    int-to-long v5, v0

    div-long/2addr v7, v5

    iput-wide v7, v2, Lcom/facebook/ads/redexgen/X/ZP;->A03:J

    .line 65365
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/ZP;->A06:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ZP;->A09:Lcom/facebook/ads/redexgen/X/CL;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/CL;->A06:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x1000

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ZP;->A09:Lcom/facebook/ads/redexgen/X/CL;

    iget v10, v0, Lcom/facebook/ads/redexgen/X/CL;->A01:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ZP;->A09:Lcom/facebook/ads/redexgen/X/CL;

    iget v11, v0, Lcom/facebook/ads/redexgen/X/CL;->A03:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v2, Lcom/facebook/ads/redexgen/X/ZP;->A0B:Ljava/lang/String;

    .line 65366
    invoke-static/range {v5 .. v15}, Lcom/facebook/ads/internal/exoplayer2/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v5

    .line 65367
    .local v4, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ZP;->A05:Lcom/facebook/ads/redexgen/X/CR;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/CR;->A5B(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 65368
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/ZP;->A07:Z

    .line 65369
    .end local v4    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ZP;->A0A:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 65370
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/ZP;->A05:Lcom/facebook/ads/redexgen/X/CR;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ZP;->A0A:Lcom/facebook/ads/redexgen/X/Il;

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/CR;->ACh(Lcom/facebook/ads/redexgen/X/Il;I)V

    .line 65371
    const/4 v0, 0x2

    iput v0, v2, Lcom/facebook/ads/redexgen/X/ZP;->A02:I

    .line 65372
    return-void
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/Il;)V
    .locals 5

    .line 65373
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Il;->A05()I

    move-result v0

    if-lez v0, :cond_4

    .line 65374
    iget v4, p0, Lcom/facebook/ads/redexgen/X/ZP;->A02:I

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    const/4 v3, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZP;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZP;->A0C:[Ljava/lang/String;

    const-string v1, "DlgSkZ7kUmj97mVCMXW7YS18xBC70U7G"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "tybkSaN9ICkxBJ48s31m7V5Ixzqz2U6M"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_1

    goto :goto_0

    .line 65375
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZP;->A02(Lcom/facebook/ads/redexgen/X/Il;)V

    goto :goto_0

    .line 65376
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZP;->A03(Lcom/facebook/ads/redexgen/X/Il;)V

    .line 65377
    goto :goto_0

    .line 65378
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZP;->A01(Lcom/facebook/ads/redexgen/X/Il;)V

    .line 65379
    goto :goto_0

    .line 65380
    :cond_4
    return-void
.end method

.method public final A4V(Lcom/facebook/ads/redexgen/X/CH;Lcom/facebook/ads/redexgen/X/DZ;)V
    .locals 2

    .line 65381
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DZ;->A06()V

    .line 65382
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DZ;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZP;->A06:Ljava/lang/String;

    .line 65383
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DZ;->A04()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/CH;->ADb(II)Lcom/facebook/ads/redexgen/X/CR;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZP;->A05:Lcom/facebook/ads/redexgen/X/CR;

    .line 65384
    return-void
.end method

.method public final ABX()V
    .locals 0

    .line 65385
    return-void
.end method

.method public final ABY(JZ)V
    .locals 0

    .line 65386
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/ZP;->A04:J

    .line 65387
    return-void
.end method

.method public final ACl()V
    .locals 1

    .line 65388
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZP;->A02:I

    .line 65389
    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZP;->A00:I

    .line 65390
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZP;->A08:Z

    .line 65391
    return-void
.end method
