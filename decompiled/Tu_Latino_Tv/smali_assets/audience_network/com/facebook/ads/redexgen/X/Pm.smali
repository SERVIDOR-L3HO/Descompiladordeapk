.class public final Lcom/facebook/ads/redexgen/X/Pm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Pl;,
        Lcom/facebook/ads/redexgen/X/Pj;,
        Lcom/facebook/ads/redexgen/X/Pk;
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Cq;

.field public final A01:Lcom/facebook/ads/redexgen/X/bF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Pm;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Pm;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;)V
    .locals 3

    .line 47360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47361
    new-instance v0, Lcom/facebook/ads/redexgen/X/bF;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/bF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A01:Lcom/facebook/ads/redexgen/X/bF;

    .line 47362
    new-instance v1, Lcom/facebook/ads/redexgen/X/b4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A01:Lcom/facebook/ads/redexgen/X/bF;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/b4;-><init>(Lcom/facebook/ads/redexgen/X/Hc;)V

    .line 47363
    .local p0, "trackSelectionFactory":Lcom/facebook/ads/redexgen/X/HS;
    new-instance v2, Lcom/facebook/ads/redexgen/X/AM;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/AM;-><init>(Lcom/facebook/ads/redexgen/X/HS;)V

    .line 47364
    .local p1, "trackSelector":Lcom/facebook/ads/redexgen/X/HW;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Xt;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Xt;-><init>()V

    .line 47365
    .local v0, "loadControl":Lcom/facebook/ads/redexgen/X/AE;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xv;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Xv;-><init>(Landroid/content/Context;)V

    .line 47366
    .local v1, "renderersFactory":Lcom/facebook/ads/redexgen/X/AZ;
    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/A1;->A00(Lcom/facebook/ads/redexgen/X/AZ;Lcom/facebook/ads/redexgen/X/HW;Lcom/facebook/ads/redexgen/X/AE;)Lcom/facebook/ads/redexgen/X/Cq;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    .line 47367
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pm;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xa

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/9z;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 47368
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x29

    const/16 v1, 0xb

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    const/16 v1, 0x16

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47369
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9z;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    const/4 v1, 0x2

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pm;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x72t
        -0x68t
        -0x74t
        -0x72t
        -0x31t
        -0x33t
        -0x1ft
        -0x21t
        -0x2ft
        -0x72t
        -0x74t
        -0x5at
        -0x74t
        -0x72t
        -0x60t
        -0x56t
        -0x62t
        -0x60t
        -0x10t
        -0x1dt
        -0x14t
        -0x1et
        -0x1dt
        -0x10t
        -0x1dt
        -0x10t
        -0x39t
        -0x14t
        -0x1et
        -0x1dt
        -0xat
        -0x60t
        -0x62t
        -0x48t
        -0x62t
        -0x60t
        -0x72t
        -0x17t
        0x6ft
        0x72t
        -0x7ft
        -0x44t
        0x63t
        -0x4bt
        -0x46t
        -0x4ft
        -0x5at
        0x63t
        0x61t
        0x7bt
        0x61t
        0x63t
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WzijvlAd9RP1HJzMxCKzeYHnMs2QP54v"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kfrqpsiELz0FvZTPYg"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "hAwPDz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OryCsPOoCbEZ1Kjw18"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JoqBI6chV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "rfkFyJ13DXugB3RLj6H"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rQvj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kthZXjW83"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Pm;->A03:[Ljava/lang/String;

    return-void
.end method

.method public static A04()Z
    .locals 4

    .line 47370
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pm;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pm;->A03:[Ljava/lang/String;

    const-string v1, "p35x"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "p35x"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A05()I
    .locals 1

    .line 47371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cq;->A0K()I

    move-result v0

    return v0
.end method

.method public final A06()I
    .locals 1

    .line 47372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cq;->A5X()I

    move-result v0

    return v0
.end method

.method public final A07()J
    .locals 2

    .line 47373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cq;->A5v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A08()J
    .locals 2

    .line 47374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cq;->A66()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/Pk;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 47375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cq;->A0M()Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 47376
    .local p0, "vf":Lcom/facebook/ads/internal/exoplayer2/Format;
    if-nez v0, :cond_0

    .line 47377
    const/4 v0, 0x0

    return-object v0

    .line 47378
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/Pk;

    iget v1, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pk;-><init>(II)V

    return-object v2
.end method

.method public final A0A()V
    .locals 1

    .line 47379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cq;->ACG()V

    .line 47380
    return-void
.end method

.method public final A0B()V
    .locals 1

    .line 47381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cq;->ACp()V

    .line 47382
    return-void
.end method

.method public final A0C()V
    .locals 1

    .line 47383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cq;->A0N()V

    .line 47384
    return-void
.end method

.method public final A0D(F)V
    .locals 1

    .line 47385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Cq;->A0O(F)V

    .line 47386
    return-void
.end method

.method public final A0E(J)V
    .locals 1

    .line 47387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Cq;->ACo(J)V

    .line 47388
    return-void
.end method

.method public final A0F(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    .line 47389
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JT;->A1b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47390
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Pq;->A05(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Pq;

    move-result-object v0

    .line 47391
    .local p0, "cacheManager":Lcom/facebook/ads/redexgen/X/Pq;
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Pq;->A0E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Hg;

    move-result-object v1

    .line 47392
    .local p1, "cachedDataSourceFactory":Lcom/facebook/ads/redexgen/X/Hg;
    new-instance v0, Lcom/facebook/ads/redexgen/X/aC;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/aC;-><init>(Lcom/facebook/ads/redexgen/X/Hg;)V

    .line 47393
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/aC;->A00(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/BN;

    move-result-object v1

    .line 47394
    .local p2, "mediaSource":Lcom/facebook/ads/redexgen/X/FD;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Cq;->A0Q(Lcom/facebook/ads/redexgen/X/FD;)V

    .line 47395
    .end local p0    # "cacheManager":Lcom/facebook/ads/redexgen/X/Pq;
    .end local p1    # "cachedDataSourceFactory":Lcom/facebook/ads/redexgen/X/Hg;
    .end local p2    # "mediaSource":Lcom/facebook/ads/redexgen/X/FD;
    .end local p0
    .end local p1
    :goto_0
    return-void

    .line 47396
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/bH;

    .line 47397
    const/16 v2, 0x26

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/J1;->A0N(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A01:Lcom/facebook/ads/redexgen/X/bF;

    invoke-direct {v3, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/bH;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/I2;)V

    .line 47398
    .local p0, "dataSourceFactory":Lcom/facebook/ads/redexgen/X/Hg;
    new-instance v0, Lcom/facebook/ads/redexgen/X/aC;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/aC;-><init>(Lcom/facebook/ads/redexgen/X/Hg;)V

    .line 47399
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/aC;->A00(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/BN;

    move-result-object v1

    .line 47400
    .local p1, "mediaSource":Lcom/facebook/ads/redexgen/X/FD;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Cq;->A0Q(Lcom/facebook/ads/redexgen/X/FD;)V

    goto :goto_0
.end method

.method public final A0G(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 47401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Cq;->A0P(Landroid/view/Surface;)V

    .line 47402
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/Pj;)V
    .locals 2

    .line 47403
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pm;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    new-instance v0, Lcom/facebook/ads/redexgen/X/GX;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/GX;-><init>(Lcom/facebook/ads/redexgen/X/Pm;Lcom/facebook/ads/redexgen/X/Pj;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A3H(Lcom/facebook/ads/redexgen/X/AN;)V

    .line 47404
    return-void
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/Pl;)V
    .locals 2

    .line 47405
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pm;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    new-instance v0, Lcom/facebook/ads/redexgen/X/GY;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/GY;-><init>(Lcom/facebook/ads/redexgen/X/Pm;Lcom/facebook/ads/redexgen/X/Pl;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A0R(Lcom/facebook/ads/redexgen/X/JG;)V

    .line 47406
    return-void
.end method

.method public final A0J(Z)V
    .locals 1

    .line 47407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Cq;->AD5(Z)V

    .line 47408
    return-void
.end method

.method public final A0K()Z
    .locals 1

    .line 47409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cq;->A6n()Z

    move-result v0

    return v0
.end method

.method public final A0L()Z
    .locals 1

    .line 47410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A00:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cq;->A0L()Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
