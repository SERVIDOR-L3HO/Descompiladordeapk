.class public final Lcom/facebook/ads/redexgen/X/3i;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Eg;->A0a(Lcom/facebook/ads/redexgen/X/4X;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Eg;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/4X;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/4X;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 9560
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3i;->A02:Lcom/facebook/ads/redexgen/X/Eg;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3i;->A03:Lcom/facebook/ads/redexgen/X/4X;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3i;->A00:Landroid/view/View;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3i;->A01:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 9561
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3i;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9562
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 9563
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3i;->A01:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 9564
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3i;->A02:Lcom/facebook/ads/redexgen/X/Eg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A03:Lcom/facebook/ads/redexgen/X/4X;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Eg;->A0M(Lcom/facebook/ads/redexgen/X/4X;)V

    .line 9565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A02:Lcom/facebook/ads/redexgen/X/Eg;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Eg;->A00:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A03:Lcom/facebook/ads/redexgen/X/4X;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A02:Lcom/facebook/ads/redexgen/X/Eg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eg;->A0Y()V

    .line 9567
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 9568
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3i;->A02:Lcom/facebook/ads/redexgen/X/Eg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A03:Lcom/facebook/ads/redexgen/X/4X;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Eg;->A0N(Lcom/facebook/ads/redexgen/X/4X;)V

    .line 9569
    return-void
.end method
