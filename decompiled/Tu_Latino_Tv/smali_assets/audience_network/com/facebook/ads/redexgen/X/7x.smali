.class public final Lcom/facebook/ads/redexgen/X/7x;
.super Lcom/facebook/ads/redexgen/X/Xm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ot;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ot;)V
    .locals 0

    .line 16683
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7x;->A00:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xm;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8x()V
    .locals 0

    .line 16684
    return-void
.end method

.method public final A9f(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->A00:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ot;->A07(Lcom/facebook/ads/redexgen/X/Ot;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->A00:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ot;->A05(Lcom/facebook/ads/redexgen/X/Ot;)Lcom/facebook/ads/redexgen/X/Or;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Or;->AA6()V

    .line 16687
    return-void
.end method

.method public final A9m()V
    .locals 3

    .line 16688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->A00:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ot;->A07(Lcom/facebook/ads/redexgen/X/Ot;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->A00:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ot;->A08(Lcom/facebook/ads/redexgen/X/Ot;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->A00:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ot;->A05(Lcom/facebook/ads/redexgen/X/Ot;)Lcom/facebook/ads/redexgen/X/Or;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Or;->A9m()V

    .line 16690
    :cond_0
    return-void
.end method
