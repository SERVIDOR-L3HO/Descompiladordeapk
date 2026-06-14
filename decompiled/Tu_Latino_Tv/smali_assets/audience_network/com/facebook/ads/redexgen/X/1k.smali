.class public final Lcom/facebook/ads/redexgen/X/1k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/RewardData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/Jp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/KC;

.field public final A07:Lcom/facebook/ads/redexgen/X/KD;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/EnumSet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation
.end field

.field public final A0A:I

.field public final A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KD;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/KC;I)V
    .locals 7

    .line 3520
    sget-object v0, Lcom/facebook/ads/CacheFlag;->NONE:Lcom/facebook/ads/CacheFlag;

    .line 3521
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 3522
    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/1k;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KD;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/KC;ILjava/util/EnumSet;)V

    .line 3523
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KD;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/KC;ILjava/util/EnumSet;)V
    .locals 1
    .param p6    # Ljava/util/EnumSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/KD;",
            "Lcom/facebook/ads/internal/protocol/AdPlacementType;",
            "Lcom/facebook/ads/redexgen/X/KC;",
            "I",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .line 3524
    .local v0, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3525
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1k;->A08:Ljava/lang/String;

    .line 3526
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1k;->A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 3527
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/1k;->A06:Lcom/facebook/ads/redexgen/X/KC;

    .line 3528
    iput p5, p0, Lcom/facebook/ads/redexgen/X/1k;->A0A:I

    .line 3529
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/1k;->A09:Ljava/util/EnumSet;

    .line 3530
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1k;->A07:Lcom/facebook/ads/redexgen/X/KD;

    .line 3531
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1k;->A00:I

    .line 3532
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 2

    .line 3533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1k;->A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-eqz v0, :cond_0

    .line 3534
    return-object v0

    .line 3535
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1k;->A06:Lcom/facebook/ads/redexgen/X/KC;

    if-nez v1, :cond_1

    .line 3536
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0

    .line 3537
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/KC;->A08:Lcom/facebook/ads/redexgen/X/KC;

    if-ne v1, v0, :cond_2

    .line 3538
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0

    .line 3539
    :cond_2
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/KI;Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/redexgen/X/KX;
    .locals 16
    .param p3    # Lcom/facebook/ads/AdExperienceType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3540
    move-object/from16 v2, p0

    new-instance v3, Lcom/facebook/ads/redexgen/X/KX;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/1k;->A08:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1k;->A06:Lcom/facebook/ads/redexgen/X/KC;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    new-instance v6, Lcom/facebook/ads/redexgen/X/Lc;

    .line 3541
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KC;->getHeight()I

    move-result v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1k;->A06:Lcom/facebook/ads/redexgen/X/KC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KC;->getWidth()I

    move-result v0

    invoke-direct {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;-><init>(II)V

    :goto_0
    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/1k;->A07:Lcom/facebook/ads/redexgen/X/KD;

    .line 3542
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    if-eq v1, v0, :cond_0

    .line 3543
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdSettings$TestAdType;->getAdTypeString()Ljava/lang/String;

    move-result-object v8

    :cond_0
    iget v9, v2, Lcom/facebook/ads/redexgen/X/1k;->A0A:I

    .line 3544
    move-object/from16 v4, p1

    invoke-static {v4}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v10

    .line 3545
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isChildDirected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/ads/AdSettings;->isMixedAudience()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v11, 0x1

    .line 3546
    :goto_1
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/JT;->A0G(Landroid/content/Context;)I

    move-result v0

    .line 3547
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Li;->A01(I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/1k;->A03:Ljava/lang/String;

    move-object/from16 v12, p2

    move-object/from16 v15, p3

    invoke-direct/range {v3 .. v15}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/KD;Ljava/lang/String;IZZLcom/facebook/ads/redexgen/X/KI;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V

    return-object v3

    .line 3548
    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    .line 3549
    :cond_3
    move-object v6, v8

    goto :goto_0
.end method

.method public final A02(I)V
    .locals 0

    .line 3550
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1k;->A00:I

    .line 3551
    return-void
.end method

.method public final A03(Lcom/facebook/ads/RewardData;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/RewardData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3552
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1k;->A01:Lcom/facebook/ads/RewardData;

    .line 3553
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/Jp;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/Jp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3554
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1k;->A02:Lcom/facebook/ads/redexgen/X/Jp;

    .line 3555
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3556
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1k;->A03:Ljava/lang/String;

    .line 3557
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3558
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1k;->A04:Ljava/lang/String;

    .line 3559
    return-void
.end method

.method public final A07(Z)V
    .locals 0

    .line 3560
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1k;->A05:Z

    .line 3561
    return-void
.end method
