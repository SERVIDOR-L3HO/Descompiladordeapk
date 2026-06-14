.class public Lcom/facebook/ads/redexgen/X/Eq;
.super Lcom/facebook/ads/redexgen/X/Sa;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCompatApi16Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31112
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sa;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(Landroid/view/View;)I
    .locals 1

    .line 31113
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    return v0
.end method

.method public final A06(Landroid/view/View;)I
    .locals 1

    .line 31114
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final A07(Landroid/view/View;)I
    .locals 1

    .line 31115
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final A0B(Landroid/view/View;)V
    .locals 0

    .line 31116
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 31117
    return-void
.end method

.method public A0D(Landroid/view/View;I)V
    .locals 1

    .line 31118
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 31119
    const/4 p2, 0x2

    .line 31120
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 31121
    return-void
.end method

.method public final A0G(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 31122
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 31123
    return-void
.end method

.method public final A0H(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    .line 31124
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 31125
    return-void
.end method

.method public final A0I(Landroid/view/View;)Z
    .locals 1

    .line 31126
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    return v0
.end method
