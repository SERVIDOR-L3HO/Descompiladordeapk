.class public final Lcom/facebook/ads/redexgen/X/RA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/R8;->A0R(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/R8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/R8;)V
    .locals 0

    .line 49052
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RA;->A00:Lcom/facebook/ads/redexgen/X/R8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAN(Ljava/lang/String;)V
    .locals 2

    .line 49053
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RA;->A00:Lcom/facebook/ads/redexgen/X/R8;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/R8;->A0V(Lcom/facebook/ads/redexgen/X/R8;Z)Z

    .line 49054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A00:Lcom/facebook/ads/redexgen/X/R8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/R8;->A06(Lcom/facebook/ads/redexgen/X/R8;)Lcom/facebook/ads/redexgen/X/NV;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NV;->setProgress(I)V

    .line 49055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A00:Lcom/facebook/ads/redexgen/X/R8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/R8;->A06(Lcom/facebook/ads/redexgen/X/R8;)Lcom/facebook/ads/redexgen/X/NV;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0Q(Landroid/view/View;I)V

    .line 49056
    return-void
.end method

.method public final AAP(Ljava/lang/String;)V
    .locals 2

    .line 49057
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RA;->A00:Lcom/facebook/ads/redexgen/X/R8;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/R8;->A0V(Lcom/facebook/ads/redexgen/X/R8;Z)Z

    .line 49058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A00:Lcom/facebook/ads/redexgen/X/R8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/R8;->A06(Lcom/facebook/ads/redexgen/X/R8;)Lcom/facebook/ads/redexgen/X/NV;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0Q(Landroid/view/View;I)V

    .line 49059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A00:Lcom/facebook/ads/redexgen/X/R8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/R8;->A05(Lcom/facebook/ads/redexgen/X/R8;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NU;->setUrl(Ljava/lang/String;)V

    .line 49060
    return-void
.end method

.method public final AAf(I)V
    .locals 1

    .line 49061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A00:Lcom/facebook/ads/redexgen/X/R8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/R8;->A0U(Lcom/facebook/ads/redexgen/X/R8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49062
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A00:Lcom/facebook/ads/redexgen/X/R8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/R8;->A06(Lcom/facebook/ads/redexgen/X/R8;)Lcom/facebook/ads/redexgen/X/NV;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NV;->setProgress(I)V

    .line 49063
    :cond_0
    return-void
.end method

.method public final AAk(Ljava/lang/String;)V
    .locals 1

    .line 49064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A00:Lcom/facebook/ads/redexgen/X/R8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/R8;->A05(Lcom/facebook/ads/redexgen/X/R8;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NU;->setTitle(Ljava/lang/String;)V

    .line 49065
    return-void
.end method
