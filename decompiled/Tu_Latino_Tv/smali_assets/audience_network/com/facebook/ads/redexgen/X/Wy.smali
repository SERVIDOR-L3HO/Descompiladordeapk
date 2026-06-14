.class public final Lcom/facebook/ads/redexgen/X/Wy;
.super Lcom/facebook/ads/redexgen/X/Kx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7C;->A0Q(Lcom/facebook/ads/redexgen/X/74;Lcom/facebook/ads/redexgen/X/75;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/74;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/75;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/7C;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7C;Ljava/util/ArrayList;Lcom/facebook/ads/redexgen/X/74;Lcom/facebook/ads/redexgen/X/75;Ljava/util/ArrayList;)V
    .locals 0

    .line 56477
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A02:Lcom/facebook/ads/redexgen/X/7C;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Wy;->A03:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Wy;->A00:Lcom/facebook/ads/redexgen/X/74;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Wy;->A01:Lcom/facebook/ads/redexgen/X/75;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Wy;->A04:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kx;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 56478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A0C(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    .line 56479
    .local p0, "result":Ljava/util/concurrent/atomic/AtomicBoolean;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A02:Lcom/facebook/ads/redexgen/X/7C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A07(Lcom/facebook/ads/redexgen/X/7C;)Lcom/facebook/ads/redexgen/X/8C;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/X2;

    if-eqz v0, :cond_0

    .line 56480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A02:Lcom/facebook/ads/redexgen/X/7C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A07(Lcom/facebook/ads/redexgen/X/7C;)Lcom/facebook/ads/redexgen/X/8C;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/X2;

    .line 56481
    .local v0, "adContext":Lcom/facebook/ads/redexgen/X/X2;
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56482
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A02:Lcom/facebook/ads/redexgen/X/7C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A00(Lcom/facebook/ads/redexgen/X/7C;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lr;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A3w(J)V

    .line 56483
    .end local v0    # "adContext":Lcom/facebook/ads/redexgen/X/X2;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A02:Lcom/facebook/ads/redexgen/X/7C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A01(Lcom/facebook/ads/redexgen/X/7C;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wx;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/Wx;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A0C(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56485
    return-void

    .line 56486
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A02:Lcom/facebook/ads/redexgen/X/7C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A00(Lcom/facebook/ads/redexgen/X/7C;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lr;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A3v(J)V

    goto :goto_0
.end method
