.class public final Ld/j/b/e/k/a/lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld/j/b/e/k/a/kk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ld/j/b/e/k/a/nk;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/nk;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/lk;->b:Ld/j/b/e/k/a/nk;

    iput-object p2, p0, Ld/j/b/e/k/a/lk;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ld/j/b/e/k/a/lk;->b:Ld/j/b/e/k/a/nk;

    invoke-static {v0}, Ld/j/b/e/k/a/nk;->b(Ld/j/b/e/k/a/nk;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/lk;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/mk;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Ld/j/b/e/k/a/mk;->a:J

    sget-object v3, Ld/j/b/e/k/a/x4;->a:Ld/j/b/e/k/a/u4;

    invoke-virtual {v3}, Ld/j/b/e/k/a/u4;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v3

    invoke-interface {v3}, Ld/j/b/e/g/t/f;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ld/j/b/e/k/a/jk;

    iget-object v2, p0, Ld/j/b/e/k/a/lk;->a:Landroid/content/Context;

    iget-object v0, v0, Ld/j/b/e/k/a/mk;->b:Ld/j/b/e/k/a/kk;

    invoke-direct {v1, v2, v0}, Ld/j/b/e/k/a/jk;-><init>(Landroid/content/Context;Ld/j/b/e/k/a/kk;)V

    invoke-virtual {v1}, Ld/j/b/e/k/a/jk;->a()Ld/j/b/e/k/a/kk;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ld/j/b/e/k/a/jk;

    iget-object v1, p0, Ld/j/b/e/k/a/lk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/jk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ld/j/b/e/k/a/jk;->a()Ld/j/b/e/k/a/kk;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Ld/j/b/e/k/a/lk;->b:Ld/j/b/e/k/a/nk;

    invoke-static {v1}, Ld/j/b/e/k/a/nk;->b(Ld/j/b/e/k/a/nk;)Ljava/util/WeakHashMap;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/k/a/lk;->a:Landroid/content/Context;

    new-instance v3, Ld/j/b/e/k/a/mk;

    iget-object v4, p0, Ld/j/b/e/k/a/lk;->b:Ld/j/b/e/k/a/nk;

    invoke-direct {v3, v4, v0}, Ld/j/b/e/k/a/mk;-><init>(Ld/j/b/e/k/a/nk;Ld/j/b/e/k/a/kk;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
