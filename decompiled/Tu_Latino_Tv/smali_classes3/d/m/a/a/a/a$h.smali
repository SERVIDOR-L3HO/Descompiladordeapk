.class public final Ld/m/a/a/a/a$h;
.super Ld/m/a/a/a/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/m/a/a/a/a$b;-><init>(Ld/m/a/a/a/a$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/m/a/a/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Ld/m/a/a/a/a$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/m/a/a/a/a;Ld/m/a/a/a/a$e;Ld/m/a/a/a/a$e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/a/a/a<",
            "*>;",
            "Ld/m/a/a/a/a$e;",
            "Ld/m/a/a/a/a$e;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Ld/m/a/a/a/a;->i(Ld/m/a/a/a/a;)Ld/m/a/a/a/a$e;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Ld/m/a/a/a/a;->j(Ld/m/a/a/a/a;Ld/m/a/a/a/a$e;)Ld/m/a/a/a/a$e;

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

.method public b(Ld/m/a/a/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/a/a/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Ld/m/a/a/a/a;->c(Ld/m/a/a/a/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Ld/m/a/a/a/a;->e(Ld/m/a/a/a/a;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public c(Ld/m/a/a/a/a;Ld/m/a/a/a/a$j;Ld/m/a/a/a/a$j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/a/a/a<",
            "*>;",
            "Ld/m/a/a/a/a$j;",
            "Ld/m/a/a/a/a$j;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Ld/m/a/a/a/a;->g(Ld/m/a/a/a/a;)Ld/m/a/a/a/a$j;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Ld/m/a/a/a/a;->h(Ld/m/a/a/a/a;Ld/m/a/a/a/a$j;)Ld/m/a/a/a/a$j;

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

.method public d(Ld/m/a/a/a/a$j;Ld/m/a/a/a/a$j;)V
    .locals 0

    iput-object p2, p1, Ld/m/a/a/a/a$j;->c:Ld/m/a/a/a/a$j;

    return-void
.end method

.method public e(Ld/m/a/a/a/a$j;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Ld/m/a/a/a/a$j;->b:Ljava/lang/Thread;

    return-void
.end method
