.class final Landroidx/concurrent/futures/AbstractResolvableFuture$SetFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/AbstractResolvableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SetFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Landroidx/concurrent/futures/AbstractResolvableFuture;

.field final b:Lm31;


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$SetFuture;->a:Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$SetFuture;->b:Lm31;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->q(Lm31;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture;->g:Landroidx/concurrent/futures/AbstractResolvableFuture$AtomicHelper;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$SetFuture;->a:Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$AtomicHelper;->b(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$SetFuture;->a:Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->n(Landroidx/concurrent/futures/AbstractResolvableFuture;)V

    .line 29
    :cond_1
    return-void
.end method
