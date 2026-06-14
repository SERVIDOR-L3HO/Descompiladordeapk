.class public final Lcom/facebook/ads/redexgen/X/5M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/RewardedVideoAdApi;
.implements Lcom/facebook/ads/internal/api/Repairable;


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/RewardedVideoAd;

.field public final A01:Lcom/facebook/ads/redexgen/X/1w;

.field public final A02:Lcom/facebook/ads/redexgen/X/Er;

.field public final A03:Lcom/facebook/ads/redexgen/X/X2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5M;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5M;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)V
    .locals 3

    .line 13237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13238
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5M;->A00:Lcom/facebook/ads/RewardedVideoAd;

    .line 13239
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/52;->A05(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A03:Lcom/facebook/ads/redexgen/X/X2;

    .line 13240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A03:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2j(Ljava/lang/String;)V

    .line 13241
    new-instance v2, Lcom/facebook/ads/redexgen/X/1w;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5M;->A03:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A00:Lcom/facebook/ads/RewardedVideoAd;

    invoke-direct {v2, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/1w;-><init>(Lcom/facebook/ads/redexgen/X/X2;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/5M;->A01:Lcom/facebook/ads/redexgen/X/1w;

    .line 13242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A03:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/X2;->A0C(Lcom/facebook/ads/internal/api/Repairable;)V

    .line 13243
    new-instance v1, Lcom/facebook/ads/redexgen/X/Er;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A01:Lcom/facebook/ads/redexgen/X/1w;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Er;-><init>(Lcom/facebook/ads/redexgen/X/1w;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/5M;->A02:Lcom/facebook/ads/redexgen/X/Er;

    .line 13244
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5M;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4

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

    const/16 v0, 0xc5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5M;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x74t
        0x77t
        0x7at
        -0x5bt
        -0x5ct
        0x73t
        0x78t
        -0x5bt
        -0x5et
        -0x2dt
        -0x57t
        -0x2ft
        -0x5ct
        -0x59t
        -0x57t
        -0x5ft
        -0x7ft
        -0x7et
        -0x4dt
        -0x7bt
        -0x79t
        -0x7dt
        0x7ft
        -0x7et
        0x48t
        0x4bt
        0x4bt
        0x48t
        0x4dt
        0x45t
        0x4bt
        0x76t
        0x3dt
        0x39t
        0x6ft
        0x6ct
        0x42t
        0x6ct
        0x6ct
        0x6et
        -0x51t
        -0x4dt
        -0x23t
        -0x23t
        -0x1ft
        -0x1ft
        -0x1ft
        -0x4dt
        -0x6dt
        -0x40t
        -0x41t
        -0x3dt
        -0x41t
        -0x6bt
        -0x41t
        -0x40t
        -0x48t
        -0x23t
        -0x1dt
        -0x2ct
        -0x1ft
        -0x23t
        -0x30t
        -0x25t
        -0x71t
        -0x2ct
        -0x1ft
        -0x1ft
        -0x22t
        -0x1ft
        -0x63t
        0x79t
        -0x68t
        -0x55t
        -0x43t
        -0x59t
        -0x48t
        -0x56t
        -0x55t
        -0x56t
        0x66t
        -0x44t
        -0x51t
        -0x56t
        -0x55t
        -0x4bt
        0x66t
        -0x59t
        -0x56t
        0x66t
        -0x56t
        -0x55t
        -0x47t
        -0x46t
        -0x48t
        -0x4bt
        -0x41t
        -0x55t
        -0x56t
        -0x6et
        -0x5bt
        -0x49t
        -0x5ft
        -0x4et
        -0x5ct
        -0x5bt
        -0x5ct
        0x60t
        -0x4at
        -0x57t
        -0x5ct
        -0x5bt
        -0x51t
        0x60t
        -0x5ft
        -0x5ct
        0x60t
        -0x54t
        -0x51t
        -0x5ft
        -0x5ct
        0x60t
        -0x4et
        -0x5bt
        -0x4ft
        -0x4bt
        -0x5bt
        -0x4dt
        -0x4ct
        -0x5bt
        -0x5ct
        -0x4ct
        -0x39t
        -0x27t
        -0x3dt
        -0x2ct
        -0x3at
        -0x39t
        -0x3at
        -0x7et
        -0x28t
        -0x35t
        -0x3at
        -0x39t
        -0x2ft
        -0x7et
        -0x3dt
        -0x3at
        -0x7et
        -0x2bt
        -0x36t
        -0x2ft
        -0x27t
        -0x7et
        -0x3bt
        -0x3dt
        -0x32t
        -0x32t
        -0x39t
        -0x3at
        -0x36t
        -0x35t
        -0x27t
        -0x26t
        -0x28t
        -0x2bt
        -0x21t
        -0x73t
        -0x76t
        0x5bt
        -0x76t
        0x61t
        -0x72t
        -0x73t
        0x70t
        0x73t
        0x65t
        0x68t
        0x45t
        0x68t
        -0x2at
        -0x27t
        -0x35t
        -0x32t
        -0x55t
        -0x32t
        -0x50t
        -0x24t
        -0x27t
        -0x29t
        -0x54t
        -0x2dt
        -0x32t
        -0x61t
        -0x6ct
        -0x65t
        -0x5dt
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "q8F3UYcndC8Ej6EzPObAfC2CDIoe743"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WHSSbjkejcnDJnmz9i28DmVQ7s5doV"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7Ae3C11G9ZnRQnjC1YEsbkjNlyvjMOhJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xIErM25UzhDXOZX5lXVK71ghnZu2uIsx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "TpWxEHvEZyAqJcOvGEooXr2tQ3t7MLKT"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CpjtrdZmrEbCE1OZgZlStH8uGVShpb"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "AnU5GMoet7ZaRK4jG6aRRqRoHnPXG1EV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "P"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5M;->A05:[Ljava/lang/String;

    return-void
.end method

.method private final A03(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13245
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/5M;->A04(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    .line 13246
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/AdExperienceType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13247
    if-nez p1, :cond_0

    .line 13248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A03:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2g()V

    .line 13249
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5M;->A02:Lcom/facebook/ads/redexgen/X/Er;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A00:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Er;->A09(Lcom/facebook/ads/RewardedVideoAd;Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    .line 13250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A03:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2e()V

    .line 13251
    return-void

    .line 13252
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5M;->A03:Lcom/facebook/ads/redexgen/X/X2;

    sget-object v1, Lcom/facebook/ads/redexgen/X/5M;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/5M;->A05:[Ljava/lang/String;

    const-string v1, "VbNMcinO8suVZXvBDeNnaTURWjAwCx"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "VbNMcinO8suVZXvBDeNnaTURWjAwCx"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2f()V

    goto :goto_0
.end method

.method public final bridge synthetic buildLoadAdConfig()Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 13253
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5M;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 1

    .line 13254
    new-instance v0, Lcom/facebook/ads/redexgen/X/5N;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5N;-><init>(Lcom/facebook/ads/redexgen/X/5M;)V

    return-object v0
.end method

.method public final bridge synthetic buildShowAdConfig()Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    .locals 1

    .line 13255
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5M;->buildShowAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final buildShowAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;
    .locals 1

    .line 13256
    new-instance v0, Lcom/facebook/ads/redexgen/X/5O;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5O;-><init>()V

    return-object v0
.end method

.method public final destroy()V
    .locals 5

    const/16 v2, 0xa0

    const/4 v1, 0x7

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x48

    const/16 v1, 0x1b

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20

    const/16 v1, 0x8

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KL;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A03:Lcom/facebook/ads/redexgen/X/X2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JT;->A1C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13258
    return-void

    .line 13259
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A02:Lcom/facebook/ads/redexgen/X/Er;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Er;->A05()V

    .line 13260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A03:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2k()V

    .line 13261
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 13262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A02:Lcom/facebook/ads/redexgen/X/Er;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Er;->A04()V

    .line 13263
    return-void
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 13264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A01:Lcom/facebook/ads/redexgen/X/1w;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1w;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoDuration()I
    .locals 1

    .line 13265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A01:Lcom/facebook/ads/redexgen/X/1w;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/1w;->A00:I

    return v0
.end method

.method public final isAdInvalidated()Z
    .locals 2

    .line 13266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A02:Lcom/facebook/ads/redexgen/X/Er;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Er;->A0A()Z

    move-result v1

    .line 13267
    .local p0, "isInvalidated":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A03:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A4Y(Z)V

    .line 13268
    return v1
.end method

.method public final isAdLoaded()Z
    .locals 1

    .line 13269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A02:Lcom/facebook/ads/redexgen/X/Er;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Er;->A0B()Z

    move-result v0

    return v0
.end method

.method public final loadAd()V
    .locals 5

    const/16 v2, 0xae

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x63

    const/16 v1, 0x20

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x30

    const/16 v1, 0x8

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KL;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13270
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A03(Ljava/lang/String;Z)V

    .line 13271
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V
    .locals 0

    .line 13272
    check-cast p1, Lcom/facebook/ads/redexgen/X/5N;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5N;->A00()V

    .line 13273
    return-void
.end method

.method public final loadAd(Z)V
    .locals 5

    const/16 v2, 0xae

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x63

    const/16 v1, 0x20

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa7

    const/4 v1, 0x7

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KL;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13274
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/5M;->A03(Ljava/lang/String;Z)V

    .line 13275
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v2, 0xb4

    const/16 v1, 0xd

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x63

    const/16 v1, 0x20

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8

    const/16 v1, 0x8

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KL;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13276
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A03(Ljava/lang/String;Z)V

    .line 13277
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;Z)V
    .locals 5

    const/16 v2, 0xb4

    const/16 v1, 0xd

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x63

    const/16 v1, 0x20

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x10

    const/16 v1, 0x8

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KL;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13278
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/5M;->A03(Ljava/lang/String;Z)V

    .line 13279
    return-void
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 8

    .line 13280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A01:Lcom/facebook/ads/redexgen/X/1w;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1w;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    .line 13281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A01:Lcom/facebook/ads/redexgen/X/1w;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/1w;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/5M;->A00:Lcom/facebook/ads/RewardedVideoAd;

    new-instance v5, Lcom/facebook/ads/AdError;

    const/16 v4, 0x7d1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x38

    const/16 v1, 0x10

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A01:Lcom/facebook/ads/redexgen/X/1w;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1w;->A0B:Lcom/facebook/ads/redexgen/X/X2;

    .line 13282
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Li;->A03(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 13283
    invoke-interface {v7, v6, v5}, Lcom/facebook/ads/RewardedVideoAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 13284
    :cond_0
    return-void
.end method

.method public final setAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)V
    .locals 2

    .line 13285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A01:Lcom/facebook/ads/redexgen/X/1w;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/1w;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    .line 13286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A03:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2c(Z)V

    .line 13287
    return-void

    .line 13288
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13289
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5M;->A01:Lcom/facebook/ads/redexgen/X/1w;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/1w;->A06:Ljava/lang/String;

    .line 13290
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5M;->A01:Lcom/facebook/ads/redexgen/X/1w;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/1w;->A07:Ljava/lang/String;

    .line 13291
    return-void
.end method

.method public final setRewardData(Lcom/facebook/ads/RewardData;)V
    .locals 1

    .line 13292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A02:Lcom/facebook/ads/redexgen/X/Er;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Er;->A08(Lcom/facebook/ads/RewardData;)V

    .line 13293
    return-void
.end method

.method public final show()Z
    .locals 5

    const/16 v2, 0xc1

    const/4 v1, 0x4

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x83

    const/16 v1, 0x1d

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KL;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13294
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5M;->show(I)Z

    move-result v0

    return v0
.end method

.method public final show(I)Z
    .locals 5

    const/16 v2, 0xc1

    const/4 v1, 0x4

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x83

    const/16 v1, 0x1d

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x28

    const/16 v1, 0x8

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KL;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A03:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2p()V

    .line 13296
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5M;->A02:Lcom/facebook/ads/redexgen/X/Er;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5M;->A00:Lcom/facebook/ads/RewardedVideoAd;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5O;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5O;-><init>()V

    .line 13297
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5O;->withAppOrientation(I)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;

    move-result-object v0

    .line 13298
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Er;->A0C(Lcom/facebook/ads/RewardedVideoAd;Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z

    move-result v1

    .line 13299
    .local p0, "result":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A03:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A2o(Z)V

    .line 13300
    return v1
.end method

.method public final show(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z
    .locals 5

    const/16 v2, 0xc1

    const/4 v1, 0x4

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x83

    const/16 v1, 0x1d

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const/16 v1, 0x8

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KL;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A03:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2p()V

    .line 13302
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5M;->A02:Lcom/facebook/ads/redexgen/X/Er;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A00:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Er;->A0C(Lcom/facebook/ads/RewardedVideoAd;Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z

    move-result v1

    .line 13303
    .local p0, "result":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A03:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A2o(Z)V

    .line 13304
    return v1
.end method
