.class public final Lcom/facebook/ads/redexgen/X/Xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/DefaultLoadControl$Builder;
    }
.end annotation


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:Lcom/facebook/ads/redexgen/X/bE;

.field public final A08:Lcom/facebook/ads/redexgen/X/Ip;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xt;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xt;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 58214
    new-instance v2, Lcom/facebook/ads/redexgen/X/bE;

    const/4 v1, 0x1

    const/high16 v0, 0x10000

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bE;-><init>(ZI)V

    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Xt;-><init>(Lcom/facebook/ads/redexgen/X/bE;)V

    .line 58215
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bE;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58216
    const/16 v2, 0x3a98

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/Xt;-><init>(Lcom/facebook/ads/redexgen/X/bE;IIIIIZ)V

    .line 58217
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bE;IIIIIZ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58218
    const/4 v8, 0x0

    move-object v0, p0

    move v6, p6

    move v2, p2

    move/from16 v7, p7

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/Xt;-><init>(Lcom/facebook/ads/redexgen/X/bE;IIIIIZLcom/facebook/ads/redexgen/X/Ip;)V

    .line 58219
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bE;IIIIIZLcom/facebook/ads/redexgen/X/Ip;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58221
    const/16 v2, 0x15

    const/4 v1, 0x1

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xt;->A01(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x36

    const/16 v1, 0x13

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xt;->A01(III)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {p4, v3, v5, v6}, Lcom/facebook/ads/redexgen/X/Xt;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 58222
    const/16 v2, 0x16

    const/16 v1, 0x20

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xt;->A01(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {p5, v3, v4, v6}, Lcom/facebook/ads/redexgen/X/Xt;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 58223
    const/16 v2, 0x54

    const/16 v1, 0xb

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xt;->A01(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, p4, v3, v5}, Lcom/facebook/ads/redexgen/X/Xt;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 58224
    invoke-static {p2, p5, v3, v4}, Lcom/facebook/ads/redexgen/X/Xt;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 58225
    const/16 v2, 0x49

    const/16 v1, 0xb

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xt;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, v0, v3}, Lcom/facebook/ads/redexgen/X/Xt;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 58226
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A07:Lcom/facebook/ads/redexgen/X/bE;

    .line 58227
    int-to-long v0, p2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A06:J

    .line 58228
    int-to-long v0, p3

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A05:J

    .line 58229
    int-to-long v0, p4

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A04:J

    .line 58230
    int-to-long v0, p5

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A03:J

    .line 58231
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Xt;->A02:I

    .line 58232
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/Xt;->A09:Z

    .line 58233
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Xt;->A08:Lcom/facebook/ads/redexgen/X/Ip;

    .line 58234
    return-void
.end method

.method private final A00([Lcom/facebook/ads/redexgen/X/Y0;Lcom/facebook/ads/redexgen/X/HU;)I
    .locals 3

    .line 58235
    const/4 v2, 0x0

    .line 58236
    .local p0, "targetBufferSize":I
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 58237
    invoke-virtual {p2, v1}, Lcom/facebook/ads/redexgen/X/HU;->A01(I)Lcom/facebook/ads/redexgen/X/HT;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58238
    aget-object v0, p1, v1

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Y0;->A7F()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J1;->A01(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 58239
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58240
    .end local p1    # "i":I
    :cond_1
    return v2
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xt;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x18

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x5f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xt;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x68t
        -0x55t
        -0x57t
        -0x4at
        -0x4at
        -0x49t
        -0x44t
        0x68t
        -0x56t
        -0x53t
        0x68t
        -0x4ct
        -0x53t
        -0x45t
        -0x45t
        0x68t
        -0x44t
        -0x50t
        -0x57t
        -0x4at
        0x68t
        -0x51t
        -0x58t
        -0x45t
        -0x54t
        -0x54t
        -0x55t
        -0x48t
        -0x74t
        -0x4bt
        -0x48t
        -0x6at
        -0x4et
        -0x59t
        -0x41t
        -0x58t
        -0x59t
        -0x57t
        -0x4ft
        -0x79t
        -0x54t
        -0x46t
        -0x55t
        -0x48t
        -0x68t
        -0x55t
        -0x58t
        -0x45t
        -0x54t
        -0x54t
        -0x55t
        -0x48t
        -0x6dt
        -0x47t
        -0x36t
        -0x23t
        -0x32t
        -0x32t
        -0x33t
        -0x26t
        -0x52t
        -0x29t
        -0x26t
        -0x48t
        -0x2ct
        -0x37t
        -0x1ft
        -0x36t
        -0x37t
        -0x35t
        -0x2dt
        -0x4bt
        -0x25t
        -0x11t
        -0x1dt
        -0x6t
        -0x3ct
        -0x9t
        -0x18t
        -0x18t
        -0x19t
        -0xct
        -0x31t
        -0xbt
        -0x17t
        -0x1bt
        -0x16t
        -0x42t
        -0xft
        -0x1et
        -0x1et
        -0x1ft
        -0x12t
        -0x37t
        -0x11t
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ilntiKeCpn72Dx7EE3Rw9hkq75JbKAcA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "wPL2yleQwYX6RVVdEOaHMWHZq50QYzDc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zjYhmAwspMfnQIz92oeL2kf6IR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "AEUyDf5SOKQlymFmwa942o3bdmA"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6YNynFjnDYQOqc0QM1ycbBp5CCdF169p"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "D8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MEXbIoh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5uze5Gp41PLyaey5Hs3T"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xt;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public static A04(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 58241
    if-lt p0, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xt;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/IM;->A05(ZLjava/lang/Object;)V

    .line 58242
    return-void

    .line 58243
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private A05(Z)V
    .locals 3

    .line 58244
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Xt;->A00:I

    .line 58245
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A08:Lcom/facebook/ads/redexgen/X/Ip;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A01:Z

    if-eqz v0, :cond_0

    .line 58246
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/Ip;->A03(I)V

    .line 58247
    :cond_0
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Xt;->A01:Z

    .line 58248
    if-eqz p1, :cond_1

    .line 58249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A07:Lcom/facebook/ads/redexgen/X/bE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bE;->A04()V

    .line 58250
    :cond_1
    return-void
.end method


# virtual methods
.method public final A5N()Lcom/facebook/ads/redexgen/X/HZ;
    .locals 1

    .line 58251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A07:Lcom/facebook/ads/redexgen/X/bE;

    return-object v0
.end method

.method public final A5S()J
    .locals 2

    .line 58252
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final AAl()V
    .locals 1

    .line 58253
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xt;->A05(Z)V

    .line 58254
    return-void
.end method

.method public final AB4()V
    .locals 1

    .line 58255
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xt;->A05(Z)V

    .line 58256
    return-void
.end method

.method public final ABA([Lcom/facebook/ads/redexgen/X/Y0;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V
    .locals 2

    .line 58257
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 58258
    invoke-direct {p0, p1, p3}, Lcom/facebook/ads/redexgen/X/Xt;->A00([Lcom/facebook/ads/redexgen/X/Y0;Lcom/facebook/ads/redexgen/X/HU;)I

    move-result v1

    :cond_0
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A00:I

    .line 58259
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A07:Lcom/facebook/ads/redexgen/X/bE;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bE;->A05(I)V

    .line 58260
    return-void
.end method

.method public final ACf()Z
    .locals 1

    .line 58261
    const/4 v0, 0x0

    return v0
.end method

.method public final ADB(JF)Z
    .locals 8

    .line 58262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A07:Lcom/facebook/ads/redexgen/X/bE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bE;->A03()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A00:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-lt v1, v0, :cond_9

    const/4 v7, 0x1

    .line 58263
    .local p0, "targetBufferSizeReached":Z
    :goto_0
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Xt;->A01:Z

    .line 58264
    .local p1, "wasBuffering":Z
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A06:J

    .line 58265
    .local v0, "minBufferUs":J
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p3, v2

    if-lez v2, :cond_0

    .line 58266
    invoke-static {v0, v1, p3}, Lcom/facebook/ads/redexgen/X/J1;->A0C(JF)J

    move-result-wide v2

    .line 58267
    .local v0, "mediaDurationMinBufferUs":J
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A05:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 58268
    .end local v0    # "mediaDurationMinBufferUs":J
    :cond_0
    cmp-long v2, p1, v0

    if-gez v2, :cond_7

    .line 58269
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Xt;->A09:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xt;->A0B:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xt;->A0B:[Ljava/lang/String;

    const-string v1, "Ppn0DE"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "Ppn0DE"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    if-nez v7, :cond_6

    :cond_1
    :goto_1
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Xt;->A01:Z

    .line 58270
    :cond_2
    :goto_2
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Xt;->A08:Lcom/facebook/ads/redexgen/X/Ip;

    if-eqz v6, :cond_3

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Xt;->A01:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xt;->A0B:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xt;->A0B:[Ljava/lang/String;

    const-string v1, "7hiTZk3TS6kdJpPH1OWD5iH5Lha"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "uWsgjDiVcVLtDVCTZxMR"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eq v3, v4, :cond_3

    .line 58271
    :goto_3
    if-eqz v3, :cond_4

    .line 58272
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/Ip;->A00(I)V

    .line 58273
    :cond_3
    :goto_4
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A01:Z

    return v0

    .line 58274
    :cond_4
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/Ip;->A03(I)V

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xt;->A0B:[Ljava/lang/String;

    const-string v1, "I9dScF5ijEM2hd"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "I9dScF5ijEM2hd"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eq v3, v4, :cond_3

    goto :goto_3

    .line 58275
    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    .line 58276
    :cond_7
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A05:J

    cmp-long v0, p1, v1

    if-gtz v0, :cond_8

    if-eqz v7, :cond_2

    .line 58277
    :cond_8
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Xt;->A01:Z

    goto :goto_2

    .line 58278
    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ADE(JFZ)Z
    .locals 9

    .line 58279
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/J1;->A0D(JF)J

    move-result-wide v7

    .line 58280
    if-eqz p4, :cond_2

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xt;->A03:J

    .line 58281
    .local p0, "minBufferDurationUs":J
    :goto_0
    const-wide/16 v5, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xt;->A0B:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    sget-object v4, Lcom/facebook/ads/redexgen/X/Xt;->A0B:[Ljava/lang/String;

    const-string v1, "eSzKm"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const-string v1, "eSzKm"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    cmp-long v0, v2, v5

    if-lez v0, :cond_0

    cmp-long v0, v7, v2

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A09:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A07:Lcom/facebook/ads/redexgen/X/bE;

    .line 58282
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bE;->A03()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A00:I

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 58283
    :cond_2
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xt;->A04:J

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onPrepared()V
    .locals 1

    .line 58284
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xt;->A05(Z)V

    .line 58285
    return-void
.end method
