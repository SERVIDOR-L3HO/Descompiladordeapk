.class public abstract Landroidx/mediarouter/media/x$b;
.super Landroidx/mediarouter/media/x$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/x$b$d;,
        Landroidx/mediarouter/media/x$b$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field b:Ljava/util/concurrent/Executor;

.field c:Landroidx/mediarouter/media/x$b$d;

.field d:Landroidx/mediarouter/media/v;

.field e:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/media/x$e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/mediarouter/media/x$b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(Landroidx/mediarouter/media/v;Ljava/util/Collection;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/x$b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/media/x$b;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/mediarouter/media/x$b;->c:Landroidx/mediarouter/media/x$b$d;

    .line 13
    .line 14
    new-instance v3, Landroidx/mediarouter/media/x$b$b;

    .line 15
    .line 16
    invoke-direct {v3, p0, v2, p1, p2}, Landroidx/mediarouter/media/x$b$b;-><init>(Landroidx/mediarouter/media/x$b;Landroidx/mediarouter/media/x$b$d;Landroidx/mediarouter/media/v;Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iput-object p1, p0, Landroidx/mediarouter/media/x$b;->d:Landroidx/mediarouter/media/v;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/mediarouter/media/x$b;->e:Ljava/util/Collection;

    .line 33
    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p2, "dynamicRoutes must not be null"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p2, "groupRoute must not be null"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method k(Ljava/util/concurrent/Executor;Landroidx/mediarouter/media/x$b$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/x$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    :try_start_0
    iput-object p1, p0, Landroidx/mediarouter/media/x$b;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/mediarouter/media/x$b;->c:Landroidx/mediarouter/media/x$b$d;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/mediarouter/media/x$b;->e:Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/mediarouter/media/x$b;->d:Landroidx/mediarouter/media/v;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/mediarouter/media/x$b;->e:Ljava/util/Collection;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, Landroidx/mediarouter/media/x$b;->d:Landroidx/mediarouter/media/v;

    .line 28
    .line 29
    iput-object v2, p0, Landroidx/mediarouter/media/x$b;->e:Ljava/util/Collection;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/mediarouter/media/x$b;->b:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v3, Landroidx/mediarouter/media/x$b$a;

    .line 34
    .line 35
    invoke-direct {v3, p0, p2, p1, v1}, Landroidx/mediarouter/media/x$b$a;-><init>(Landroidx/mediarouter/media/x$b;Landroidx/mediarouter/media/x$b$d;Landroidx/mediarouter/media/v;Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p2, "Listener shouldn\'t be null"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string p2, "Executor shouldn\'t be null"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1
.end method
