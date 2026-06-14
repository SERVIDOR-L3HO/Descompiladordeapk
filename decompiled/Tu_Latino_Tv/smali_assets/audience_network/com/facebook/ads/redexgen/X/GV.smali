.class public final Lcom/facebook/ads/redexgen/X/GV;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/ads/redexgen/X/Pj;
.implements Lcom/facebook/ads/redexgen/X/Px;
.implements Lcom/facebook/ads/redexgen/X/Pl;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static A0O:[B

.field public static A0P:[Ljava/lang/String;

.field public static final A0Q:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/net/Uri;

.field public A07:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/MediaController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0A:Lcom/facebook/ads/redexgen/X/X2;

.field public A0B:Lcom/facebook/ads/redexgen/X/PD;

.field public A0C:Lcom/facebook/ads/redexgen/X/Pm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0D:Lcom/facebook/ads/redexgen/X/Pz;

.field public A0E:Lcom/facebook/ads/redexgen/X/Pz;

.field public A0F:Lcom/facebook/ads/redexgen/X/Pz;

.field public A0G:Lcom/facebook/ads/redexgen/X/Q0;

.field public A0H:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 33429
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GV;->A07()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GV;->A06()V

    const-class v0, Lcom/facebook/ads/redexgen/X/GV;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GV;->A0Q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;)V
    .locals 2

    .line 33430
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 33431
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Pz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0D:Lcom/facebook/ads/redexgen/X/Pz;

    .line 33432
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Pz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0F:Lcom/facebook/ads/redexgen/X/Pz;

    .line 33433
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Pz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0E:Lcom/facebook/ads/redexgen/X/Pz;

    .line 33434
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0N:Z

    .line 33435
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0M:Z

    .line 33436
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0K:Z

    .line 33437
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A03:I

    .line 33438
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A02:I

    .line 33439
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A00:F

    .line 33440
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A01:I

    .line 33441
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0J:Z

    .line 33442
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0I:Z

    .line 33443
    sget-object v0, Lcom/facebook/ads/redexgen/X/PD;->A04:Lcom/facebook/ads/redexgen/X/PD;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0B:Lcom/facebook/ads/redexgen/X/PD;

    .line 33444
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0L:Z

    .line 33445
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0A:Lcom/facebook/ads/redexgen/X/X2;

    .line 33446
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Landroid/util/AttributeSet;)V
    .locals 2

    .line 33447
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33448
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Pz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0D:Lcom/facebook/ads/redexgen/X/Pz;

    .line 33449
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Pz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0F:Lcom/facebook/ads/redexgen/X/Pz;

    .line 33450
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Pz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0E:Lcom/facebook/ads/redexgen/X/Pz;

    .line 33451
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0N:Z

    .line 33452
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0M:Z

    .line 33453
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0K:Z

    .line 33454
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A03:I

    .line 33455
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A02:I

    .line 33456
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A00:F

    .line 33457
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A01:I

    .line 33458
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0J:Z

    .line 33459
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0I:Z

    .line 33460
    sget-object v0, Lcom/facebook/ads/redexgen/X/PD;->A04:Lcom/facebook/ads/redexgen/X/PD;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0B:Lcom/facebook/ads/redexgen/X/PD;

    .line 33461
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0L:Z

    .line 33462
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0A:Lcom/facebook/ads/redexgen/X/X2;

    .line 33463
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 33464
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33465
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Pz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0D:Lcom/facebook/ads/redexgen/X/Pz;

    .line 33466
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Pz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0F:Lcom/facebook/ads/redexgen/X/Pz;

    .line 33467
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Pz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0E:Lcom/facebook/ads/redexgen/X/Pz;

    .line 33468
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0N:Z

    .line 33469
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0M:Z

    .line 33470
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0K:Z

    .line 33471
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A03:I

    .line 33472
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A02:I

    .line 33473
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A00:F

    .line 33474
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A01:I

    .line 33475
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0J:Z

    .line 33476
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0I:Z

    .line 33477
    sget-object v0, Lcom/facebook/ads/redexgen/X/PD;->A04:Lcom/facebook/ads/redexgen/X/PD;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0B:Lcom/facebook/ads/redexgen/X/PD;

    .line 33478
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0L:Z

    .line 33479
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0A:Lcom/facebook/ads/redexgen/X/X2;

    .line 33480
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/GV;)Landroid/widget/MediaController;
    .locals 0

    .line 33481
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GV;->A09:Landroid/widget/MediaController;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/GV;)Lcom/facebook/ads/redexgen/X/Pm;
    .locals 0

    .line 33482
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0C:Lcom/facebook/ads/redexgen/X/Pm;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GV;->A0O:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x44

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03()V
    .locals 5

    .line 33483
    new-instance v1, Lcom/facebook/ads/redexgen/X/Pm;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0A:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Pm;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0C:Lcom/facebook/ads/redexgen/X/Pm;

    .line 33484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0C:Lcom/facebook/ads/redexgen/X/Pm;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Pm;->A0I(Lcom/facebook/ads/redexgen/X/Pl;)V

    .line 33485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0C:Lcom/facebook/ads/redexgen/X/Pm;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Pm;->A0H(Lcom/facebook/ads/redexgen/X/Pj;)V

    .line 33486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0C:Lcom/facebook/ads/redexgen/X/Pm;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Pm;->A0J(Z)V

    .line 33487
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0K:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0J:Z

    if-nez v0, :cond_2

    .line 33488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0A:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A09()Landroid/app/Activity;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/GV;->A0P:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 33489
    .local p0, "activityContext":Landroid/app/Activity;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/GV;->A0P:[Ljava/lang/String;

    const-string v1, "kOzpobq3cn2ENPvO1dz11rE9gYrdsM2t"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "XeC6T5eSgweGxN3AGx0qK1AhpVQau6BW"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_7

    .line 33490
    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, v4}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A09:Landroid/widget/MediaController;

    .line 33491
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A09:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A08:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, p0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 33492
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A09:Landroid/widget/MediaController;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pr;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pr;-><init>(Lcom/facebook/ads/redexgen/X/GV;)V

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 33493
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A09:Landroid/widget/MediaController;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 33494
    .end local p0    # "activityContext":Landroid/app/Activity;
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/GV;->A0H:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/redexgen/X/GV;->A0P:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/GV;->A0P:[Ljava/lang/String;

    const-string v1, "7OzxCvlMe7OewOex"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "7OzxCvlMe7OewOex"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v4, :cond_3

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0L:Z

    if-eqz v0, :cond_4

    .line 33495
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GV;->A0C:Lcom/facebook/ads/redexgen/X/Pm;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GV;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A06:Landroid/net/Uri;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pm;->A0F(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33496
    :cond_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A08:Lcom/facebook/ads/redexgen/X/Pz;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GV;->setVideoState(Lcom/facebook/ads/redexgen/X/Pz;)V

    .line 33497
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GV;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33498
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GV;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lcom/facebook/ads/redexgen/X/GV;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 33499
    :cond_5
    return-void

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/GV;->A0P:[Ljava/lang/String;

    const-string v1, "NXAVCVHzJxAz58YH1UEgH4PHy83Kp8aQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "f1ODdwAOeVqSGvJpvEMDUKedn4FgojKu"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_3

    goto :goto_1

    .line 33500
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A09:Landroid/widget/MediaController;

    goto :goto_0
.end method

.method private A04()V
    .locals 4

    .line 33501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0C:Lcom/facebook/ads/redexgen/X/Pm;

    if-nez v0, :cond_0

    .line 33502
    return-void

    .line 33503
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pm;->A09()Lcom/facebook/ads/redexgen/X/Pk;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/GV;->A0P:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 33504
    .local p0, "videoFormat":Lcom/facebook/ads/redexgen/X/Pk;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/GV;->A0P:[Ljava/lang/String;

    const-string v1, "yniwio37QFCiL85s5GWvJngxgc"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "95HbvmBBNGyB2bovEph22CE4vZ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 33505
    iget v1, v3, Lcom/facebook/ads/redexgen/X/Pk;->A01:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Pk;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A08(II)V

    .line 33506
    :cond_2
    return-void
.end method

.method private A05()V
    .locals 4

    .line 33507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A07:Landroid/view/Surface;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 33508
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 33509
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/GV;->A07:Landroid/view/Surface;

    .line 33510
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0C:Lcom/facebook/ads/redexgen/X/Pm;

    if-eqz v0, :cond_2

    .line 33511
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pm;->A0A()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/GV;->A0P:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 33512
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/GV;->A0P:[Ljava/lang/String;

    const-string v1, "he0jjWxzFB8qDestWT3k7cDZmQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "YQusGxI3ZRGEiRLtvLIlZ3cCdg"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/GV;->A0C:Lcom/facebook/ads/redexgen/X/Pm;

    .line 33513
    :cond_2
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/GV;->A09:Landroid/widget/MediaController;

    .line 33514
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0M:Z

    .line 33515
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Pz;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GV;->setVideoState(Lcom/facebook/ads/redexgen/X/Pz;)V

    .line 33516
    return-void
.end method

.method public static A06()V
    .locals 3

    const/16 v0, 0xe2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GV;->A0O:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/GV;->A0P:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/GV;->A0P:[Ljava/lang/String;

    const-string v1, "4Rjqxy3w03hT2rk3wOaPN94qCv"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "J56YrdEaTg6GnpCj3tljjm9xxp"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x56t
        0x7et
        0x7et
        0x76t
        0x7dt
        0x74t
        0x31t
        0x70t
        0x7dt
        0x66t
        0x70t
        0x68t
        0x62t
        0x31t
        0x65t
        0x79t
        0x63t
        0x7et
        0x66t
        0x31t
        0x70t
        0x7ft
        0x31t
        0x74t
        0x69t
        0x72t
        0x74t
        0x61t
        0x65t
        0x78t
        0x7et
        0x7ft
        0x31t
        0x66t
        0x78t
        0x65t
        0x79t
        0x31t
        0x62t
        0x74t
        0x65t
        0x53t
        0x70t
        0x72t
        0x7at
        0x76t
        0x63t
        0x7et
        0x64t
        0x7ft
        0x75t
        0x55t
        0x63t
        0x70t
        0x66t
        0x70t
        0x73t
        0x7dt
        0x74t
        0x31t
        0x7et
        0x7ft
        0x31t
        0x5ft
        0x7et
        0x64t
        0x76t
        0x70t
        0x65t
        0x31t
        0x70t
        0x73t
        0x7et
        0x67t
        0x74t
        0x3ft
        0x31t
        0x62t
        0x7et
        0x31t
        0x66t
        0x74t
        0x31t
        0x62t
        0x78t
        0x7dt
        0x74t
        0x7ft
        0x65t
        0x7dt
        0x68t
        0x31t
        0x78t
        0x76t
        0x7ft
        0x7et
        0x63t
        0x74t
        0x31t
        0x78t
        0x65t
        0x3ft
        0x4ct
        0x64t
        0x64t
        0x6ct
        0x67t
        0x6et
        0x2bt
        0x6at
        0x67t
        0x7ct
        0x6at
        0x72t
        0x78t
        0x2bt
        0x7ft
        0x63t
        0x79t
        0x64t
        0x7ct
        0x2bt
        0x6at
        0x65t
        0x2bt
        0x6et
        0x73t
        0x68t
        0x6et
        0x7bt
        0x7ft
        0x62t
        0x64t
        0x65t
        0x2bt
        0x7ct
        0x62t
        0x7ft
        0x63t
        0x2bt
        0x78t
        0x6et
        0x7ft
        0x4dt
        0x64t
        0x79t
        0x6et
        0x6ct
        0x79t
        0x64t
        0x7et
        0x65t
        0x6ft
        0x2bt
        0x64t
        0x65t
        0x2bt
        0x45t
        0x64t
        0x7et
        0x6ct
        0x6at
        0x7ft
        0x2bt
        0x6at
        0x69t
        0x64t
        0x7dt
        0x6et
        0x25t
        0x2bt
        0x78t
        0x64t
        0x2bt
        0x7ct
        0x6et
        0x2bt
        0x78t
        0x62t
        0x67t
        0x6et
        0x65t
        0x7ft
        0x67t
        0x72t
        0x2bt
        0x62t
        0x6ct
        0x65t
        0x64t
        0x79t
        0x6et
        0x2bt
        0x62t
        0x7ft
        0x25t
        0x21t
        0x1et
        0x13t
        0x12t
        0x18t
        0x57t
        0x4t
        0x3t
        0x16t
        0x3t
        0x12t
        0x57t
        0x14t
        0x1ft
        0x16t
        0x19t
        0x10t
        0x12t
        0x13t
        0x57t
        0x3t
        0x18t
        0x57t
        0x5ft
        0x5dt
        0x56t
        0x5dt
        0x4at
        0x51t
        0x5bt
    .end array-data
.end method

.method public static A07()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5i34yksohRV8hSvEB2dTOBGqhO"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "V2RNkeamXobpzSRVkM4sjlG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1HR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8SLqGCa2wxiVkGjIaPVK9LXerY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SSmTkZgpl4jZsKBndOsNgmbhAq5FKejN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hgMiihLf1lx1lIiVFZ8jC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "euSTtDnbG06q2RqThlQcyR1Es6oMHQDw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iHXqYQoKvaPWKvo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GV;->A0P:[Ljava/lang/String;

    return-void
.end method

.method private A08(II)V
    .locals 1

    .line 33517
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A03:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A02:I

    if-eq p2, v0, :cond_1

    .line 33518
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GV;->A03:I

    .line 33519
    iput p2, p0, Lcom/facebook/ads/redexgen/X/GV;->A02:I

    .line 33520
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A03:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A02:I

    if-eqz v0, :cond_1

    .line 33521
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GV;->requestLayout()V

    .line 33522
    :cond_1
    return-void
.end method

.method public static A09()Z
    .locals 1

    .line 33523
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Pm;->A04()Z

    move-result v0

    return v0
.end method

.method private setVideoState(Lcom/facebook/ads/redexgen/X/Pz;)V
    .locals 4

    .line 33685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0D:Lcom/facebook/ads/redexgen/X/Pz;

    if-eq p1, v0, :cond_2

    .line 33686
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33687
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc4

    const/16 v1, 0x17

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33688
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0D:Lcom/facebook/ads/redexgen/X/Pz;

    .line 33689
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0D:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A0A:Lcom/facebook/ads/redexgen/X/Pz;

    if-ne v1, v0, :cond_1

    .line 33690
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0M:Z

    .line 33691
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0G:Lcom/facebook/ads/redexgen/X/Q0;

    if-eqz v0, :cond_2

    .line 33692
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Q0;->ABP(Lcom/facebook/ads/redexgen/X/Pz;)V

    .line 33693
    :cond_2
    return-void
.end method


# virtual methods
.method public final A7J()V
    .locals 2

    .line 33524
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0I:Z

    if-nez v0, :cond_0

    .line 33525
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->ABa(ZI)V

    .line 33526
    :cond_0
    return-void
.end method

.method public final A7Q()Z
    .locals 1

    .line 33527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0C:Lcom/facebook/ads/redexgen/X/Pm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pm;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A7R()Z
    .locals 1

    .line 33528
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0M:Z

    return v0
.end method

.method public final AAY(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .line 33529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0A:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A8c(Ljava/lang/String;)V

    .line 33530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0A:Lcom/facebook/ads/redexgen/X/X2;

    .line 33531
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    .line 33532
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2z(I)V

    .line 33533
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A03:Lcom/facebook/ads/redexgen/X/Pz;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GV;->setVideoState(Lcom/facebook/ads/redexgen/X/Pz;)V

    .line 33534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0A:Lcom/facebook/ads/redexgen/X/X2;

    .line 33535
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A04()Lcom/facebook/ads/redexgen/X/8c;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8d;->A14:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8e;

    invoke-direct {v3, p2}, Lcom/facebook/ads/redexgen/X/8e;-><init>(Ljava/lang/Throwable;)V

    .line 33536
    const/16 v2, 0xdb

    const/4 v1, 0x7

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8c;->A86(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8e;)V

    .line 33537
    return-void
.end method

.method public final AAZ(ZI)V
    .locals 7

    .line 33538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0C:Lcom/facebook/ads/redexgen/X/Pm;

    if-nez v0, :cond_0

    .line 33539
    return-void

    .line 33540
    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_c

    const/4 v0, 0x2

    if-eq p2, v0, :cond_b

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_6

    .line 33541
    :cond_1
    :goto_0
    return-void

    .line 33542
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GV;->A04()V

    .line 33543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A04:J

    .line 33544
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A00:F

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/GV;->setRequestedVolume(F)V

    .line 33545
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/GV;->A05:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0C:Lcom/facebook/ads/redexgen/X/Pm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pm;->A08()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_3

    .line 33546
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GV;->A0C:Lcom/facebook/ads/redexgen/X/Pm;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A05:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Pm;->A0E(J)V

    .line 33547
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/GV;->A05:J

    .line 33548
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0C:Lcom/facebook/ads/redexgen/X/Pm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pm;->A07()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0M:Z

    if-eqz v0, :cond_4

    .line 33549
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A05:Lcom/facebook/ads/redexgen/X/Pz;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GV;->setVideoState(Lcom/facebook/ads/redexgen/X/Pz;)V

    goto :goto_0

    .line 33550
    :cond_4
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0D:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A06:Lcom/facebook/ads/redexgen/X/Pz;

    if-eq v1, v0, :cond_1

    .line 33551
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A07:Lcom/facebook/ads/redexgen/X/Pz;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GV;->setVideoState(Lcom/facebook/ads/redexgen/X/Pz;)V

    .line 33552
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GV;->A0F:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v2, Lcom/facebook/ads/redexgen/X/GV;->A0P:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/GV;->A0P:[Ljava/lang/String;

    const-string v1, "QOwsd8cFgtBxhwq2W5mYjt9JcX"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "NiYGjjh9hUScPgNoOA1xOqSddN"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A0A:Lcom/facebook/ads/redexgen/X/Pz;

    if-ne v3, v0, :cond_1

    .line 33553
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0B:Lcom/facebook/ads/redexgen/X/PD;

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->ADL(Lcom/facebook/ads/redexgen/X/PD;I)V

    .line 33554
    sget-object v3, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v2, Lcom/facebook/ads/redexgen/X/GV;->A0P:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A0A:Lcom/facebook/ads/redexgen/X/Pz;

    if-ne v3, v0, :cond_1

    goto :goto_1

    .line 33555
    :cond_6
    if-eqz p1, :cond_7

    .line 33556
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A06:Lcom/facebook/ads/redexgen/X/Pz;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GV;->setVideoState(Lcom/facebook/ads/redexgen/X/Pz;)V

    .line 33557
    :cond_7
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/GV;->A0C:Lcom/facebook/ads/redexgen/X/Pm;

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GV;->A0P:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_8

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/GV;->A0P:[Ljava/lang/String;

    const-string v1, "KLjUXng8f5n9djrrPXv2F"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "KLjUXng8f5n9djrrPXv2F"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_9

    .line 33558
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Pm;->A0J(Z)V

    .line 33559
    if-nez p1, :cond_9

    .line 33560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0C:Lcom/facebook/ads/redexgen/X/Pm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pm;->A0B()V

    .line 33561
    :cond_9
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/GV;->A0M:Z

    goto/16 :goto_0

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/GV;->A0P:[Ljava/lang/String;

    const-string v1, "yetXNvPdXumqVjXfCpilY"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "yetXNvPdXumqVjXfCpilY"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/GV;->A0F:Lcom/facebook/ads/redexgen/X/Pz;

    goto/16 :goto_0

    .line 33562
    :cond_b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GV;->A04()V

    .line 33563
    iget v3, p0, Lcom/facebook/ads/redexgen/X/GV;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/GV;->A0P:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_e

    sget-object v2, Lcom/facebook/ads/redexgen/X/GV;->A0P:[Ljava/lang/String;

    const-string v1, "9yr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "mKFyaVoRgsxwFz3"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ltz v3, :cond_1

    .line 33564
    iget v2, p0, Lcom/facebook/ads/redexgen/X/GV;->A01:I

    .line 33565
    .local p0, "seekFrom":I
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A01:I

    .line 33566
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0G:Lcom/facebook/ads/redexgen/X/Q0;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GV;->getCurrentPosition()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Q0;->AAv(II)V

    .line 33567
    .end local p0    # "seekFrom":I
    goto/16 :goto_0

    .line 33568
    :cond_c
    sget-object v3, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v2, Lcom/facebook/ads/redexgen/X/GV;->A0P:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_d

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/GV;->setVideoState(Lcom/facebook/ads/redexgen/X/Pz;)V

    .line 33569
    goto/16 :goto_0

    :cond_d
    sget-object v2, Lcom/facebook/ads/redexgen/X/GV;->A0P:[Ljava/lang/String;

    const-string v1, "bt2gfLOq6VYcjgDmYUS3R"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "bt2gfLOq6VYcjgDmYUS3R"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/GV;->setVideoState(Lcom/facebook/ads/redexgen/X/Pz;)V

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ABO(IIIF)V
    .locals 0

    .line 33570
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/GV;->A08(II)V

    .line 33571
    return-void
.end method

.method public final ABa(ZI)V
    .locals 2

    .line 33572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0A:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0S;->A2v(I)V

    .line 33573
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0C:Lcom/facebook/ads/redexgen/X/Pm;

    if-eqz v1, :cond_0

    .line 33574
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pm;->A0J(Z)V

    .line 33575
    :goto_0
    return-void

    .line 33576
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Pz;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GV;->setVideoState(Lcom/facebook/ads/redexgen/X/Pz;)V

    goto :goto_0
.end method

.method public final ADH(I)V
    .locals 2

    .line 33577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0A:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A8d(I)V

    .line 33578
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A09:Lcom/facebook/ads/redexgen/X/Pz;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GV;->setVideoState(Lcom/facebook/ads/redexgen/X/Pz;)V

    .line 33579
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/GV;->ADR(I)V

    .line 33580
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A05:J

    .line 33581
    return-void
.end method

.method public final ADL(Lcom/facebook/ads/redexgen/X/PD;I)V
    .locals 2

    .line 33582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0A:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0S;->A36(I)V

    .line 33583
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A0A:Lcom/facebook/ads/redexgen/X/Pz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0F:Lcom/facebook/ads/redexgen/X/Pz;

    .line 33584
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0B:Lcom/facebook/ads/redexgen/X/PD;

    .line 33585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0C:Lcom/facebook/ads/redexgen/X/Pm;

    if-nez v0, :cond_1

    .line 33586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A06:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/GV;->setup(Landroid/net/Uri;)V

    .line 33587
    :cond_0
    :goto_0
    return-void

    .line 33588
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0D:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A07:Lcom/facebook/ads/redexgen/X/Pz;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0D:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A05:Lcom/facebook/ads/redexgen/X/Pz;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0D:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A06:Lcom/facebook/ads/redexgen/X/Pz;

    if-ne v1, v0, :cond_0

    .line 33589
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0C:Lcom/facebook/ads/redexgen/X/Pm;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pm;->A0J(Z)V

    .line 33590
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A0A:Lcom/facebook/ads/redexgen/X/Pz;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GV;->setVideoState(Lcom/facebook/ads/redexgen/X/Pz;)V

    goto :goto_0
.end method

.method public final ADR(I)V
    .locals 1

    .line 33591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0A:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A38(I)V

    .line 33592
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Pz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0F:Lcom/facebook/ads/redexgen/X/Pz;

    .line 33593
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0C:Lcom/facebook/ads/redexgen/X/Pm;

    if-eqz v0, :cond_0

    .line 33594
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pm;->A0C()V

    .line 33595
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0C:Lcom/facebook/ads/redexgen/X/Pm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pm;->A0A()V

    .line 33596
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0C:Lcom/facebook/ads/redexgen/X/Pm;

    .line 33597
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Pz;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GV;->setVideoState(Lcom/facebook/ads/redexgen/X/Pz;)V

    .line 33598
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 33599
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GV;->A05()V

    .line 33600
    return-void
.end method

.method public getCurrentPosition()I
    .locals 3

    .line 33601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0C:Lcom/facebook/ads/redexgen/X/Pm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pm;->A07()J

    move-result-wide v1

    long-to-int v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 3

    .line 33602
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0C:Lcom/facebook/ads/redexgen/X/Pm;

    if-nez v0, :cond_0

    .line 33603
    const/4 v0, 0x0

    return v0

    .line 33604
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pm;->A08()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    .line 33605
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A04:J

    return-wide v0
.end method

.method public getStartReason()Lcom/facebook/ads/redexgen/X/PD;
    .locals 1

    .line 33606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0B:Lcom/facebook/ads/redexgen/X/PD;

    return-object v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/Pz;
    .locals 1

    .line 33607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0D:Lcom/facebook/ads/redexgen/X/Pz;

    return-object v0
.end method

.method public getTargetState()Lcom/facebook/ads/redexgen/X/Pz;
    .locals 1

    .line 33608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0F:Lcom/facebook/ads/redexgen/X/Pz;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 33609
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A02:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 33610
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A03:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 33611
    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .line 33612
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A00:F

    return v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 33613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A07:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 33614
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 33615
    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A07:Landroid/view/Surface;

    .line 33616
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0C:Lcom/facebook/ads/redexgen/X/Pm;

    if-nez v1, :cond_1

    .line 33617
    return-void

    .line 33618
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A07:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pm;->A0G(Landroid/view/Surface;)V

    .line 33619
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0N:Z

    .line 33620
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0D:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A05:Lcom/facebook/ads/redexgen/X/Pz;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0E:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A05:Lcom/facebook/ads/redexgen/X/Pz;

    if-eq v1, v0, :cond_2

    .line 33621
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0B:Lcom/facebook/ads/redexgen/X/PD;

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->ADL(Lcom/facebook/ads/redexgen/X/PD;I)V

    .line 33622
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .line 33623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A07:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 33624
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 33625
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A07:Landroid/view/Surface;

    .line 33626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0C:Lcom/facebook/ads/redexgen/X/Pm;

    if-eqz v0, :cond_0

    .line 33627
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Pm;->A0G(Landroid/view/Surface;)V

    .line 33628
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0N:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 33629
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/GV;->A0K:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/GV;->A0P:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/GV;->A0P:[Ljava/lang/String;

    const-string v1, "TScQzo9LVHiM3saFvXTgi"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "TScQzo9LVHiM3saFvXTgi"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_4

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A0A:Lcom/facebook/ads/redexgen/X/Pz;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0E:Lcom/facebook/ads/redexgen/X/Pz;

    .line 33630
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/GV;->A0N:Z

    .line 33631
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0D:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A05:Lcom/facebook/ads/redexgen/X/Pz;

    if-eq v1, v0, :cond_3

    .line 33632
    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->ABa(ZI)V

    .line 33633
    :cond_3
    return v3

    .line 33634
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0D:Lcom/facebook/ads/redexgen/X/Pz;

    goto :goto_0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 33635
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 33636
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 33637
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 33638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0C:Lcom/facebook/ads/redexgen/X/Pm;

    if-nez v0, :cond_0

    .line 33639
    return-void

    .line 33640
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A09:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33641
    return-void

    .line 33642
    :cond_1
    if-nez p1, :cond_5

    .line 33643
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0N:Z

    if-nez v0, :cond_2

    .line 33644
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0K:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A0A:Lcom/facebook/ads/redexgen/X/Pz;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0E:Lcom/facebook/ads/redexgen/X/Pz;

    .line 33645
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0N:Z

    .line 33646
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0D:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A05:Lcom/facebook/ads/redexgen/X/Pz;

    if-eq v1, v0, :cond_3

    .line 33647
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GV;->A7J()V

    .line 33648
    :cond_3
    :goto_1
    return-void

    .line 33649
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0D:Lcom/facebook/ads/redexgen/X/Pz;

    goto :goto_0

    .line 33650
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0N:Z

    .line 33651
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0D:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A05:Lcom/facebook/ads/redexgen/X/Pz;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0E:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A05:Lcom/facebook/ads/redexgen/X/Pz;

    if-eq v1, v0, :cond_3

    .line 33652
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0B:Lcom/facebook/ads/redexgen/X/PD;

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->ADL(Lcom/facebook/ads/redexgen/X/PD;I)V

    goto :goto_1
.end method

.method public final seekTo(I)V
    .locals 5

    .line 33653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0C:Lcom/facebook/ads/redexgen/X/Pm;

    if-eqz v0, :cond_0

    .line 33654
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GV;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A01:I

    .line 33655
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GV;->A0C:Lcom/facebook/ads/redexgen/X/Pm;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Pm;->A0E(J)V

    .line 33656
    :goto_0
    return-void

    .line 33657
    :cond_0
    int-to-long v2, p1

    sget-object v4, Lcom/facebook/ads/redexgen/X/GV;->A0P:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v4, v0

    const/4 v0, 0x7

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v4, Lcom/facebook/ads/redexgen/X/GV;->A0P:[Ljava/lang/String;

    const-string v1, "kfjJwAtkK1UY2s6fcoM3d"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v1, "kfjJwAtkK1UY2s6fcoM3d"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/GV;->A05:J

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 33658
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 33659
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33660
    :cond_0
    :goto_0
    return-void

    .line 33661
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/GV;->A0P:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/GV;->A0P:[Ljava/lang/String;

    const-string v1, "HF5JdwiOlRNKOfaOH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "HF5JdwiOlRNKOfaOH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 33662
    sget-object v3, Lcom/facebook/ads/redexgen/X/GV;->A0Q:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x66

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setBackgroundPlaybackEnabled(Z)V
    .locals 0

    .line 33663
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0I:Z

    .line 33664
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    .line 33665
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GV;->A08:Landroid/view/View;

    .line 33666
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pt;-><init>(Lcom/facebook/ads/redexgen/X/GV;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33667
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 33668
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 33669
    invoke-super {p0, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 33670
    :cond_0
    :goto_0
    return-void

    .line 33671
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33672
    sget-object v3, Lcom/facebook/ads/redexgen/X/GV;->A0Q:Ljava/lang/String;

    const/16 v4, 0x66

    sget-object v2, Lcom/facebook/ads/redexgen/X/GV;->A0P:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/GV;->A0P:[Ljava/lang/String;

    const-string v1, "adR4uJi1AjYNmamYU7fKdN8LPQzpuqJY"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "LCKmfGi2Ka9VnYBnqFwdGZK0MZJmec2m"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v1, 0x5e

    const/16 v0, 0x4f

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setFullScreen(Z)V
    .locals 1

    .line 33673
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0K:Z

    .line 33674
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0J:Z

    if-nez v0, :cond_0

    .line 33675
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ps;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ps;-><init>(Lcom/facebook/ads/redexgen/X/GV;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/GV;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33676
    :cond_0
    return-void
.end method

.method public setRequestedVolume(F)V
    .locals 2

    .line 33677
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GV;->A00:F

    .line 33678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0C:Lcom/facebook/ads/redexgen/X/Pm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0D:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A08:Lcom/facebook/ads/redexgen/X/Pz;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0D:Lcom/facebook/ads/redexgen/X/Pz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Pz;

    if-eq v1, v0, :cond_0

    .line 33679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0C:Lcom/facebook/ads/redexgen/X/Pm;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Pm;->A0D(F)V

    .line 33680
    :cond_0
    return-void
.end method

.method public setTestMode(Z)V
    .locals 0

    .line 33681
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0L:Z

    .line 33682
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33683
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0H:Ljava/lang/String;

    .line 33684
    return-void
.end method

.method public setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/Q0;)V
    .locals 0

    .line 33694
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GV;->A0G:Lcom/facebook/ads/redexgen/X/Q0;

    .line 33695
    return-void
.end method

.method public setup(Landroid/net/Uri;)V
    .locals 1

    .line 33696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0A:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2y()V

    .line 33697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A0C:Lcom/facebook/ads/redexgen/X/Pm;

    if-eqz v0, :cond_0

    .line 33698
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GV;->A05()V

    .line 33699
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GV;->A06:Landroid/net/Uri;

    .line 33700
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/GV;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 33701
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GV;->A03()V

    .line 33702
    return-void
.end method
