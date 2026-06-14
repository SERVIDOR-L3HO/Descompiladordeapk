.class public final Ld/j/c/h/a/a$h;
.super Ld/j/c/h/a/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/c/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/j/c/h/a/a$b;-><init>(Ld/j/c/h/a/a$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/c/h/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Ld/j/c/h/a/a$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/j/c/h/a/a;Ld/j/c/h/a/a$e;Ld/j/c/h/a/a$e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/c/h/a/a<",
            "*>;",
            "Ld/j/c/h/a/a$e;",
            "Ld/j/c/h/a/a$e;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Ld/j/c/h/a/a;->i(Ld/j/c/h/a/a;)Ld/j/c/h/a/a$e;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Ld/j/c/h/a/a;->j(Ld/j/c/h/a/a;Ld/j/c/h/a/a$e;)Ld/j/c/h/a/a$e;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public b(Ld/j/c/h/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/c/h/a/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Ld/j/c/h/a/a;->e(Ld/j/c/h/a/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Ld/j/c/h/a/a;->f(Ld/j/c/h/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public c(Ld/j/c/h/a/a;Ld/j/c/h/a/a$l;Ld/j/c/h/a/a$l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/c/h/a/a<",
            "*>;",
            "Ld/j/c/h/a/a$l;",
            "Ld/j/c/h/a/a$l;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Ld/j/c/h/a/a;->k(Ld/j/c/h/a/a;)Ld/j/c/h/a/a$l;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Ld/j/c/h/a/a;->l(Ld/j/c/h/a/a;Ld/j/c/h/a/a$l;)Ld/j/c/h/a/a$l;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public d(Ld/j/c/h/a/a;Ld/j/c/h/a/a$e;)Ld/j/c/h/a/a$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/c/h/a/a<",
            "*>;",
            "Ld/j/c/h/a/a$e;",
            ")",
            "Ld/j/c/h/a/a$e;"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Ld/j/c/h/a/a;->i(Ld/j/c/h/a/a;)Ld/j/c/h/a/a$e;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Ld/j/c/h/a/a;->j(Ld/j/c/h/a/a;Ld/j/c/h/a/a$e;)Ld/j/c/h/a/a$e;

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public e(Ld/j/c/h/a/a;Ld/j/c/h/a/a$l;)Ld/j/c/h/a/a$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/c/h/a/a<",
            "*>;",
            "Ld/j/c/h/a/a$l;",
            ")",
            "Ld/j/c/h/a/a$l;"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Ld/j/c/h/a/a;->k(Ld/j/c/h/a/a;)Ld/j/c/h/a/a$l;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Ld/j/c/h/a/a;->l(Ld/j/c/h/a/a;Ld/j/c/h/a/a$l;)Ld/j/c/h/a/a$l;

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public f(Ld/j/c/h/a/a$l;Ld/j/c/h/a/a$l;)V
    .locals 0

    iput-object p2, p1, Ld/j/c/h/a/a$l;->c:Ld/j/c/h/a/a$l;

    return-void
.end method

.method public g(Ld/j/c/h/a/a$l;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Ld/j/c/h/a/a$l;->b:Ljava/lang/Thread;

    return-void
.end method
