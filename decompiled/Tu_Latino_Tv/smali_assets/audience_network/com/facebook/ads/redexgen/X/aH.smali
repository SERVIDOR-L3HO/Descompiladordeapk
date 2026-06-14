.class public final Lcom/facebook/ads/redexgen/X/aH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/a7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/a7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/a7;)V
    .locals 0

    .line 67231
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aH;->A00:Lcom/facebook/ads/redexgen/X/a7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7Z()Z
    .locals 1

    .line 67232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aH;->A00:Lcom/facebook/ads/redexgen/X/a7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/a7;->A02(Lcom/facebook/ads/redexgen/X/a7;)Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aH;->A00:Lcom/facebook/ads/redexgen/X/a7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/a7;->A02(Lcom/facebook/ads/redexgen/X/a7;)Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->goBack()V

    .line 67234
    const/4 v0, 0x1

    return v0

    .line 67235
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
