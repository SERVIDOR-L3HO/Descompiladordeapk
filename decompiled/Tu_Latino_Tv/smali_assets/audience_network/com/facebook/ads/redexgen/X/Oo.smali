.class public final Lcom/facebook/ads/redexgen/X/Oo;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A07:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/9i;

.field public A01:Lcom/facebook/ads/redexgen/X/7r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/Hk;

.field public A03:Lcom/facebook/ads/redexgen/X/7V;

.field public A04:Lcom/facebook/ads/redexgen/X/76;

.field public final A05:Lcom/facebook/ads/redexgen/X/X2;

.field public final A06:Lcom/facebook/ads/redexgen/X/Jg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 46327
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Oo;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/Jg;)V
    .locals 0

    .line 46328
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46329
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Oo;->A06:Lcom/facebook/ads/redexgen/X/Jg;

    .line 46330
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oo;->A05:Lcom/facebook/ads/redexgen/X/X2;

    .line 46331
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Oo;->setUpView(Lcom/facebook/ads/redexgen/X/X2;)V

    .line 46332
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Oo;)Lcom/facebook/ads/redexgen/X/76;
    .locals 0

    .line 46333
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A04:Lcom/facebook/ads/redexgen/X/76;

    return-object p0
.end method

.method private setUpPlugins(Lcom/facebook/ads/redexgen/X/X2;)V
    .locals 5

    .line 46352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A00:Lcom/facebook/ads/redexgen/X/9i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9i;->A0U()V

    .line 46353
    new-instance v0, Lcom/facebook/ads/redexgen/X/7V;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/7V;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A03:Lcom/facebook/ads/redexgen/X/7V;

    .line 46354
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oo;->A00:Lcom/facebook/ads/redexgen/X/9i;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A03:Lcom/facebook/ads/redexgen/X/7V;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9i;->A0Z(Lcom/facebook/ads/redexgen/X/PE;)V

    .line 46355
    new-instance v1, Lcom/facebook/ads/redexgen/X/Hk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A06:Lcom/facebook/ads/redexgen/X/Jg;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Hk;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/Jg;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Oo;->A02:Lcom/facebook/ads/redexgen/X/Hk;

    .line 46356
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oo;->A00:Lcom/facebook/ads/redexgen/X/9i;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7d;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/7d;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9i;->A0Z(Lcom/facebook/ads/redexgen/X/PE;)V

    .line 46357
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oo;->A00:Lcom/facebook/ads/redexgen/X/9i;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A02:Lcom/facebook/ads/redexgen/X/Hk;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9i;->A0Z(Lcom/facebook/ads/redexgen/X/PE;)V

    .line 46358
    new-instance v1, Lcom/facebook/ads/redexgen/X/76;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A06:Lcom/facebook/ads/redexgen/X/Jg;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v4, v0}, Lcom/facebook/ads/redexgen/X/76;-><init>(Lcom/facebook/ads/redexgen/X/X2;ZLcom/facebook/ads/redexgen/X/Jg;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Oo;->A04:Lcom/facebook/ads/redexgen/X/76;

    .line 46359
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oo;->A00:Lcom/facebook/ads/redexgen/X/9i;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A04:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9i;->A0Z(Lcom/facebook/ads/redexgen/X/PE;)V

    .line 46360
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Oo;->A00:Lcom/facebook/ads/redexgen/X/9i;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Hn;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oo;->A04:Lcom/facebook/ads/redexgen/X/76;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PP;->A03:Lcom/facebook/ads/redexgen/X/PP;

    invoke-direct {v2, v1, v0, v4, v4}, Lcom/facebook/ads/redexgen/X/Hn;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/PP;ZZ)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9i;->A0Z(Lcom/facebook/ads/redexgen/X/PE;)V

    .line 46361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A00:Lcom/facebook/ads/redexgen/X/9i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9i;->A0d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46362
    return-void

    .line 46363
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46364
    .local p0, "muteButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46365
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46366
    sget v0, Lcom/facebook/ads/redexgen/X/Oo;->A07:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 46367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A02:Lcom/facebook/ads/redexgen/X/Hk;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46368
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oo;->A00:Lcom/facebook/ads/redexgen/X/9i;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A02:Lcom/facebook/ads/redexgen/X/Hk;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9i;->addView(Landroid/view/View;)V

    .line 46369
    return-void
.end method

.method private setUpVideo(Lcom/facebook/ads/redexgen/X/X2;)V
    .locals 4

    .line 46370
    new-instance v0, Lcom/facebook/ads/redexgen/X/9i;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/9i;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A00:Lcom/facebook/ads/redexgen/X/9i;

    .line 46371
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Oo;->A00:Lcom/facebook/ads/redexgen/X/9i;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A00:Lcom/facebook/ads/redexgen/X/9i;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0N(Landroid/view/View;)V

    .line 46373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A00:Lcom/facebook/ads/redexgen/X/9i;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Oo;->addView(Landroid/view/View;)V

    .line 46374
    new-instance v0, Lcom/facebook/ads/redexgen/X/On;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/On;-><init>(Lcom/facebook/ads/redexgen/X/Oo;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Oo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46375
    return-void
.end method

.method private setUpView(Lcom/facebook/ads/redexgen/X/X2;)V
    .locals 0

    .line 46376
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Oo;->setUpVideo(Lcom/facebook/ads/redexgen/X/X2;)V

    .line 46377
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Oo;->setUpPlugins(Lcom/facebook/ads/redexgen/X/X2;)V

    .line 46378
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 46334
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Oo;->A00:Lcom/facebook/ads/redexgen/X/9i;

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9i;->A0b(ZI)V

    .line 46335
    return-void
.end method

.method public final A02()V
    .locals 1

    .line 46336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A01:Lcom/facebook/ads/redexgen/X/7r;

    if-eqz v0, :cond_0

    .line 46337
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7r;->A0h()V

    .line 46338
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A01:Lcom/facebook/ads/redexgen/X/7r;

    .line 46339
    :cond_0
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/9F;)V
    .locals 1

    .line 46340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A00:Lcom/facebook/ads/redexgen/X/9i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9i;->getEventBus()Lcom/facebook/ads/redexgen/X/9E;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9E;->A06(Lcom/facebook/ads/redexgen/X/9F;)Z

    .line 46341
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/JZ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/JZ;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46342
    .local v5, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oo;->A02()V

    .line 46343
    new-instance v0, Lcom/facebook/ads/redexgen/X/7r;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oo;->A05:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Oo;->A00:Lcom/facebook/ads/redexgen/X/9i;

    move-object v4, p2

    move-object v5, p3

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/7r;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/Lx;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A01:Lcom/facebook/ads/redexgen/X/7r;

    .line 46344
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/PD;)V
    .locals 2

    .line 46345
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oo;->A00:Lcom/facebook/ads/redexgen/X/9i;

    const/16 v0, 0xd

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/9i;->A0Y(Lcom/facebook/ads/redexgen/X/PD;I)V

    .line 46346
    return-void
.end method

.method public final A06()Z
    .locals 1

    .line 46347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A00:Lcom/facebook/ads/redexgen/X/9i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9i;->A0h()Z

    move-result v0

    return v0
.end method

.method public getSimpleVideoView()Lcom/facebook/ads/redexgen/X/Lx;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 46348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A00:Lcom/facebook/ads/redexgen/X/9i;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 46349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A00:Lcom/facebook/ads/redexgen/X/9i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9i;->getVolume()F

    move-result v0

    return v0
.end method

.method public setPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .line 46350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A03:Lcom/facebook/ads/redexgen/X/7V;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7V;->setImage(Ljava/lang/String;)V

    .line 46351
    return-void
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 1

    .line 46379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A00:Lcom/facebook/ads/redexgen/X/9i;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9i;->setVideoURI(Ljava/lang/String;)V

    .line 46380
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 46381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A00:Lcom/facebook/ads/redexgen/X/9i;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9i;->setVolume(F)V

    .line 46382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A02:Lcom/facebook/ads/redexgen/X/Hk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hk;->A0A()V

    .line 46383
    return-void
.end method
