.class public final Lcom/facebook/ads/redexgen/X/Pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/GZ;->A0A(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/GZ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GZ;)V
    .locals 0

    .line 47332
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pg;->A00:Lcom/facebook/ads/redexgen/X/GZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 47333
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pg;->A00:Lcom/facebook/ads/redexgen/X/GZ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/GZ;->A07(Lcom/facebook/ads/redexgen/X/GZ;Z)V

    .line 47334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A00:Lcom/facebook/ads/redexgen/X/GZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GZ;->A06(Lcom/facebook/ads/redexgen/X/GZ;)V

    .line 47335
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 47336
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pg;->A00:Lcom/facebook/ads/redexgen/X/GZ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/GZ;->A01(Lcom/facebook/ads/redexgen/X/GZ;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 47337
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pg;->A00:Lcom/facebook/ads/redexgen/X/GZ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PY;->A03:Lcom/facebook/ads/redexgen/X/PY;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/GZ;->A03(Lcom/facebook/ads/redexgen/X/GZ;Lcom/facebook/ads/redexgen/X/PY;)Lcom/facebook/ads/redexgen/X/PY;

    .line 47338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A00:Lcom/facebook/ads/redexgen/X/GZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GZ;->A06(Lcom/facebook/ads/redexgen/X/GZ;)V

    .line 47339
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 47340
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 47341
    return-void
.end method
