.class public abstract Lcom/facebook/ads/redexgen/X/Qv;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MS;


# static fields
.field public static final A0D:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/16;

.field public final A02:Lcom/facebook/ads/redexgen/X/7C;

.field public final A03:Lcom/facebook/ads/redexgen/X/X2;

.field public final A04:Lcom/facebook/ads/redexgen/X/JZ;

.field public final A05:Lcom/facebook/ads/redexgen/X/Jg;

.field public final A06:Lcom/facebook/ads/redexgen/X/Ls;

.field public final A07:Lcom/facebook/ads/redexgen/X/MM;

.field public final A08:Lcom/facebook/ads/redexgen/X/MR;

.field public final A09:Lcom/facebook/ads/redexgen/X/Mw;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Q2;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Ln;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Q1;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 48354
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Qv;->A0D:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/Mw;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/16;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/MR;)V
    .locals 4

    .line 48355
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48356
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qz;-><init>(Lcom/facebook/ads/redexgen/X/Qv;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0C:Lcom/facebook/ads/redexgen/X/Q1;

    .line 48357
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ls;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ls;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A06:Lcom/facebook/ads/redexgen/X/Ls;

    .line 48358
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A00:Z

    .line 48359
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A03:Lcom/facebook/ads/redexgen/X/X2;

    .line 48360
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qv;->A09:Lcom/facebook/ads/redexgen/X/Mw;

    .line 48361
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Qv;->A04:Lcom/facebook/ads/redexgen/X/JZ;

    .line 48362
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:Lcom/facebook/ads/redexgen/X/16;

    .line 48363
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Qv;->A02:Lcom/facebook/ads/redexgen/X/7C;

    .line 48364
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Qv;->A08:Lcom/facebook/ads/redexgen/X/MR;

    .line 48365
    new-instance v2, Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:Lcom/facebook/ads/redexgen/X/16;

    .line 48366
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A04:Lcom/facebook/ads/redexgen/X/JZ;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JZ;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Qv;->A05:Lcom/facebook/ads/redexgen/X/Jg;

    .line 48367
    new-instance v3, Lcom/facebook/ads/redexgen/X/Q2;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0C:Lcom/facebook/ads/redexgen/X/Q1;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A03:Lcom/facebook/ads/redexgen/X/X2;

    const/4 v0, 0x1

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Q2;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/X2;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0A:Lcom/facebook/ads/redexgen/X/Q2;

    .line 48368
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0A:Lcom/facebook/ads/redexgen/X/Q2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:Lcom/facebook/ads/redexgen/X/16;

    .line 48369
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0G()I

    move-result v0

    .line 48370
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A0Y(I)V

    .line 48371
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0A:Lcom/facebook/ads/redexgen/X/Q2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0H()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A0Z(I)V

    .line 48372
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qv;->A0O()Lcom/facebook/ads/redexgen/X/MM;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A07:Lcom/facebook/ads/redexgen/X/MM;

    .line 48373
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ln;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ln;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0B:Lcom/facebook/ads/redexgen/X/Ln;

    .line 48374
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0B:Lcom/facebook/ads/redexgen/X/Ln;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lm;->A03:Lcom/facebook/ads/redexgen/X/Lm;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A05(Lcom/facebook/ads/redexgen/X/Lm;)V

    .line 48375
    return-void
.end method

.method private A0O()Lcom/facebook/ads/redexgen/X/MM;
    .locals 10

    .line 48376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A03:Lcom/facebook/ads/redexgen/X/X2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JT;->A1O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48377
    new-instance v4, Lcom/facebook/ads/redexgen/X/aK;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Qv;->A03:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Qv;->A08:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Qv;->A05:Lcom/facebook/ads/redexgen/X/Jg;

    const/4 v8, 0x4

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/aK;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Jg;II)V

    .line 48378
    .local p0, "toolbar":Lcom/facebook/ads/redexgen/X/MM;
    .restart local p0    # "toolbar":Lcom/facebook/ads/redexgen/X/MM;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A03()I

    move-result v3

    .line 48379
    .local v0, "unskippableSeconds":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:Lcom/facebook/ads/redexgen/X/16;

    .line 48380
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0O()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:Lcom/facebook/ads/redexgen/X/16;

    .line 48381
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:Lcom/facebook/ads/redexgen/X/16;

    .line 48382
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0P()Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v0

    .line 48383
    invoke-virtual {v4, v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/MM;->setPageDetails(Lcom/facebook/ads/redexgen/X/1Q;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1X;)V

    .line 48384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0L()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A01()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/MM;->A05(Lcom/facebook/ads/redexgen/X/1H;Z)V

    .line 48385
    if-gez v3, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48386
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/MM;->setToolbarActionMode(I)V

    .line 48387
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qw;-><init>(Lcom/facebook/ads/redexgen/X/Qv;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/MM;->setToolbarListener(Lcom/facebook/ads/redexgen/X/ML;)V

    .line 48388
    return-object v4

    .line 48389
    .end local p0    # "toolbar":Lcom/facebook/ads/redexgen/X/MM;
    :cond_1
    new-instance v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Qv;->A03:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Qv;->A08:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Qv;->A05:Lcom/facebook/ads/redexgen/X/Jg;

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:Lcom/facebook/ads/redexgen/X/16;

    .line 48390
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0E()I

    move-result v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Jg;II)V

    goto :goto_0
.end method

.method private A0P()V
    .locals 4

    .line 48391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48392
    new-instance v3, Lcom/facebook/ads/redexgen/X/Oa;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qv;->A03:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:Lcom/facebook/ads/redexgen/X/16;

    .line 48393
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0F()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:Lcom/facebook/ads/redexgen/X/16;

    .line 48394
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0O()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oa;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/1G;Lcom/facebook/ads/redexgen/X/1Q;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:Lcom/facebook/ads/redexgen/X/16;

    .line 48395
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0L()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A01()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Oa;->A08(Lcom/facebook/ads/redexgen/X/1H;)Lcom/facebook/ads/redexgen/X/Oa;

    move-result-object v0

    .line 48396
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oa;->A0B()Lcom/facebook/ads/redexgen/X/Oc;

    move-result-object v2

    .line 48397
    .local p0, "introView":Lcom/facebook/ads/redexgen/X/Oc;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A05:Lcom/facebook/ads/redexgen/X/Jg;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jf;->A0U:Lcom/facebook/ads/redexgen/X/Jf;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ji;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Jf;)V

    .line 48398
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qv;->A0D:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Qv;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48399
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qx;-><init>(Lcom/facebook/ads/redexgen/X/Qv;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A04(Lcom/facebook/ads/redexgen/X/Ob;)V

    .line 48400
    .end local p0    # "introView":Lcom/facebook/ads/redexgen/X/Oc;
    :goto_0
    return-void

    .line 48401
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qv;->A0R()V

    goto :goto_0
.end method


# virtual methods
.method public final A0Q()V
    .locals 1

    .line 48402
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A00:Z

    if-nez v0, :cond_0

    .line 48403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0A:Lcom/facebook/ads/redexgen/X/Q2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A0W()V

    .line 48404
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A00:Z

    .line 48405
    :cond_0
    return-void
.end method

.method public abstract A0R()V
.end method

.method public final A0S(ILcom/facebook/ads/redexgen/X/Kx;)V
    .locals 2

    .line 48406
    new-instance v1, Lcom/facebook/ads/redexgen/X/LP;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qy;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Qy;-><init>(Lcom/facebook/ads/redexgen/X/Qv;ILcom/facebook/ads/redexgen/X/Kx;)V

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/LP;-><init>(ILcom/facebook/ads/redexgen/X/LO;)V

    .line 48407
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/LP;->A08()Z

    .line 48408
    return-void
.end method

.method public abstract A0T(Lcom/facebook/ads/redexgen/X/4w;)V
.end method

.method public abstract A0U()Z
.end method

.method public final A7v(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/4w;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 48409
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A08:Lcom/facebook/ads/redexgen/X/MR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qv;->A0D:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/MR;->A3L(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 48410
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/Qv;->A0T(Lcom/facebook/ads/redexgen/X/4w;)V

    .line 48411
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qv;->A0P()V

    .line 48412
    return-void
.end method

.method public final ACj(Landroid/os/Bundle;)V
    .locals 0

    .line 48413
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 48414
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 48415
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 48416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0B:Lcom/facebook/ads/redexgen/X/Ln;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A03()V

    .line 48417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48418
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qv;->A04:Lcom/facebook/ads/redexgen/X/JZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:Lcom/facebook/ads/redexgen/X/16;

    .line 48419
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Np;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Np;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0A:Lcom/facebook/ads/redexgen/X/Q2;

    .line 48420
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Np;->A04(Lcom/facebook/ads/redexgen/X/Q2;)Lcom/facebook/ads/redexgen/X/Np;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A06:Lcom/facebook/ads/redexgen/X/Ls;

    .line 48421
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Np;->A03(Lcom/facebook/ads/redexgen/X/Ls;)Lcom/facebook/ads/redexgen/X/Np;

    move-result-object v0

    .line 48422
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Np;->A06()Ljava/util/Map;

    move-result-object v0

    .line 48423
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/JZ;->A84(Ljava/lang/String;Ljava/util/Map;)V

    .line 48424
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 48425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A06:Lcom/facebook/ads/redexgen/X/Ls;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/Ls;->A07(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 48426
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/MR;)V
    .locals 0

    .line 48427
    return-void
.end method

.method public setUpFullscreenMode(Z)V
    .locals 2

    .line 48428
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_0

    .line 48429
    return-void

    .line 48430
    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lm;->A04:Lcom/facebook/ads/redexgen/X/Lm;

    .line 48431
    .local p0, "mode":Lcom/facebook/ads/redexgen/X/Lm;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0B:Lcom/facebook/ads/redexgen/X/Ln;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ln;->A05(Lcom/facebook/ads/redexgen/X/Lm;)V

    .line 48432
    return-void

    .line 48433
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Lm;->A03:Lcom/facebook/ads/redexgen/X/Lm;

    goto :goto_0
.end method
