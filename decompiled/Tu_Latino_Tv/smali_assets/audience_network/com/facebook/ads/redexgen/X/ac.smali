.class public final Lcom/facebook/ads/redexgen/X/ac;
.super Lcom/facebook/ads/redexgen/X/Kx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/LP;->A08()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/LP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LP;)V
    .locals 0

    .line 68028
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ac;->A00:Lcom/facebook/ads/redexgen/X/LP;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kx;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 68029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ac;->A00:Lcom/facebook/ads/redexgen/X/LP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LP;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ac;->A00:Lcom/facebook/ads/redexgen/X/LP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LP;->A03(Lcom/facebook/ads/redexgen/X/LP;)V

    .line 68031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ac;->A00:Lcom/facebook/ads/redexgen/X/LP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LP;->A00(Lcom/facebook/ads/redexgen/X/LP;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68032
    :cond_0
    return-void
.end method
