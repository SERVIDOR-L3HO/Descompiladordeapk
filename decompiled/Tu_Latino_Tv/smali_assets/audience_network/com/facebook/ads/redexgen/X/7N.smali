.class public final Lcom/facebook/ads/redexgen/X/7N;
.super Lcom/facebook/ads/redexgen/X/KS;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/KQ;

.field public final A01:Lcom/facebook/ads/redexgen/X/KK;

.field public final A02:Lcom/facebook/ads/redexgen/X/KE;

.field public final A03:Lcom/facebook/ads/redexgen/X/Je;

.field public final A04:Lcom/facebook/ads/redexgen/X/PX;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7N;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;)V
    .locals 1

    .line 16360
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/7N;-><init>(Lcom/facebook/ads/redexgen/X/X2;Landroid/util/AttributeSet;)V

    .line 16361
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Landroid/util/AttributeSet;)V
    .locals 1

    .line 16362
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/7N;-><init>(Lcom/facebook/ads/redexgen/X/X2;Landroid/util/AttributeSet;I)V

    .line 16363
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 16364
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/KS;-><init>(Lcom/facebook/ads/redexgen/X/X2;Landroid/util/AttributeSet;I)V

    .line 16365
    new-instance v0, Lcom/facebook/ads/redexgen/X/7U;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7U;-><init>(Lcom/facebook/ads/redexgen/X/7N;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/Je;

    .line 16366
    new-instance v0, Lcom/facebook/ads/redexgen/X/7T;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7T;-><init>(Lcom/facebook/ads/redexgen/X/7N;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A01:Lcom/facebook/ads/redexgen/X/KK;

    .line 16367
    new-instance v0, Lcom/facebook/ads/redexgen/X/7S;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7S;-><init>(Lcom/facebook/ads/redexgen/X/7N;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A02:Lcom/facebook/ads/redexgen/X/KE;

    .line 16368
    new-instance v0, Lcom/facebook/ads/redexgen/X/7O;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7O;-><init>(Lcom/facebook/ads/redexgen/X/7N;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A00:Lcom/facebook/ads/redexgen/X/KQ;

    .line 16369
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7N;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 16370
    .local p0, "metrics":Landroid/util/DisplayMetrics;
    new-instance v0, Lcom/facebook/ads/redexgen/X/PX;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/PX;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A04:Lcom/facebook/ads/redexgen/X/PX;

    .line 16371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A04:Lcom/facebook/ads/redexgen/X/PX;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/PX;->setChecked(Z)V

    .line 16372
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16373
    .local p1, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7N;->setVisibility(I)V

    .line 16374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A04:Lcom/facebook/ads/redexgen/X/PX;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/7N;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16375
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/7N;->setClickable(Z)V

    .line 16376
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/7N;->setFocusable(Z)V

    .line 16377
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/7N;)Lcom/facebook/ads/redexgen/X/PX;
    .locals 0

    .line 16378
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7N;->A04:Lcom/facebook/ads/redexgen/X/PX;

    return-object p0
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dj2bca5KMhic7lU7SNdjndSTQwmssf52"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TPlcacN2BRfqpmqqou3eGj4ypEirHC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "lK1i5T"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "LDnNwGMA5Xj1Rc4RK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "9vPtQslMJEvaRYxyY6ZiMi1q6kn3NQTo"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pbwCeIFhJ07zfEQSECI2TdcOW"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Wj7W52"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ztBFgo3EeJBil6N8wes8zN"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7N;->A05:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 16379
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/KS;->A07()V

    .line 16380
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/7N;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A04:Lcom/facebook/ads/redexgen/X/PX;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/PX;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16382
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7N;->getVideoView()Lcom/facebook/ads/redexgen/X/Lx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16383
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7N;->getVideoView()Lcom/facebook/ads/redexgen/X/Lx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lx;->getEventBus()Lcom/facebook/ads/redexgen/X/9E;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9F;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/Je;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A00:Lcom/facebook/ads/redexgen/X/KQ;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A01:Lcom/facebook/ads/redexgen/X/KK;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A02:Lcom/facebook/ads/redexgen/X/KE;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9E;->A04([Lcom/facebook/ads/redexgen/X/9F;)V

    .line 16384
    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 4

    .line 16385
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7N;->getVideoView()Lcom/facebook/ads/redexgen/X/Lx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16386
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7N;->getVideoView()Lcom/facebook/ads/redexgen/X/Lx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lx;->getEventBus()Lcom/facebook/ads/redexgen/X/9E;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9F;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A02:Lcom/facebook/ads/redexgen/X/KE;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A01:Lcom/facebook/ads/redexgen/X/KK;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A00:Lcom/facebook/ads/redexgen/X/KQ;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/Je;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9E;->A05([Lcom/facebook/ads/redexgen/X/9F;)V

    .line 16387
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/7N;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A04:Lcom/facebook/ads/redexgen/X/PX;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/PX;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16389
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/KS;->A08()V

    .line 16390
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kp;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 16391
    .local p0, "this":Lcom/facebook/ads/redexgen/X/7N;
    .local v1, "v":Landroid/view/View;
    :try_start_0
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7N;->getVideoView()Lcom/facebook/ads/redexgen/X/Lx;

    move-result-object v2

    .line 16392
    .local p1, "videoView":Lcom/facebook/ads/redexgen/X/Lx;
    if-nez v2, :cond_1

    .line 16393
    return-void

    .line 16394
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lx;->getState()Lcom/facebook/ads/redexgen/X/Pz;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A07:Lcom/facebook/ads/redexgen/X/Pz;

    if-eq v1, v0, :cond_2

    .line 16395
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lx;->getState()Lcom/facebook/ads/redexgen/X/Pz;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A05:Lcom/facebook/ads/redexgen/X/Pz;

    if-eq v1, v0, :cond_2

    .line 16396
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lx;->getState()Lcom/facebook/ads/redexgen/X/Pz;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A06:Lcom/facebook/ads/redexgen/X/Pz;

    if-ne v1, v0, :cond_3

    .line 16397
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/7N;
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/PD;->A05:Lcom/facebook/ads/redexgen/X/PD;

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lx;->A0Y(Lcom/facebook/ads/redexgen/X/PD;I)V

    goto :goto_0

    .line 16398
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lx;->getState()Lcom/facebook/ads/redexgen/X/Pz;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A0A:Lcom/facebook/ads/redexgen/X/Pz;

    if-ne v1, v0, :cond_4

    .line 16399
    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lx;->A0b(ZI)V

    .line 16400
    :cond_4
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "videoView":Lcom/facebook/ads/redexgen/X/Lx;
    .end local v1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/7N;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/7N;->A05:[Ljava/lang/String;

    const-string v1, "YsoDkb8mAWGLBYzRGBa3i8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "YsoDkb8mAWGLBYzRGBa3i8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/Kp;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public setPauseAccessibilityLabel(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A04:Lcom/facebook/ads/redexgen/X/PX;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PX;->setPauseAccessibilityLabel(Ljava/lang/String;)V

    .line 16402
    return-void
.end method

.method public setPlayAccessibilityLabel(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A04:Lcom/facebook/ads/redexgen/X/PX;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PX;->setPlayAccessibilityLabel(Ljava/lang/String;)V

    .line 16404
    return-void
.end method
