.class public final Lcom/facebook/ads/redexgen/X/PJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/OP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/PI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/PI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PI;)V
    .locals 0

    .line 47110
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PJ;->A00:Lcom/facebook/ads/redexgen/X/PI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABM(Landroid/view/View;)V
    .locals 2

    .line 47111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PJ;->A00:Lcom/facebook/ads/redexgen/X/PI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PI;->A0T(Lcom/facebook/ads/redexgen/X/PI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47112
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PJ;->A00:Lcom/facebook/ads/redexgen/X/PI;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/PI;->A0U(Lcom/facebook/ads/redexgen/X/PI;Z)Z

    .line 47113
    :cond_0
    return-void
.end method

.method public final ABN(Landroid/view/View;)V
    .locals 2

    .line 47114
    check-cast p1, Lcom/facebook/ads/redexgen/X/R6;

    .line 47115
    .local p0, "cardLayout":Lcom/facebook/ads/redexgen/X/R6;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/R6;->A0g()V

    .line 47116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PJ;->A00:Lcom/facebook/ads/redexgen/X/PI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PI;->A0T(Lcom/facebook/ads/redexgen/X/PI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47117
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PJ;->A00:Lcom/facebook/ads/redexgen/X/PI;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/PI;->A0U(Lcom/facebook/ads/redexgen/X/PI;Z)Z

    .line 47118
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PJ;->A00:Lcom/facebook/ads/redexgen/X/PI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PI;->A04(Lcom/facebook/ads/redexgen/X/PI;)Lcom/facebook/ads/redexgen/X/Q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A0b()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5f000010

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/R6;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 47119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PJ;->A00:Lcom/facebook/ads/redexgen/X/PI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PI;->A04(Lcom/facebook/ads/redexgen/X/PI;)Lcom/facebook/ads/redexgen/X/Q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A0W()V

    .line 47120
    :cond_1
    return-void
.end method
