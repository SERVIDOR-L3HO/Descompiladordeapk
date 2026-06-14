.class public final Lb/k0/b0/p/o/a$h;
.super Lb/k0/b0/p/o/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/k0/b0/p/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/k0/b0/p/o/a$b;-><init>(Lb/k0/b0/p/o/a$a;)V

    return-void
.end method


# virtual methods
.method public a(Lb/k0/b0/p/o/a;Lb/k0/b0/p/o/a$e;Lb/k0/b0/p/o/a$e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/k0/b0/p/o/a<",
            "*>;",
            "Lb/k0/b0/p/o/a$e;",
            "Lb/k0/b0/p/o/a$e;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lb/k0/b0/p/o/a;->g:Lb/k0/b0/p/o/a$e;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lb/k0/b0/p/o/a;->g:Lb/k0/b0/p/o/a$e;

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

.method public b(Lb/k0/b0/p/o/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/k0/b0/p/o/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lb/k0/b0/p/o/a;->f:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lb/k0/b0/p/o/a;->f:Ljava/lang/Object;

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

.method public c(Lb/k0/b0/p/o/a;Lb/k0/b0/p/o/a$i;Lb/k0/b0/p/o/a$i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/k0/b0/p/o/a<",
            "*>;",
            "Lb/k0/b0/p/o/a$i;",
            "Lb/k0/b0/p/o/a$i;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lb/k0/b0/p/o/a;->h:Lb/k0/b0/p/o/a$i;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lb/k0/b0/p/o/a;->h:Lb/k0/b0/p/o/a$i;

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

.method public d(Lb/k0/b0/p/o/a$i;Lb/k0/b0/p/o/a$i;)V
    .locals 0

    iput-object p2, p1, Lb/k0/b0/p/o/a$i;->c:Lb/k0/b0/p/o/a$i;

    return-void
.end method

.method public e(Lb/k0/b0/p/o/a$i;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lb/k0/b0/p/o/a$i;->b:Ljava/lang/Thread;

    return-void
.end method
