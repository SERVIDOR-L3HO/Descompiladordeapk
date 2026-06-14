.class public final Ld/j/b/e/k/a/yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/kq;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/hd;

.field public final synthetic b:Ld/j/b/e/k/a/id;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/id;Ld/j/b/e/k/a/hd;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/yc;->b:Ld/j/b/e/k/a/id;

    iput-object p2, p0, Ld/j/b/e/k/a/yc;->a:Ld/j/b/e/k/a/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/yc;->b:Ld/j/b/e/k/a/id;

    invoke-static {v0}, Ld/j/b/e/k/a/id;->f(Ld/j/b/e/k/a/id;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/yc;->b:Ld/j/b/e/k/a/id;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ld/j/b/e/k/a/id;->g(Ld/j/b/e/k/a/id;I)I

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v1}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Ld/j/b/e/k/a/yc;->a:Ld/j/b/e/k/a/hd;

    invoke-virtual {v1}, Ld/j/b/e/k/a/hd;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
