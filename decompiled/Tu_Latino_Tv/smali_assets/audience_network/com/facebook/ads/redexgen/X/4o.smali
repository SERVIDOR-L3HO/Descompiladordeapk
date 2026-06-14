.class public final Lcom/facebook/ads/redexgen/X/4o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdChoicesViewApi;


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:F

.field public final A04:Lcom/facebook/ads/AdChoicesView;

.field public final A05:Lcom/facebook/ads/NativeAdBase;

.field public final A06:Lcom/facebook/ads/redexgen/X/X2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4o;->A08()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4o;->A07()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/AdChoicesView;Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V
    .locals 1

    .line 11987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11988
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A02:Z

    .line 11989
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4o;->A04:Lcom/facebook/ads/AdChoicesView;

    .line 11990
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/52;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A06:Lcom/facebook/ads/redexgen/X/X2;

    .line 11991
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/4o;->A05:Lcom/facebook/ads/NativeAdBase;

    .line 11992
    sget v0, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:F

    .line 11993
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Ju;)Landroid/widget/ImageView;
    .locals 7

    .line 11994
    new-instance v5, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A04:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdChoicesView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11995
    .local p0, "adChoicesImageView":Landroid/widget/ImageView;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A04:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/AdChoicesView;->addView(Landroid/view/View;)V

    .line 11996
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11997
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ju;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 11998
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ju;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v6, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11999
    .local p1, "adChoicesLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x9

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12000
    const/16 v1, 0xf

    const/4 v0, -0x1

    invoke-virtual {v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12001
    iget v1, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    .line 12002
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    .line 12003
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:F

    mul-float/2addr v0, v3

    .line 12004
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:F

    mul-float/2addr v0, v3

    .line 12005
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 12006
    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 12007
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A06:Lcom/facebook/ads/redexgen/X/X2;

    invoke-static {p1, v5, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0f(Lcom/facebook/ads/internal/api/NativeAdImageApi;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/X2;)V

    .line 12009
    return-object v5
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/4o;)Landroid/widget/TextView;
    .locals 0

    .line 12010
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4o;->A00:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/4o;)Lcom/facebook/ads/AdChoicesView;
    .locals 0

    .line 12011
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4o;->A04:Lcom/facebook/ads/AdChoicesView;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/4o;)Lcom/facebook/ads/NativeAdBase;
    .locals 0

    .line 12012
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4o;->A05:Lcom/facebook/ads/NativeAdBase;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4o;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A05()V
    .locals 3

    .line 12013
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 12014
    .local p0, "p":Landroid/graphics/Paint;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A01:Ljava/lang/String;

    .line 12016
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 12017
    .local v1, "textWidth":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A04:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdChoicesView;->getWidth()I

    move-result v1

    .line 12018
    .local v0, "targetWidth":I
    sub-int v0, v1, v2

    .line 12019
    .local v0, "startWidth":I
    new-instance v2, Lcom/facebook/ads/redexgen/X/4m;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/4m;-><init>(Lcom/facebook/ads/redexgen/X/4o;II)V

    .line 12020
    .local v0, "contractAnimation":Landroid/view/animation/Animation;
    new-instance v0, Lcom/facebook/ads/redexgen/X/4n;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4n;-><init>(Lcom/facebook/ads/redexgen/X/4o;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12021
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12022
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 12023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A04:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/AdChoicesView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12024
    return-void
.end method

.method private A06()V
    .locals 4

    .line 12025
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 12026
    .local p0, "p":Landroid/graphics/Paint;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A01:Ljava/lang/String;

    .line 12028
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 12029
    .local v1, "textWidth":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A04:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdChoicesView;->getWidth()I

    move-result v1

    .line 12030
    .local v0, "startWidth":I
    add-int v0, v1, v2

    .line 12031
    .local v0, "targetWidth":I
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/4o;->A02:Z

    .line 12032
    new-instance v2, Lcom/facebook/ads/redexgen/X/4k;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/4k;-><init>(Lcom/facebook/ads/redexgen/X/4o;II)V

    .line 12033
    .local v2, "expandAnimation":Landroid/view/animation/Animation;
    new-instance v0, Lcom/facebook/ads/redexgen/X/4l;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4l;-><init>(Lcom/facebook/ads/redexgen/X/4o;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12034
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12035
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 12036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A04:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/AdChoicesView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12037
    return-void
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4o;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x38t
        0x1dt
        0x3at
        0x11t
        0x16t
        0x10t
        0x1at
        0x1ct
        0xat
    .end array-data
.end method

.method public static A08()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gvO42MF"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "iIdUVCS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4ayqEVday587OvHv9KTxdb7b7wSBomyU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "oCu"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "csOI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "U1PTH9OJfN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wm8DLeb0fzTxf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "N58zr1rga3p3lU4dt8STYYI"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4o;->A08:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/4o;)V
    .locals 0

    .line 12038
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4o;->A06()V

    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/4o;)V
    .locals 0

    .line 12039
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4o;->A05()V

    return-void
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/4o;)Z
    .locals 0

    .line 12040
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/4o;->A02:Z

    return p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/4o;Z)Z
    .locals 0

    .line 12041
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/4o;->A02:Z

    return p1
.end method


# virtual methods
.method public final initialize(ZLcom/facebook/ads/NativeAdLayout;)V
    .locals 6
    .param p2    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A05:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bj;

    move-result-object v0

    .line 12043
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/bj;->A1L(Lcom/facebook/ads/NativeAdLayout;)V

    .line 12044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A05:Lcom/facebook/ads/NativeAdBase;

    .line 12045
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0v()Lcom/facebook/ads/redexgen/X/Rb;

    move-result-object v1

    .line 12046
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/Rb;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Rb;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Rb;->A0e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12047
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4o;->A04:Lcom/facebook/ads/AdChoicesView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdChoicesView;->setVisibility(I)V

    .line 12048
    return-void

    .line 12049
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A05:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdChoicesText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A01:Ljava/lang/String;

    .line 12050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12051
    const/4 v4, 0x0

    const/16 v3, 0x9

    sget-object v2, Lcom/facebook/ads/redexgen/X/4o;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/4o;->A08:[Ljava/lang/String;

    const-string v1, "ttxb"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "x8K"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x15

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/4o;->A04(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A01:Ljava/lang/String;

    .line 12052
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A05:Lcom/facebook/ads/NativeAdBase;

    .line 12053
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0y()Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v5

    .line 12054
    .local p1, "adChoicesIcon":Lcom/facebook/ads/redexgen/X/Ju;
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12055
    .local p2, "containerLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4o;->A04:Lcom/facebook/ads/AdChoicesView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4j;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4j;-><init>(Lcom/facebook/ads/redexgen/X/4o;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdChoicesView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12056
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A04:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdChoicesView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/4o;->A00:Landroid/widget/TextView;

    .line 12057
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4o;->A04:Lcom/facebook/ads/AdChoicesView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdChoicesView;->addView(Landroid/view/View;)V

    .line 12058
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12059
    .local v0, "adChoicesTextViewLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-eqz p1, :cond_2

    if-eqz v5, :cond_2

    .line 12060
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/4o;->A00(Lcom/facebook/ads/redexgen/X/Ju;)Landroid/widget/ImageView;

    move-result-object v0

    .line 12061
    .local v0, "adChoicesImageView":Landroid/widget/ImageView;
    const/16 v1, 0xb

    .line 12062
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    .line 12063
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/4o;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_3

    .line 12064
    sget-object v4, Lcom/facebook/ads/redexgen/X/4o;->A08:[Ljava/lang/String;

    const-string v1, "acVQqvBAW9"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v1, "acVQqvBAW9"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const/4 v4, 0x0

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 12065
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ju;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 12066
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ju;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 12067
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/4o;->A02:Z

    .line 12068
    .end local v0    # "adChoicesImageView":Landroid/widget/ImageView;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A04:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/AdChoicesView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12069
    const/16 v1, 0xf

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 12072
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4o;->A00:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12073
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4o;->A00:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12074
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4o;->A00:Landroid/widget/TextView;

    const v0, -0x423e37

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12075
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4o;->A04:Lcom/facebook/ads/AdChoicesView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LX;->A07:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LX;)V

    .line 12076
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4o;->A00:Landroid/widget/TextView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LX;->A07:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LX;)V

    .line 12077
    return-void

    .line 12078
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A02:Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
