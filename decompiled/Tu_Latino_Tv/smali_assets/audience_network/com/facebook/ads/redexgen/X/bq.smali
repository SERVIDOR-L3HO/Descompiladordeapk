.class public final Lcom/facebook/ads/redexgen/X/bq;
.super Lcom/facebook/ads/redexgen/X/Kx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/br;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/br;)V
    .locals 0

    .line 71132
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bq;->A00:Lcom/facebook/ads/redexgen/X/br;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kx;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 71133
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bq;->A00:Lcom/facebook/ads/redexgen/X/br;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/br;->A0A(Lcom/facebook/ads/redexgen/X/br;Z)Z

    .line 71134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bq;->A00:Lcom/facebook/ads/redexgen/X/br;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/br;->A04(Lcom/facebook/ads/redexgen/X/br;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bq;->A00:Lcom/facebook/ads/redexgen/X/br;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/br;->A04(Lcom/facebook/ads/redexgen/X/br;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bq;->A00:Lcom/facebook/ads/redexgen/X/br;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/br;->A02(Lcom/facebook/ads/redexgen/X/br;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 71136
    :cond_0
    return-void
.end method
