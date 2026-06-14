.class public final Lcom/facebook/ads/redexgen/X/Pe;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/H1;->A06(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/H1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/H1;)V
    .locals 0

    .line 47300
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pe;->A00:Lcom/facebook/ads/redexgen/X/H1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 47301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pe;->A00:Lcom/facebook/ads/redexgen/X/H1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H1;->A07(Lcom/facebook/ads/redexgen/X/H1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pe;->A00:Lcom/facebook/ads/redexgen/X/H1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H1;->A00(Lcom/facebook/ads/redexgen/X/H1;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0O(Landroid/view/View;)V

    .line 47303
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pe;->A00:Lcom/facebook/ads/redexgen/X/H1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H1;->A00(Lcom/facebook/ads/redexgen/X/H1;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47304
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pe;->A00:Lcom/facebook/ads/redexgen/X/H1;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PY;->A03:Lcom/facebook/ads/redexgen/X/PY;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/H1;->A03(Lcom/facebook/ads/redexgen/X/H1;Lcom/facebook/ads/redexgen/X/PY;)Lcom/facebook/ads/redexgen/X/PY;

    .line 47305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pe;->A00:Lcom/facebook/ads/redexgen/X/H1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H1;->A01(Lcom/facebook/ads/redexgen/X/H1;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pe;->A00:Lcom/facebook/ads/redexgen/X/H1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H1;->A01(Lcom/facebook/ads/redexgen/X/H1;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 47307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pe;->A00:Lcom/facebook/ads/redexgen/X/H1;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/H1;->A02(Lcom/facebook/ads/redexgen/X/H1;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 47308
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 47309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pe;->A00:Lcom/facebook/ads/redexgen/X/H1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H1;->A07(Lcom/facebook/ads/redexgen/X/H1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pe;->A00:Lcom/facebook/ads/redexgen/X/H1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H1;->A00(Lcom/facebook/ads/redexgen/X/H1;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0K(Landroid/view/View;)V

    .line 47311
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pe;->A00:Lcom/facebook/ads/redexgen/X/H1;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PY;->A05:Lcom/facebook/ads/redexgen/X/PY;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/H1;->A03(Lcom/facebook/ads/redexgen/X/H1;Lcom/facebook/ads/redexgen/X/PY;)Lcom/facebook/ads/redexgen/X/PY;

    .line 47312
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pe;->A00:Lcom/facebook/ads/redexgen/X/H1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H1;->A01(Lcom/facebook/ads/redexgen/X/H1;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pe;->A00:Lcom/facebook/ads/redexgen/X/H1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H1;->A01(Lcom/facebook/ads/redexgen/X/H1;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 47314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pe;->A00:Lcom/facebook/ads/redexgen/X/H1;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/H1;->A02(Lcom/facebook/ads/redexgen/X/H1;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 47315
    :cond_1
    return-void
.end method
