.class public Lcom/facebook/ads/redexgen/X/0b;
.super Lcom/facebook/ads/redexgen/X/18;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCompatApi21Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2012
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/18;-><init>()V

    return-void
.end method


# virtual methods
.method public final A09(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3B;)Lcom/facebook/ads/redexgen/X/3B;
    .locals 2

    .line 2013
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/3B;->A01(Lcom/facebook/ads/redexgen/X/3B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsets;

    .line 2014
    .local p0, "unwrapped":Landroid/view/WindowInsets;
    invoke-virtual {p1, v1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 2015
    .local p1, "result":Landroid/view/WindowInsets;
    if-eq v0, v1, :cond_0

    .line 2016
    new-instance v1, Landroid/view/WindowInsets;

    invoke-direct {v1, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 2017
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/3B;->A00(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/3B;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3B;)Lcom/facebook/ads/redexgen/X/3B;
    .locals 2

    .line 2018
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/3B;->A01(Lcom/facebook/ads/redexgen/X/3B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsets;

    .line 2019
    .local p0, "unwrapped":Landroid/view/WindowInsets;
    invoke-virtual {p1, v1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 2020
    .local p1, "result":Landroid/view/WindowInsets;
    if-eq v0, v1, :cond_0

    .line 2021
    new-instance v1, Landroid/view/WindowInsets;

    invoke-direct {v1, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 2022
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/3B;->A00(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/3B;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(Landroid/view/View;)V
    .locals 0

    .line 2023
    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    .line 2024
    return-void
.end method

.method public final A0F(Landroid/view/View;Lcom/facebook/ads/redexgen/X/2e;)V
    .locals 1

    .line 2025
    if-nez p2, :cond_0

    .line 2026
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 2027
    return-void

    .line 2028
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/2s;

    invoke-direct {v0, p0, p2}, Lcom/facebook/ads/redexgen/X/2s;-><init>(Lcom/facebook/ads/redexgen/X/0b;Lcom/facebook/ads/redexgen/X/2e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 2029
    return-void
.end method
