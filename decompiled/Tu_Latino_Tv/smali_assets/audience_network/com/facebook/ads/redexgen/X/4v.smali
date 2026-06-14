.class public final Lcom/facebook/ads/redexgen/X/4v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DebugOverlayToggle"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4w;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4w;)V
    .locals 0

    .line 12257
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4v;->A00:Lcom/facebook/ads/redexgen/X/4w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4s;)V
    .locals 0

    .line 12258
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4v;-><init>(Lcom/facebook/ads/redexgen/X/4w;)V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 12259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4v;->A00:Lcom/facebook/ads/redexgen/X/4w;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4w;->A02(Lcom/facebook/ads/redexgen/X/4w;)Lcom/facebook/ads/redexgen/X/Nn;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4v;->A00:Lcom/facebook/ads/redexgen/X/4w;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4w;->A00(Lcom/facebook/ads/redexgen/X/4w;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4v;->A00:Lcom/facebook/ads/redexgen/X/4w;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4w;->A02(Lcom/facebook/ads/redexgen/X/4w;)Lcom/facebook/ads/redexgen/X/Nn;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4v;->A00:Lcom/facebook/ads/redexgen/X/4w;

    .line 12261
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4w;->A00(Lcom/facebook/ads/redexgen/X/4w;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4v;->A00:Lcom/facebook/ads/redexgen/X/4w;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4w;->A00(Lcom/facebook/ads/redexgen/X/4w;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    .line 12262
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Nn;->setBounds(IIII)V

    .line 12263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4v;->A00:Lcom/facebook/ads/redexgen/X/4w;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4w;->A02(Lcom/facebook/ads/redexgen/X/4w;)Lcom/facebook/ads/redexgen/X/Nn;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4v;->A00:Lcom/facebook/ads/redexgen/X/4w;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4w;->A02(Lcom/facebook/ads/redexgen/X/4w;)Lcom/facebook/ads/redexgen/X/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nn;->A0F()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nn;->A0E(Z)V

    .line 12264
    :cond_0
    return v4
.end method
