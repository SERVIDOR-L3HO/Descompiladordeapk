.class public final Lcom/facebook/ads/redexgen/X/Me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/YL;->A0N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ma;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/YL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YL;Lcom/facebook/ads/redexgen/X/Ma;)V
    .locals 0

    .line 43521
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Me;->A01:Lcom/facebook/ads/redexgen/X/YL;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Me;->A00:Lcom/facebook/ads/redexgen/X/Ma;

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

    .line 43522
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Me;
    .local v0, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Me;->A00:Lcom/facebook/ads/redexgen/X/Ma;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0M(Landroid/view/View;)V

    .line 43523
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Me;->A01:Lcom/facebook/ads/redexgen/X/YL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YL;->A03(Lcom/facebook/ads/redexgen/X/YL;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0O(Landroid/view/View;)V

    .line 43524
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Me;->A01:Lcom/facebook/ads/redexgen/X/YL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YL;->A09(Lcom/facebook/ads/redexgen/X/YL;)Lcom/facebook/ads/redexgen/X/MM;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0O(Landroid/view/View;)V

    .line 43525
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Me;->A01:Lcom/facebook/ads/redexgen/X/YL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YL;->A0B(Lcom/facebook/ads/redexgen/X/YL;)Lcom/facebook/ads/redexgen/X/Lx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43526
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Me;->A01:Lcom/facebook/ads/redexgen/X/YL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YL;->A0B(Lcom/facebook/ads/redexgen/X/YL;)Lcom/facebook/ads/redexgen/X/Lx;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/PD;->A03:Lcom/facebook/ads/redexgen/X/PD;

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lx;->A0Y(Lcom/facebook/ads/redexgen/X/PD;I)V

    .line 43527
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Me;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Kp;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
