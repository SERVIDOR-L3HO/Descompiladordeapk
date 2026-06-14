.class public final Lcom/facebook/ads/redexgen/X/Bm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Bl;
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/ads/redexgen/X/Bl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23287
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23288
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 23289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bl;

    .line 23290
    .local v0, "handlerAndListener":Lcom/facebook/ads/redexgen/X/Bl;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Bl;->A01:Lcom/facebook/ads/redexgen/X/Bn;

    .line 23291
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/Bn;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Bl;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bh;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/Bh;-><init>(Lcom/facebook/ads/redexgen/X/Bm;Lcom/facebook/ads/redexgen/X/Bn;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23292
    .end local v0    # "handlerAndListener":Lcom/facebook/ads/redexgen/X/Bl;
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/Bn;
    goto :goto_0

    .line 23293
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 4

    .line 23294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bl;

    .line 23295
    .local v0, "handlerAndListener":Lcom/facebook/ads/redexgen/X/Bl;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Bl;->A01:Lcom/facebook/ads/redexgen/X/Bn;

    .line 23296
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/Bn;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Bl;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bk;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/Bk;-><init>(Lcom/facebook/ads/redexgen/X/Bm;Lcom/facebook/ads/redexgen/X/Bn;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23297
    .end local v0    # "handlerAndListener":Lcom/facebook/ads/redexgen/X/Bl;
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/Bn;
    goto :goto_0

    .line 23298
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 23299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bl;

    .line 23300
    .local v0, "handlerAndListener":Lcom/facebook/ads/redexgen/X/Bl;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Bl;->A01:Lcom/facebook/ads/redexgen/X/Bn;

    .line 23301
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/Bn;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Bl;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bj;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/Bj;-><init>(Lcom/facebook/ads/redexgen/X/Bm;Lcom/facebook/ads/redexgen/X/Bn;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23302
    .end local v0    # "handlerAndListener":Lcom/facebook/ads/redexgen/X/Bl;
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/Bn;
    goto :goto_0

    .line 23303
    :cond_0
    return-void
.end method

.method public final A03(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Bn;)V
    .locals 2

    .line 23304
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A03(Z)V

    .line 23305
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bm;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bl;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bl;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Bn;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23306
    return-void

    .line 23307
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A04(Ljava/lang/Exception;)V
    .locals 4

    .line 23308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bl;

    .line 23309
    .local p1, "handlerAndListener":Lcom/facebook/ads/redexgen/X/Bl;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Bl;->A01:Lcom/facebook/ads/redexgen/X/Bn;

    .line 23310
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Bn;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Bl;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bi;

    invoke-direct {v0, p0, v2, p1}, Lcom/facebook/ads/redexgen/X/Bi;-><init>(Lcom/facebook/ads/redexgen/X/Bm;Lcom/facebook/ads/redexgen/X/Bn;Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23311
    .end local p1    # "handlerAndListener":Lcom/facebook/ads/redexgen/X/Bl;
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Bn;
    goto :goto_0

    .line 23312
    :cond_0
    return-void
.end method
