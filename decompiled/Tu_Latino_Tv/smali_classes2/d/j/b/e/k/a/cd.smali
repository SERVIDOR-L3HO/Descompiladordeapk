.class public final Ld/j/b/e/k/a/cd;
.super Ld/j/b/e/k/a/pq;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/pq<",
        "Ld/j/b/e/k/a/jd;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ld/j/b/e/k/a/hd;

.field public e:Z


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/hd;)V
    .locals 1

    invoke-direct {p0}, Ld/j/b/e/k/a/pq;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/cd;->c:Ljava/lang/Object;

    iput-object p1, p0, Ld/j/b/e/k/a/cd;->d:Ld/j/b/e/k/a/hd;

    return-void
.end method

.method public static synthetic g(Ld/j/b/e/k/a/cd;)Ld/j/b/e/k/a/hd;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/cd;->d:Ld/j/b/e/k/a/hd;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/cd;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/j/b/e/k/a/cd;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/j/b/e/k/a/cd;->e:Z

    new-instance v1, Ld/j/b/e/k/a/zc;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/zc;-><init>(Ld/j/b/e/k/a/cd;)V

    new-instance v2, Ld/j/b/e/k/a/lq;

    invoke-direct {v2}, Ld/j/b/e/k/a/lq;-><init>()V

    invoke-virtual {p0, v1, v2}, Ld/j/b/e/k/a/pq;->a(Ld/j/b/e/k/a/mq;Ld/j/b/e/k/a/kq;)V

    new-instance v1, Ld/j/b/e/k/a/ad;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/ad;-><init>(Ld/j/b/e/k/a/cd;)V

    new-instance v2, Ld/j/b/e/k/a/bd;

    invoke-direct {v2, p0}, Ld/j/b/e/k/a/bd;-><init>(Ld/j/b/e/k/a/cd;)V

    invoke-virtual {p0, v1, v2}, Ld/j/b/e/k/a/pq;->a(Ld/j/b/e/k/a/mq;Ld/j/b/e/k/a/kq;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
