.class public final Lcom/facebook/ads/redexgen/X/R9;
.super Lcom/facebook/ads/redexgen/X/Kx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/R8;->A0S(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/R8;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/R8;Z)V
    .locals 0

    .line 49045
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R9;->A00:Lcom/facebook/ads/redexgen/X/R8;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/R9;->A01:Z

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kx;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 49046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R9;->A00:Lcom/facebook/ads/redexgen/X/R8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/R8;->A08(Lcom/facebook/ads/redexgen/X/R8;)Lcom/facebook/ads/redexgen/X/OD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OD;->A08()Lcom/facebook/ads/redexgen/X/MM;

    move-result-object v1

    .line 49047
    .local p0, "toolbar":Lcom/facebook/ads/redexgen/X/MM;
    if-eqz v1, :cond_0

    .line 49048
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R9;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/MM;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MM;->setPageDetailsVisible(Z)V

    .line 49049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R9;->A00:Lcom/facebook/ads/redexgen/X/R8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R8;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MM;->setToolbarActionMode(I)V

    .line 49050
    :cond_0
    return-void

    .line 49051
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
