.class public final Lcom/facebook/ads/redexgen/X/9V;
.super Lcom/facebook/ads/redexgen/X/X4;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ml;


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/X2;

.field public A04:Lcom/facebook/ads/redexgen/X/MM;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/Oy;

.field public A06:Lcom/facebook/ads/redexgen/X/GZ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A07:Z

.field public final A08:Landroid/widget/FrameLayout;

.field public final A09:Lcom/facebook/ads/redexgen/X/MR;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Lx;

.field public final A0B:Lcom/facebook/ads/redexgen/X/H8;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 19253
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9V;->A0F()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9V;->A0E()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OD;)V
    .locals 4

    .line 19254
    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/facebook/ads/redexgen/X/X4;-><init>(Lcom/facebook/ads/redexgen/X/OD;Z)V

    .line 19255
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19256
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/9V;->A07:Z

    .line 19257
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OD;->A05()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A03:Lcom/facebook/ads/redexgen/X/X2;

    .line 19258
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OD;->A08()Lcom/facebook/ads/redexgen/X/MM;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A04:Lcom/facebook/ads/redexgen/X/MM;

    .line 19259
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A03:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/9V;->A01:Landroid/view/View;

    .line 19260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A01:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0N(Landroid/view/View;)V

    .line 19261
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19262
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A01:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/9V;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19264
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9V;->A09()V

    .line 19265
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OD;->A09()Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A09:Lcom/facebook/ads/redexgen/X/MR;

    .line 19266
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OD;->A05()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAdInfo()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A07()Ljava/lang/String;

    move-result-object v0

    .line 19267
    invoke-static {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/O7;->A00(Lcom/facebook/ads/redexgen/X/X2;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 19268
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9V;->A02(Lcom/facebook/ads/redexgen/X/OD;)Lcom/facebook/ads/redexgen/X/Lx;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A0A:Lcom/facebook/ads/redexgen/X/Lx;

    .line 19269
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Ns;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ns;->bringToFront()V

    .line 19270
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9V;->A04(Lcom/facebook/ads/redexgen/X/OD;)Lcom/facebook/ads/redexgen/X/H8;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A0B:Lcom/facebook/ads/redexgen/X/H8;

    .line 19271
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->A0f()V

    .line 19272
    new-instance v3, Lcom/facebook/ads/redexgen/X/Oy;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9V;->A03:Lcom/facebook/ads/redexgen/X/X2;

    .line 19273
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OD;->A06()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oy;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/16;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/9V;->A05:Lcom/facebook/ads/redexgen/X/Oy;

    .line 19274
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/9V;->A08:Landroid/widget/FrameLayout;

    .line 19275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A03:Lcom/facebook/ads/redexgen/X/X2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JT;->A1O(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19276
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9V;->A07()V

    .line 19277
    :cond_0
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/9V;)Landroid/widget/FrameLayout;
    .locals 0

    .line 19278
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9V;->A08:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/9V;)Lcom/facebook/ads/redexgen/X/MM;
    .locals 0

    .line 19279
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9V;->A04:Lcom/facebook/ads/redexgen/X/MM;

    return-object p0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/OD;)Lcom/facebook/ads/redexgen/X/Lx;
    .locals 8

    .line 19280
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OD;->A02()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Lx;

    .line 19281
    .local p0, "videoView":Lcom/facebook/ads/redexgen/X/Lx;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OD;->A08()Lcom/facebook/ads/redexgen/X/MM;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9V;->A0e(Lcom/facebook/ads/redexgen/X/MM;)I

    move-result v7

    .line 19282
    .local p1, "toolbarHeight":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OD;->A03()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 19283
    .local v5, "muteButton":Landroid/widget/ImageView;
    sget v3, Lcom/facebook/ads/redexgen/X/X4;->A0D:I

    sget v2, Lcom/facebook/ads/redexgen/X/X4;->A0D:I

    sget v1, Lcom/facebook/ads/redexgen/X/X4;->A0D:I

    sget v0, Lcom/facebook/ads/redexgen/X/X4;->A0D:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 19284
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/X4;->A0E:I

    sget v0, Lcom/facebook/ads/redexgen/X/X4;->A0E:I

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19285
    .local v5, "muteButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/X4;->A0C:I

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 19286
    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19287
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A03:Lcom/facebook/ads/redexgen/X/X2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JT;->A1K(Landroid/content/Context;)Z

    move-result v0

    const/16 v7, 0xd

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 19289
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19290
    .local v0, "simpleVideoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Ns;

    move-result-object v1

    .line 19291
    .local v4, "adDetailsView":Lcom/facebook/ads/redexgen/X/Ns;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ns;->A0C(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ns;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19292
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 19293
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19294
    :goto_0
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/9V;->A02:Landroid/widget/ImageView;

    .line 19295
    invoke-virtual {p0, v5, v2}, Lcom/facebook/ads/redexgen/X/9V;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19296
    invoke-virtual {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/9V;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19297
    .end local v0    # "simpleVideoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v4    # "adDetailsView":Lcom/facebook/ads/redexgen/X/Ns;
    .end local v0
    :goto_1
    return-object v5

    .line 19298
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19299
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 19300
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19301
    .local v0, "videoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19302
    invoke-virtual {p0, v5, v0}, Lcom/facebook/ads/redexgen/X/9V;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19303
    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Lx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/9V;)Lcom/facebook/ads/redexgen/X/Lx;
    .locals 0

    .line 19304
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9V;->A0A:Lcom/facebook/ads/redexgen/X/Lx;

    return-object p0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/OD;)Lcom/facebook/ads/redexgen/X/H8;
    .locals 6

    .line 19305
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OD;->A0A()Lcom/facebook/ads/redexgen/X/H8;

    move-result-object v5

    .line 19306
    .local p0, "progressBarAnimation":Lcom/facebook/ads/redexgen/X/H8;
    sget v0, Lcom/facebook/ads/redexgen/X/X4;->A09:I

    const/4 v4, -0x1

    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/H8;->A0A(II)V

    .line 19307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A03:Lcom/facebook/ads/redexgen/X/X2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JT;->A1K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19308
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 19309
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/9V;->setUpPortraitAdDetails(Lcom/facebook/ads/redexgen/X/H8;)V

    .line 19310
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/OD;
    :goto_0
    return-object v5

    .line 19311
    :cond_0
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/9V;->setUpLandscapeAdDetails(Lcom/facebook/ads/redexgen/X/H8;)V

    goto :goto_0

    .line 19312
    :cond_1
    sget v3, Lcom/facebook/ads/redexgen/X/X4;->A0H:I

    sget v2, Lcom/facebook/ads/redexgen/X/X4;->A0H:I

    sget v1, Lcom/facebook/ads/redexgen/X/X4;->A0H:I

    sget v0, Lcom/facebook/ads/redexgen/X/X4;->A0H:I

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H8;->setPadding(IIII)V

    .line 19313
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/X4;->A0G:I

    invoke-direct {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19314
    .local p1, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19315
    invoke-virtual {p0, v5, v1}, Lcom/facebook/ads/redexgen/X/9V;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/9V;)Lcom/facebook/ads/redexgen/X/H8;
    .locals 0

    .line 19316
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9V;->A0B:Lcom/facebook/ads/redexgen/X/H8;

    return-object p0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9V;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xd

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A07()V
    .locals 11

    .line 19317
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0K()Lcom/facebook/ads/RewardData;

    move-result-object v3

    .line 19318
    .local p0, "rewardData":Lcom/facebook/ads/RewardData;
    if-nez v3, :cond_0

    .line 19319
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0N()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A06()Ljava/lang/String;

    move-result-object v6

    .line 19320
    .local v6, "title":Ljava/lang/String;
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ma;

    .line 19321
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v3

    const/4 v4, -0x1

    const/high16 v5, -0x1000000

    const/4 v7, 0x0

    .line 19322
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0N()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A05()Ljava/lang/String;

    move-result-object v8

    .line 19323
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0N()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A04()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/facebook/ads/redexgen/X/M7;->A0Q:Lcom/facebook/ads/redexgen/X/M7;

    .line 19324
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M8;->A00(Lcom/facebook/ads/redexgen/X/M7;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lcom/facebook/ads/redexgen/X/Ma;-><init>(Lcom/facebook/ads/redexgen/X/X2;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 19325
    .local v0, "messageAndTwoButtonView":Lcom/facebook/ads/redexgen/X/Ma;
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Ma;->A02:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/OE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OE;-><init>(Lcom/facebook/ads/redexgen/X/9V;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19326
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Ma;->A01:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/OF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OF;-><init>(Lcom/facebook/ads/redexgen/X/9V;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19327
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19328
    .local v3, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19329
    return-void

    .line 19330
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    .line 19331
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0N()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v2

    .line 19332
    invoke-virtual {v3}, Lcom/facebook/ads/RewardData;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/RewardData;->getQuantity()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1N;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method private A08()V
    .locals 2

    .line 19333
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/I3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19334
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/I3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I3;->A0F()V

    .line 19335
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9V;->A0A:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/I3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lx;->A0a(Lcom/facebook/ads/redexgen/X/PE;)V

    .line 19336
    :cond_0
    return-void
.end method

.method private A09()V
    .locals 5

    .line 19337
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/9V;->A04:Lcom/facebook/ads/redexgen/X/MM;

    if-nez v4, :cond_0

    .line 19338
    return-void

    .line 19339
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/GZ;

    const/16 v2, 0x190

    .line 19340
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/MM;->getToolbarHeight()I

    move-result v0

    neg-int v1, v0

    const/4 v0, 0x0

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GZ;-><init>(Landroid/view/View;III)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/9V;->A06:Lcom/facebook/ads/redexgen/X/GZ;

    .line 19341
    return-void
.end method

.method private A0A()V
    .locals 9

    .line 19342
    new-instance v2, Lcom/facebook/ads/redexgen/X/Jg;

    .line 19343
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAdEventManager()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JZ;)V

    .line 19344
    .local p0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jg;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jf;->A0n:Lcom/facebook/ads/redexgen/X/Jf;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A03(Lcom/facebook/ads/redexgen/X/Jf;Ljava/util/Map;)V

    .line 19345
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAdInfo()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19346
    return-void

    .line 19347
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19348
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lz;->A0X(Landroid/view/ViewGroup;)V

    .line 19349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A0A:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0K(Landroid/view/View;)V

    .line 19350
    const/4 v0, 0x4

    new-array v2, v0, [Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A0A:Lcom/facebook/ads/redexgen/X/Lx;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A0B:Lcom/facebook/ads/redexgen/X/H8;

    aput-object v0, v2, v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A08:Landroid/widget/FrameLayout;

    const/4 v5, 0x2

    aput-object v0, v2, v5

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A00:Landroid/view/View;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Lz;->A0d([Landroid/view/View;)V

    .line 19351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A04:Lcom/facebook/ads/redexgen/X/MM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0O(Landroid/view/View;)V

    .line 19352
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/9V;->A05:Lcom/facebook/ads/redexgen/X/Oy;

    .line 19353
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getCtaButton()Lcom/facebook/ads/redexgen/X/XD;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/9V;->A0E:[Ljava/lang/String;

    const/4 v0, 0x2

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

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/9V;->A0E:[Ljava/lang/String;

    const-string v1, "FxfG3zWETYKhpCEsP1aqGpvXk"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "FxfG3zWETYKhpCEsP1aqGpvXk"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v7, v3}, Lcom/facebook/ads/redexgen/X/Oy;->A03(Lcom/facebook/ads/redexgen/X/XD;)Landroid/util/Pair;

    move-result-object v2

    .line 19354
    .local v2, "endCard":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/view/rewardedvideo/EndCardController$EndCardViewType;Landroid/view/View;>;"
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A00:Landroid/view/View;

    .line 19355
    sget-object v1, Lcom/facebook/ads/redexgen/X/OG;->A00:[I

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ox;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ox;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, -0x1

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    .line 19356
    .end local v1
    :goto_0
    return-void

    .line 19357
    :cond_2
    new-array v1, v6, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Ns;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Lz;->A0d([Landroid/view/View;)V

    .line 19358
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19359
    .local v0, "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/X4;->A0F:I

    sget v2, Lcom/facebook/ads/redexgen/X/X4;->A0F:I

    sget v1, Lcom/facebook/ads/redexgen/X/X4;->A0F:I

    sget v0, Lcom/facebook/ads/redexgen/X/X4;->A0F:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 19360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/9V;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 19361
    .end local v0    # "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Ns;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ns;->setVisibility(I)V

    .line 19362
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19363
    .local v1, "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A03:Lcom/facebook/ads/redexgen/X/X2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JT;->A1K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19364
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/9V;->A02:Landroid/widget/ImageView;

    if-eqz v8, :cond_4

    .line 19365
    const/16 v7, 0x8

    sget-object v2, Lcom/facebook/ads/redexgen/X/9V;->A0E:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/9V;->A0E:[Ljava/lang/String;

    const-string v1, "RenllHEOEhUEXuJGVHYKXOkiOEbWR"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "Ez9H6xpGZ9"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19366
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Ns;

    move-result-object v2

    .line 19367
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Ns;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ns;->A0B(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ns;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19368
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v6, :cond_5

    .line 19369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A04:Lcom/facebook/ads/redexgen/X/MM;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9V;->A0e(Lcom/facebook/ads/redexgen/X/MM;)I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/O9;->A09:I

    invoke-virtual {v3, v4, v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 19370
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Ns;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ns;->getId()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19371
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/9V;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19372
    goto/16 :goto_0

    .line 19373
    :cond_5
    sget v1, Lcom/facebook/ads/redexgen/X/O9;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/O9;->A09:I

    invoke-virtual {v3, v4, v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 19374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/9V;->A0E:[Ljava/lang/String;

    const-string v1, "KicgKgsrHX1lzbvbA0fubHpFySDNt"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "T8uqPR7oq7Ja3xFAu7WdainZogpwN"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 19375
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A04:Lcom/facebook/ads/redexgen/X/MM;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9V;->A0e(Lcom/facebook/ads/redexgen/X/MM;)I

    move-result v0

    invoke-virtual {v3, v4, v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 19376
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Ns;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ns;->getId()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2
.end method

.method private A0B()V
    .locals 3

    .line 19377
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A0A:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19378
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9V;->A0A:Lcom/facebook/ads/redexgen/X/Lx;

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, Lcom/facebook/ads/redexgen/X/Lx;->A0c(ZZI)V

    .line 19379
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A03:Lcom/facebook/ads/redexgen/X/X2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JT;->A1O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A04:Lcom/facebook/ads/redexgen/X/MM;

    if-eqz v0, :cond_1

    .line 19380
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/MM;->A06(Lcom/facebook/ads/redexgen/X/Ml;)V

    .line 19381
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/9V;
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A07:Z

    .line 19382
    return-void

    .line 19383
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A04:Lcom/facebook/ads/redexgen/X/MM;

    if-eqz v0, :cond_2

    .line 19384
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0K(Landroid/view/View;)V

    .line 19385
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A0A:Lcom/facebook/ads/redexgen/X/Lx;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lz;->A0Q(Landroid/view/View;I)V

    .line 19386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A0B:Lcom/facebook/ads/redexgen/X/H8;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lz;->A0Q(Landroid/view/View;I)V

    .line 19387
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Ns;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lz;->A0Q(Landroid/view/View;I)V

    .line 19388
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19389
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/9V;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private A0C()V
    .locals 7

    .line 19390
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAdInfo()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19391
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9V;->A0A:Lcom/facebook/ads/redexgen/X/Lx;

    sget-object v0, Lcom/facebook/ads/redexgen/X/P9;->A05:Lcom/facebook/ads/redexgen/X/P9;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lx;->A0X(Lcom/facebook/ads/redexgen/X/P9;)V

    .line 19392
    :goto_0
    return-void

    .line 19393
    :cond_0
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/9V;->A09:Lcom/facebook/ads/redexgen/X/MR;

    const/16 v5, 0x49

    const/16 v4, 0x2d

    const/16 v3, 0x3a

    sget-object v1, Lcom/facebook/ads/redexgen/X/9V;->A0E:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/9V;->A0E:[Ljava/lang/String;

    const-string v1, "Zliat4mU5XNL19AyOd3jcD22cYPYEARz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Zliat4mU5XNL19AyOd3jcD22cYPYEARz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/9V;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/facebook/ads/redexgen/X/MR;->A3s(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private A0D()V
    .locals 3

    .line 19394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A06:Lcom/facebook/ads/redexgen/X/GZ;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 19395
    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/GZ;->A3O(ZZ)V

    .line 19396
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAdDetailsAnimation()Lcom/facebook/ads/redexgen/X/GZ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19397
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAdDetailsAnimation()Lcom/facebook/ads/redexgen/X/GZ;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/GZ;->A3O(ZZ)V

    .line 19398
    :cond_1
    return-void
.end method

.method public static A0E()V
    .locals 1

    const/16 v0, 0x76

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9V;->A0D:[B

    return-void

    :array_0
    .array-data 1
        -0x35t
        -0x3ct
        -0x27t
        -0x38t
        -0x1et
        -0x2at
        -0x29t
        -0x3ct
        -0x2bt
        -0x29t
        -0x34t
        -0x2ft
        -0x36t
        -0x1et
        -0x3ct
        -0x2ft
        -0x34t
        -0x30t
        -0x3ct
        -0x29t
        -0x34t
        -0x2et
        -0x2ft
        -0x2at
        -0x1et
        -0x2dt
        -0x31t
        -0x3ct
        -0x24t
        -0x38t
        -0x39t
        -0x33t
        -0x30t
        -0x2ct
        -0x3at
        -0x20t
        -0x2dt
        -0x3at
        -0x28t
        -0x3et
        -0x2dt
        -0x3bt
        -0x20t
        -0x2ct
        -0x3ct
        -0x2dt
        -0x3at
        -0x3at
        -0x31t
        -0x20t
        -0x2ct
        -0x37t
        -0x30t
        -0x28t
        -0x31t
        -0x35t
        -0x4bt
        -0x39t
        -0x2dt
        -0x47t
        -0x3et
        -0x48t
        -0x2dt
        -0x49t
        -0x4bt
        -0x3at
        -0x48t
        -0x2dt
        -0x39t
        -0x44t
        -0x3dt
        -0x35t
        -0x3et
        -0x56t
        -0x4at
        -0x4ct
        0x75t
        -0x53t
        -0x58t
        -0x56t
        -0x54t
        -0x57t
        -0x4at
        -0x4at
        -0x4et
        0x75t
        -0x58t
        -0x55t
        -0x46t
        0x75t
        -0x50t
        -0x4bt
        -0x45t
        -0x54t
        -0x47t
        -0x46t
        -0x45t
        -0x50t
        -0x45t
        -0x50t
        -0x58t
        -0x4dt
        0x75t
        -0x53t
        -0x50t
        -0x4bt
        -0x50t
        -0x46t
        -0x51t
        -0x5at
        -0x58t
        -0x56t
        -0x45t
        -0x50t
        -0x43t
        -0x50t
        -0x45t
        -0x40t
    .end array-data
.end method

.method public static A0F()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QUFYIN7o4MSHfMbcaqgxGqdg8oING"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Qixa92rp7KQSHPhBId3L5m9SXc6gxNRP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TUKhftCqFUFv9xNbjbPA3CLhBIkdW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "aNiMBj1VMT3xct4Co4hWzqTsg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QYSCqyZ4CS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VjIbmM2G6pRRrYhuKIf6SOzC6eQUF7eo"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KFJXOgKoK7JNlCBWMf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dachHr6cLZKwbIDqTeRsc0FgbmZCJ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9V;->A0E:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/9V;)V
    .locals 0

    .line 19399
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9V;->A0C()V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/9V;Z)Z
    .locals 0

    .line 19400
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/9V;->A07:Z

    return p1
.end method

.method private setUpLandscapeAdDetails(Lcom/facebook/ads/redexgen/X/H8;)V
    .locals 3

    .line 19474
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Ns;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ns;->removeAllViews()V

    .line 19475
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9V;->removeView(Landroid/view/View;)V

    .line 19476
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Ns;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Ns;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ns;->A0C(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ns;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19477
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/aL;->A0G:I

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19478
    .local p0, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19479
    invoke-virtual {p0, p1, v2}, Lcom/facebook/ads/redexgen/X/9V;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19480
    return-void
.end method

.method private setUpPortraitAdDetails(Lcom/facebook/ads/redexgen/X/H8;)V
    .locals 3

    .line 19481
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Ns;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ns;->removeAllViews()V

    .line 19482
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9V;->removeView(Landroid/view/View;)V

    .line 19483
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/aL;->A0H:I

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19484
    .local p0, "progressBarLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/aL;->A0I:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 19485
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Ns;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/facebook/ads/redexgen/X/Ns;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19486
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Ns;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Ns;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ns;->A0C(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ns;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19487
    return-void
.end method


# virtual methods
.method public final A0K(Lcom/facebook/ads/redexgen/X/7q;)V
    .locals 0

    .line 19401
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/X4;->A0K(Lcom/facebook/ads/redexgen/X/7q;)V

    .line 19402
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9V;->A0A()V

    .line 19403
    return-void
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/7n;)V
    .locals 5

    .line 19404
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/X4;->A0L(Lcom/facebook/ads/redexgen/X/7n;)V

    .line 19405
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7n;->A00()I

    move-result v1

    .line 19406
    .local p0, "currentPosMs":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A0A:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lx;->getDuration()I

    move-result v4

    .line 19407
    .local p1, "videoLengthMs":I
    sub-int/2addr v4, v1

    .line 19408
    .local v1, "remainingVideoTimeInMillis":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/I3;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v3, 0xbb8

    sget-object v1, Lcom/facebook/ads/redexgen/X/9V;->A0E:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/9V;->A0E:[Ljava/lang/String;

    const-string v1, "xiBnzSw2W6K3rvYkwdUGMYXv5m3ZqRWR"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "xiBnzSw2W6K3rvYkwdUGMYXv5m3ZqRWR"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge v4, v3, :cond_1

    .line 19409
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/I3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I3;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19410
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/I3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I3;->A0G()V

    .line 19411
    :cond_1
    return-void
.end method

.method public final A0W()V
    .locals 1

    .line 19412
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/X4;->A0W()V

    .line 19413
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9V;->A08()V

    .line 19414
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A04:Lcom/facebook/ads/redexgen/X/MM;

    .line 19415
    return-void
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/19;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 4
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 19416
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/X4;->A0b(Lcom/facebook/ads/redexgen/X/19;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 19417
    if-nez p5, :cond_0

    .line 19418
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 19419
    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9V;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19420
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9V;->A0D()V

    .line 19421
    :cond_1
    const/16 v2, 0x37

    const/16 v1, 0x12

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9V;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19422
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9V;->A0A()V

    .line 19423
    :cond_2
    const/16 v2, 0x1f

    const/16 v1, 0x18

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9V;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19424
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9V;->A0B()V

    .line 19425
    :cond_3
    return-void
.end method

.method public final A0c()Z
    .locals 1

    .line 19426
    const/4 v0, 0x1

    return v0
.end method

.method public final A0d(Z)Z
    .locals 5

    .line 19427
    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/9V;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/9V;->A0E:[Ljava/lang/String;

    const-string v1, "IfEmWBIDBUNw5tL7YhS4lNzldGhzw"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "8CoNQoXVMdzgwU1krh95bRLsSKKH4"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    .line 19428
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9V;->A0B()V

    .line 19429
    return v4

    .line 19430
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAdInfo()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0N()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/9V;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/9V;->A0E:[Ljava/lang/String;

    const-string v1, "YRUjLZqfjvY5EOxU383ujQcW8j7gUgor"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "YRUjLZqfjvY5EOxU383ujQcW8j7gUgor"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19431
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9V;->A0A:Lcom/facebook/ads/redexgen/X/Lx;

    sget-object v0, Lcom/facebook/ads/redexgen/X/P9;->A06:Lcom/facebook/ads/redexgen/X/P9;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lx;->A0X(Lcom/facebook/ads/redexgen/X/P9;)V

    .line 19432
    return v4

    .line 19433
    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0f()V
    .locals 2

    .line 19434
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/X4;->A0f()V

    .line 19435
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/I3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19436
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/I3;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A0A:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A7w(Lcom/facebook/ads/redexgen/X/Lx;)V

    .line 19437
    :cond_0
    return-void
.end method

.method public final A0g()Z
    .locals 1

    .line 19438
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAdInfo()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0N()Z

    move-result v0

    return v0
.end method

.method public final A8s()V
    .locals 3

    .line 19439
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A07:Z

    .line 19440
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9V;->A0A:Lcom/facebook/ads/redexgen/X/Lx;

    sget-object v1, Lcom/facebook/ads/redexgen/X/PD;->A03:Lcom/facebook/ads/redexgen/X/PD;

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lx;->A0Y(Lcom/facebook/ads/redexgen/X/PD;I)V

    .line 19441
    return-void
.end method

.method public final A8t()V
    .locals 0

    .line 19442
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9V;->A0C()V

    .line 19443
    return-void
.end method

.method public getCloseButtonStyle()I
    .locals 1
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation

    .line 19444
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19445
    const/4 v0, 0x1

    return v0

    .line 19446
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/X4;->getCloseButtonStyle()I

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 19447
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/X4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 19448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A03:Lcom/facebook/ads/redexgen/X/X2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JT;->A1K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19449
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v0, v5, :cond_5

    .line 19450
    .local p0, "isPortrait":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_2

    .line 19451
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19452
    .local p1, "simpleVideoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-eqz v5, :cond_1

    .line 19453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A0B:Lcom/facebook/ads/redexgen/X/H8;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9V;->setUpPortraitAdDetails(Lcom/facebook/ads/redexgen/X/H8;)V

    .line 19454
    const/16 v0, 0xd

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19455
    :goto_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9V;->A0A:Lcom/facebook/ads/redexgen/X/Lx;

    sget-object v2, Lcom/facebook/ads/redexgen/X/9V;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/9V;->A0E:[Ljava/lang/String;

    const-string v1, "DO7In235juv9PXUKV934zSaX5akZYCRG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "DO7In235juv9PXUKV934zSaX5akZYCRG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/Lx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19456
    .end local p1    # "simpleVideoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local p0    # "isPortrait":Z
    .end local p1
    :cond_0
    :goto_2
    return-void

    .line 19457
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A0B:Lcom/facebook/ads/redexgen/X/H8;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9V;->setUpLandscapeAdDetails(Lcom/facebook/ads/redexgen/X/H8;)V

    .line 19458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19459
    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 19460
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 19461
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/9V;->A02:Landroid/widget/ImageView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/9V;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/9V;->A0E:[Ljava/lang/String;

    const-string v1, "g7uXpIwsYCOJvIzf4Zz9qplJQO82wATZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "g7uXpIwsYCOJvIzf4Zz9qplJQO82wATZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v6, :cond_3

    .line 19462
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19463
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Ns;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ns;->setVisibility(I)V

    .line 19464
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19465
    .local p1, "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Ns;

    move-result-object v3

    .line 19466
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Ns;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ns;->A0B(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ns;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19467
    if-eqz v5, :cond_4

    .line 19468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A04:Lcom/facebook/ads/redexgen/X/MM;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9V;->A0e(Lcom/facebook/ads/redexgen/X/MM;)I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/O9;->A09:I

    invoke-virtual {v2, v4, v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 19469
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Ns;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ns;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19470
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 19471
    :cond_4
    sget v1, Lcom/facebook/ads/redexgen/X/O9;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/O9;->A09:I

    invoke-virtual {v2, v4, v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 19472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    .line 19473
    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
