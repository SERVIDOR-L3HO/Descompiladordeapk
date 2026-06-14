.class public final Lp/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/l$b;,
        Lp/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lp/q;

.field public final c:[Ljava/lang/Object;

.field public final d:Ll/e$a;

.field public final e:Lp/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/f<",
            "Ll/e0;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public g:Ll/e;

.field public h:Ljava/lang/Throwable;

.field public i:Z


# direct methods
.method public constructor <init>(Lp/q;[Ljava/lang/Object;Ll/e$a;Lp/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/q;",
            "[",
            "Ljava/lang/Object;",
            "Ll/e$a;",
            "Lp/f<",
            "Ll/e0;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/l;->a:Lp/q;

    iput-object p2, p0, Lp/l;->c:[Ljava/lang/Object;

    iput-object p3, p0, Lp/l;->d:Ll/e$a;

    iput-object p4, p0, Lp/l;->e:Lp/f;

    return-void
.end method


# virtual methods
.method public a()Lp/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/l<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lp/l;

    iget-object v1, p0, Lp/l;->a:Lp/q;

    iget-object v2, p0, Lp/l;->c:[Ljava/lang/Object;

    iget-object v3, p0, Lp/l;->d:Ll/e$a;

    iget-object v4, p0, Lp/l;->e:Lp/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lp/l;-><init>(Lp/q;[Ljava/lang/Object;Ll/e$a;Lp/f;)V

    return-object v0
.end method

.method public final b()Ll/e;
    .locals 3

    iget-object v0, p0, Lp/l;->d:Ll/e$a;

    iget-object v1, p0, Lp/l;->a:Lp/q;

    iget-object v2, p0, Lp/l;->c:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lp/q;->a([Ljava/lang/Object;)Ll/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/e$a;->a(Ll/b0;)Ll/e;

    move-result-object v0

    const-string v1, "Call.Factory returned null."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public c(Ll/d0;)Lp/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d0;",
            ")",
            "Lp/r<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ll/d0;->g()Ll/e0;

    move-result-object v0

    invoke-virtual {p1}, Ll/d0;->y0()Ll/d0$a;

    move-result-object p1

    new-instance v1, Lp/l$c;

    invoke-virtual {v0}, Ll/e0;->p()Ll/w;

    move-result-object v2

    invoke-virtual {v0}, Ll/e0;->n()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lp/l$c;-><init>(Ll/w;J)V

    invoke-virtual {p1, v1}, Ll/d0$a;->b(Ll/e0;)Ll/d0$a;

    move-result-object p1

    invoke-virtual {p1}, Ll/d0$a;->c()Ll/d0;

    move-result-object p1

    invoke-virtual {p1}, Ll/d0;->n()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lp/l$b;

    invoke-direct {v1, v0}, Lp/l$b;-><init>(Ll/e0;)V

    :try_start_0
    iget-object v0, p0, Lp/l;->e:Lp/f;

    invoke-interface {v0, v1}, Lp/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lp/r;->g(Ljava/lang/Object;Ll/d0;)Lp/r;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {v1}, Lp/l$b;->z()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ll/e0;->close()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lp/r;->g(Ljava/lang/Object;Ll/d0;)Lp/r;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lp/u;->a(Ll/e0;)Ll/e0;

    move-result-object v1

    invoke-static {v1, p1}, Lp/r;->c(Ll/e0;Ll/d0;)Lp/r;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ll/e0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ll/e0;->close()V

    throw p1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/l;->f:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp/l;->g:Ll/e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll/e;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp/l;->a()Lp/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lp/b;
    .locals 1

    invoke-virtual {p0}, Lp/l;->a()Lp/l;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 2

    iget-boolean v0, p0, Lp/l;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp/l;->g:Ll/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ll/e;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public p(Lp/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Lp/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lp/l;->i:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/l;->i:Z

    iget-object v0, p0, Lp/l;->g:Ll/e;

    iget-object v1, p0, Lp/l;->h:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lp/l;->b()Ll/e;

    move-result-object v2

    iput-object v2, p0, Lp/l;->g:Ll/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lp/u;->t(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lp/l;->h:Ljava/lang/Throwable;

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, Lp/d;->a(Lp/b;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lp/l;->f:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ll/e;->cancel()V

    :cond_2
    new-instance v1, Lp/l$a;

    invoke-direct {v1, p0, p1}, Lp/l$a;-><init>(Lp/l;Lp/d;)V

    invoke-interface {v0, v1}, Ll/e;->x(Ll/f;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
