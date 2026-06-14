.class public final Ld/j/b/e/k/a/xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/mq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/mq<",
        "Ld/j/b/e/k/a/cc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/hd;

.field public final synthetic b:Ld/j/b/e/k/a/id;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/id;Ld/j/b/e/k/a/hd;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/xc;->b:Ld/j/b/e/k/a/id;

    iput-object p2, p0, Ld/j/b/e/k/a/xc;->a:Ld/j/b/e/k/a/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ld/j/b/e/k/a/cc;

    iget-object p1, p0, Ld/j/b/e/k/a/xc;->b:Ld/j/b/e/k/a/id;

    invoke-static {p1}, Ld/j/b/e/k/a/id;->f(Ld/j/b/e/k/a/id;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/xc;->b:Ld/j/b/e/k/a/id;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/j/b/e/k/a/id;->g(Ld/j/b/e/k/a/id;I)I

    iget-object v0, p0, Ld/j/b/e/k/a/xc;->b:Ld/j/b/e/k/a/id;

    invoke-static {v0}, Ld/j/b/e/k/a/id;->h(Ld/j/b/e/k/a/id;)Ld/j/b/e/k/a/hd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/xc;->a:Ld/j/b/e/k/a/hd;

    iget-object v1, p0, Ld/j/b/e/k/a/xc;->b:Ld/j/b/e/k/a/id;

    invoke-static {v1}, Ld/j/b/e/k/a/id;->h(Ld/j/b/e/k/a/id;)Ld/j/b/e/k/a/hd;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/k/a/xc;->b:Ld/j/b/e/k/a/id;

    invoke-static {v0}, Ld/j/b/e/k/a/id;->h(Ld/j/b/e/k/a/id;)Ld/j/b/e/k/a/hd;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/hd;->h()V

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/xc;->b:Ld/j/b/e/k/a/id;

    iget-object v1, p0, Ld/j/b/e/k/a/xc;->a:Ld/j/b/e/k/a/hd;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/id;->i(Ld/j/b/e/k/a/id;Ld/j/b/e/k/a/hd;)Ld/j/b/e/k/a/hd;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
