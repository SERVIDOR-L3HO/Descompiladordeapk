.class public final Lcom/facebook/ads/redexgen/X/ZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/extractor/ts/Ac3Reader$State;
    }
.end annotation


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A06:Lcom/facebook/ads/redexgen/X/CR;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:Lcom/facebook/ads/redexgen/X/Ik;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Il;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZD;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64330
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZD;-><init>(Ljava/lang/String;)V

    .line 64331
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 64332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64333
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ik;

    const/16 v0, 0x80

    new-array v0, v0, [B

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ik;-><init>([B)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZD;->A09:Lcom/facebook/ads/redexgen/X/Ik;

    .line 64334
    new-instance v1, Lcom/facebook/ads/redexgen/X/Il;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A09:Lcom/facebook/ads/redexgen/X/Ik;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ik;->A00:[B

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Il;-><init>([B)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZD;->A0A:Lcom/facebook/ads/redexgen/X/Il;

    .line 64335
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A02:I

    .line 64336
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZD;->A0B:Ljava/lang/String;

    .line 64337
    return-void
.end method

.method private A00()V
    .locals 13

    .line 64338
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZD;->A09:Lcom/facebook/ads/redexgen/X/Ik;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A08(I)V

    .line 64339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A09:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/An;->A09(Lcom/facebook/ads/redexgen/X/Ik;)Lcom/facebook/ads/redexgen/X/Am;

    move-result-object v1

    .line 64340
    .local p0, "frameInfo":Lcom/facebook/ads/redexgen/X/Am;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A05:Lcom/facebook/ads/internal/exoplayer2/Format;

    if-eqz v0, :cond_1

    iget v2, v1, Lcom/facebook/ads/redexgen/X/Am;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A05:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    if-ne v2, v0, :cond_1

    iget v4, v1, Lcom/facebook/ads/redexgen/X/Am;->A03:I

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/ZD;->A05:Lcom/facebook/ads/internal/exoplayer2/Format;

    sget-object v3, Lcom/facebook/ads/redexgen/X/ZD;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v2, v3, v0

    const/4 v0, 0x4

    aget-object v0, v3, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/ZD;->A0C:[Ljava/lang/String;

    const-string v2, "c77shWRMJ0xw1RnCUz3RaGOhMvVQh1Vq"

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v2, "c77shWRMJ0xw1RnCUz3RaGOhMvVQh1Vq"

    const/4 v0, 0x2

    aput-object v2, v3, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    if-ne v4, v0, :cond_1

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Am;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A05:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    if-eq v2, v0, :cond_2

    .line 64341
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ZD;->A07:Ljava/lang/String;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Am;->A05:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    iget v7, v1, Lcom/facebook/ads/redexgen/X/Am;->A00:I

    iget v8, v1, Lcom/facebook/ads/redexgen/X/Am;->A03:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/facebook/ads/redexgen/X/ZD;->A0B:Ljava/lang/String;

    .line 64342
    invoke-static/range {v2 .. v12}, Lcom/facebook/ads/internal/exoplayer2/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A05:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 64343
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ZD;->A06:Lcom/facebook/ads/redexgen/X/CR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A05:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/CR;->A5B(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 64344
    :cond_2
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Am;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A01:I

    .line 64345
    const-wide/32 v4, 0xf4240

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Am;->A02:I

    int-to-long v2, v0

    mul-long/2addr v2, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A05:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/ZD;->A03:J

    .line 64346
    return-void
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nJiMpwDCR7ZAmhQyp9AOHiC56UVcRx0k"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lCnqxh0y89Em7p481QheNATB6nErTPja"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "EOgZonHCFyaPw1rQOdlgFposS9KMweND"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "oVFhsCJtzutno5RzvIOwcHRYGNjJYB0M"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "S"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "C7ZxqwSPJTae6vgKBRSPBAMVUD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Gg5xSTo0LtnMpcaC7QBiBySoh1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZD;->A0C:[Ljava/lang/String;

    return-void
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Il;)Z
    .locals 5

    .line 64347
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Il;->A05()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_4

    .line 64348
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A08:Z

    const/16 v3, 0xb

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 64349
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Il;->A0F()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/ZD;->A08:Z

    .line 64350
    goto :goto_0

    .line 64351
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Il;->A0F()I

    move-result v1

    .line 64352
    .local p0, "secondByte":I
    const/16 v0, 0x77

    if-ne v1, v0, :cond_2

    .line 64353
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/ZD;->A08:Z

    .line 64354
    return v2

    .line 64355
    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/ZD;->A08:Z

    .line 64356
    .end local p0    # "secondByte":I
    goto :goto_0

    .line 64357
    :cond_4
    return v4
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Il;[BI)Z
    .locals 2

    .line 64358
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Il;->A05()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A00:I

    sub-int v0, p3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 64359
    .local p0, "bytesToRead":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A00:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/Il;->A0d([BII)V

    .line 64360
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A00:I

    .line 64361
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A00:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/Il;)V
    .locals 10

    .line 64362
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Il;->A05()I

    move-result v0

    if-lez v0, :cond_4

    .line 64363
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A02:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 64364
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Il;->A05()I

    move-result v3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/ZD;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 64365
    .local p0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A06:Lcom/facebook/ads/redexgen/X/CR;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/CR;->ACh(Lcom/facebook/ads/redexgen/X/Il;I)V

    .line 64366
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A00:I

    .line 64367
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A00:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/ZD;->A01:I

    if-ne v0, v7, :cond_0

    .line 64368
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZD;->A06:Lcom/facebook/ads/redexgen/X/CR;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/ZD;->A04:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/CR;->ACi(JIIILcom/facebook/ads/redexgen/X/CQ;)V

    .line 64369
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/ZD;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A03:J

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/ZD;->A04:J

    .line 64370
    iput v2, p0, Lcom/facebook/ads/redexgen/X/ZD;->A02:I

    goto :goto_0

    .line 64371
    .end local p0    # "bytesToRead":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A0A:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    const/16 v3, 0x80

    invoke-direct {p0, p1, v0, v3}, Lcom/facebook/ads/redexgen/X/ZD;->A03(Lcom/facebook/ads/redexgen/X/Il;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64372
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZD;->A00()V

    .line 64373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A0A:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 64374
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZD;->A06:Lcom/facebook/ads/redexgen/X/CR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A0A:Lcom/facebook/ads/redexgen/X/Il;

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/CR;->ACh(Lcom/facebook/ads/redexgen/X/Il;I)V

    .line 64375
    iput v4, p0, Lcom/facebook/ads/redexgen/X/ZD;->A02:I

    goto :goto_0

    .line 64376
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZD;->A02(Lcom/facebook/ads/redexgen/X/Il;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64377
    iput v3, p0, Lcom/facebook/ads/redexgen/X/ZD;->A02:I

    .line 64378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A0A:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    const/16 v0, 0xb

    aput-byte v0, v1, v2

    .line 64379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A0A:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    const/16 v0, 0x77

    aput-byte v0, v1, v3

    .line 64380
    iput v4, p0, Lcom/facebook/ads/redexgen/X/ZD;->A00:I

    goto :goto_0

    .line 64381
    :cond_4
    return-void
.end method

.method public final A4V(Lcom/facebook/ads/redexgen/X/CH;Lcom/facebook/ads/redexgen/X/DZ;)V
    .locals 2

    .line 64382
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DZ;->A06()V

    .line 64383
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DZ;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A07:Ljava/lang/String;

    .line 64384
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DZ;->A04()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/CH;->ADb(II)Lcom/facebook/ads/redexgen/X/CR;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A06:Lcom/facebook/ads/redexgen/X/CR;

    .line 64385
    return-void
.end method

.method public final ABX()V
    .locals 0

    .line 64386
    return-void
.end method

.method public final ABY(JZ)V
    .locals 0

    .line 64387
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/ZD;->A04:J

    .line 64388
    return-void
.end method

.method public final ACl()V
    .locals 1

    .line 64389
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A02:I

    .line 64390
    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A00:I

    .line 64391
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A08:Z

    .line 64392
    return-void
.end method
