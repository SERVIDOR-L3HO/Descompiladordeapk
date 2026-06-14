.class public final Lcom/facebook/ads/redexgen/X/P2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7y;->A7v(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/4w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4w;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/7y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7y;Lcom/facebook/ads/redexgen/X/4w;)V
    .locals 0

    .line 46729
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P2;->A01:Lcom/facebook/ads/redexgen/X/7y;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/P2;->A00:Lcom/facebook/ads/redexgen/X/4w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7Z()Z
    .locals 3

    .line 46730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P2;->A01:Lcom/facebook/ads/redexgen/X/7y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7y;->A0U()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 46731
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P2;->A01:Lcom/facebook/ads/redexgen/X/7y;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P2;->A00:Lcom/facebook/ads/redexgen/X/4w;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7y;->A0T(Lcom/facebook/ads/redexgen/X/4w;)V

    .line 46732
    return v2

    .line 46733
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P2;->A01:Lcom/facebook/ads/redexgen/X/7y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7y;->A0H(Lcom/facebook/ads/redexgen/X/7y;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46734
    return v2

    .line 46735
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P2;->A01:Lcom/facebook/ads/redexgen/X/7y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7y;->A0G(Lcom/facebook/ads/redexgen/X/7y;)Z

    move-result v0

    return v0
.end method
