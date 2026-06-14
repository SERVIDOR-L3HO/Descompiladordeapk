.class public final Lcom/facebook/ads/redexgen/X/3A;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ep;,
        Lcom/facebook/ads/redexgen/X/Sf;,
        Lcom/facebook/ads/redexgen/X/39;
    }
.end annotation


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/39;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 8473
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 8474
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ep;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ep;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3A;->A00:Lcom/facebook/ads/redexgen/X/39;

    .line 8475
    :goto_0
    return-void

    .line 8476
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 8477
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sf;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Sf;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3A;->A00:Lcom/facebook/ads/redexgen/X/39;

    goto :goto_0

    .line 8478
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/39;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/39;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3A;->A00:Lcom/facebook/ads/redexgen/X/39;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .line 8479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 1

    .line 8480
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/SZ;

    if-eqz v0, :cond_0

    .line 8481
    const/4 v0, 0x0

    throw v0

    .line 8482
    :cond_0
    if-nez p2, :cond_1

    .line 8483
    sget-object v0, Lcom/facebook/ads/redexgen/X/3A;->A00:Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/39;->A03(Landroid/view/ViewParent;Landroid/view/View;)V

    .line 8484
    :cond_1
    return-void
.end method

.method public static A01(Landroid/view/ViewParent;Landroid/view/View;IIIII)V
    .locals 1

    .line 8485
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/SZ;

    if-eqz v0, :cond_0

    .line 8486
    const/4 v0, 0x0

    throw v0

    .line 8487
    :cond_0
    if-nez p6, :cond_1

    .line 8488
    sget-object v0, Lcom/facebook/ads/redexgen/X/3A;->A00:Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/39;->A04(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    .line 8489
    :cond_1
    return-void
.end method

.method public static A02(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 1

    .line 8490
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/SZ;

    if-eqz v0, :cond_0

    .line 8491
    const/4 v0, 0x0

    throw v0

    .line 8492
    :cond_0
    if-nez p5, :cond_1

    .line 8493
    sget-object v0, Lcom/facebook/ads/redexgen/X/3A;->A00:Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/39;->A05(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    .line 8494
    :cond_1
    return-void
.end method

.method public static A03(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 8495
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/SZ;

    if-eqz v0, :cond_0

    .line 8496
    const/4 v0, 0x0

    throw v0

    .line 8497
    :cond_0
    if-nez p4, :cond_1

    .line 8498
    sget-object v0, Lcom/facebook/ads/redexgen/X/3A;->A00:Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/39;->A06(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    .line 8499
    :cond_1
    return-void
.end method

.method public static A04(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    .line 8500
    sget-object v0, Lcom/facebook/ads/redexgen/X/3A;->A00:Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/39;->A07(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public static A05(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 1

    .line 8501
    sget-object v0, Lcom/facebook/ads/redexgen/X/3A;->A00:Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/39;->A08(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method public static A06(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 8502
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/SZ;

    if-eqz v0, :cond_0

    .line 8503
    check-cast p0, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/SZ;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0

    .line 8504
    :cond_0
    if-nez p4, :cond_1

    .line 8505
    sget-object v0, Lcom/facebook/ads/redexgen/X/3A;->A00:Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/39;->A09(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    return v0

    .line 8506
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
