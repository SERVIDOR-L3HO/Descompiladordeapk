.class public final Lcom/facebook/ads/redexgen/X/OE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9V;->A07()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9V;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9V;)V
    .locals 0

    .line 45738
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OE;->A00:Lcom/facebook/ads/redexgen/X/9V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kp;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 45739
    .local p0, "this":Lcom/facebook/ads/redexgen/X/OE;
    .local v1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/OE;->A00:Lcom/facebook/ads/redexgen/X/9V;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9V;->A0H(Lcom/facebook/ads/redexgen/X/9V;Z)Z

    .line 45740
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/OE;->A00:Lcom/facebook/ads/redexgen/X/9V;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9V;->A01(Lcom/facebook/ads/redexgen/X/9V;)Lcom/facebook/ads/redexgen/X/MM;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45741
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/OE;->A00:Lcom/facebook/ads/redexgen/X/9V;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9V;->A01(Lcom/facebook/ads/redexgen/X/9V;)Lcom/facebook/ads/redexgen/X/MM;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0O(Landroid/view/View;)V

    .line 45742
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/OE;
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/OE;->A00:Lcom/facebook/ads/redexgen/X/9V;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9V;->A03(Lcom/facebook/ads/redexgen/X/9V;)Lcom/facebook/ads/redexgen/X/Lx;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lz;->A0Q(Landroid/view/View;I)V

    .line 45743
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/OE;->A00:Lcom/facebook/ads/redexgen/X/9V;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9V;->A05(Lcom/facebook/ads/redexgen/X/9V;)Lcom/facebook/ads/redexgen/X/H8;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lz;->A0Q(Landroid/view/View;I)V

    .line 45744
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/OE;->A00:Lcom/facebook/ads/redexgen/X/9V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9V;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Ns;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lz;->A0Q(Landroid/view/View;I)V

    .line 45745
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/OE;->A00:Lcom/facebook/ads/redexgen/X/9V;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9V;->A00(Lcom/facebook/ads/redexgen/X/9V;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0M(Landroid/view/View;)V

    .line 45746
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/OE;->A00:Lcom/facebook/ads/redexgen/X/9V;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9V;->A03(Lcom/facebook/ads/redexgen/X/9V;)Lcom/facebook/ads/redexgen/X/Lx;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/PD;->A03:Lcom/facebook/ads/redexgen/X/PD;

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lx;->A0Y(Lcom/facebook/ads/redexgen/X/PD;I)V

    .line 45747
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Kp;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
