.class public final Lcom/facebook/ads/redexgen/X/H2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PZ;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/PY;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 1

    .line 35068
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35069
    sget-object v0, Lcom/facebook/ads/redexgen/X/PY;->A05:Lcom/facebook/ads/redexgen/X/PY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->A02:Lcom/facebook/ads/redexgen/X/PY;

    .line 35070
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H2;->A05:Landroid/view/View;

    .line 35071
    iput p2, p0, Lcom/facebook/ads/redexgen/X/H2;->A03:I

    .line 35072
    iput p3, p0, Lcom/facebook/ads/redexgen/X/H2;->A00:I

    .line 35073
    iput p4, p0, Lcom/facebook/ads/redexgen/X/H2;->A04:I

    .line 35074
    return-void
.end method

.method private A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 35075
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 35076
    .local p0, "slideAnimator":Landroid/animation/ValueAnimator;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H2;->A03:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35077
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pc;

    invoke-direct {v0, p0, p3}, Lcom/facebook/ads/redexgen/X/Pc;-><init>(Lcom/facebook/ads/redexgen/X/H2;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35078
    return-object v2
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/H2;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 35079
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/H2;->A01:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/H2;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 35080
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H2;->A01:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/H2;)Landroid/view/View;
    .locals 0

    .line 35081
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/H2;->A05:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/PY;)Lcom/facebook/ads/redexgen/X/PY;
    .locals 0

    .line 35082
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H2;->A02:Lcom/facebook/ads/redexgen/X/PY;

    return-object p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/H2;Z)V
    .locals 0

    .line 35083
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/H2;->A07(Z)V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/H2;Z)V
    .locals 0

    .line 35084
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/H2;->A08(Z)V

    return-void
.end method

.method private A07(Z)V
    .locals 3

    .line 35085
    if-eqz p1, :cond_0

    .line 35086
    sget-object v0, Lcom/facebook/ads/redexgen/X/PY;->A06:Lcom/facebook/ads/redexgen/X/PY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->A02:Lcom/facebook/ads/redexgen/X/PY;

    .line 35087
    iget v2, p0, Lcom/facebook/ads/redexgen/X/H2;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/H2;->A04:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->A05:Landroid/view/View;

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->A01:Landroid/animation/ValueAnimator;

    .line 35088
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H2;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pb;-><init>(Lcom/facebook/ads/redexgen/X/H2;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 35090
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/H2;
    :goto_0
    return-void

    .line 35091
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 35092
    .local p0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H2;->A04:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0K(Landroid/view/View;)V

    .line 35095
    sget-object v0, Lcom/facebook/ads/redexgen/X/PY;->A05:Lcom/facebook/ads/redexgen/X/PY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->A02:Lcom/facebook/ads/redexgen/X/PY;

    goto :goto_0
.end method

.method private A08(Z)V
    .locals 3

    .line 35096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0O(Landroid/view/View;)V

    .line 35097
    if-eqz p1, :cond_0

    .line 35098
    sget-object v0, Lcom/facebook/ads/redexgen/X/PY;->A04:Lcom/facebook/ads/redexgen/X/PY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->A02:Lcom/facebook/ads/redexgen/X/PY;

    .line 35099
    iget v2, p0, Lcom/facebook/ads/redexgen/X/H2;->A04:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/H2;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->A05:Landroid/view/View;

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->A01:Landroid/animation/ValueAnimator;

    .line 35100
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H2;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pa;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pa;-><init>(Lcom/facebook/ads/redexgen/X/H2;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 35102
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/H2;
    :goto_0
    return-void

    .line 35103
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 35104
    .local p0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H2;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35106
    sget-object v0, Lcom/facebook/ads/redexgen/X/PY;->A03:Lcom/facebook/ads/redexgen/X/PY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->A02:Lcom/facebook/ads/redexgen/X/PY;

    goto :goto_0
.end method


# virtual methods
.method public final A09(I)V
    .locals 0

    .line 35107
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H2;->A00:I

    .line 35108
    return-void
.end method

.method public final A3O(ZZ)V
    .locals 0

    .line 35109
    if-eqz p2, :cond_0

    .line 35110
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/H2;->A07(Z)V

    .line 35111
    :goto_0
    return-void

    .line 35112
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/H2;->A08(Z)V

    goto :goto_0
.end method

.method public final A76()Lcom/facebook/ads/redexgen/X/PY;
    .locals 1

    .line 35113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->A02:Lcom/facebook/ads/redexgen/X/PY;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 35114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 35115
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35116
    :cond_0
    return-void
.end method
