.class public Ld/d/h/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/d/h/a;


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/d/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ld/d/h/a;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ld/d/h/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static c()Ld/d/h/a;
    .locals 2

    sget-object v0, Ld/d/h/a;->a:Ld/d/h/a;

    if-nez v0, :cond_1

    const-class v0, Ld/d/h/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/d/h/a;->a:Ld/d/h/a;

    if-nez v1, :cond_0

    new-instance v1, Ld/d/h/a;

    invoke-direct {v1}, Ld/d/h/a;-><init>()V

    sput-object v1, Ld/d/h/a;->a:Ld/d/h/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ld/d/h/a;->a:Ld/d/h/a;

    return-object v0
.end method


# virtual methods
.method public a(Ld/d/b/a;)Ld/d/b/a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/d/h/a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ld/d/h/a;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/d/b/a;->M(I)V

    invoke-virtual {p1}, Ld/d/b/a;->z()Ld/d/b/e;

    move-result-object v0

    sget-object v1, Ld/d/b/e;->IMMEDIATE:Ld/d/b/e;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ld/d/c/b;->b()Ld/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/c/b;->a()Ld/d/c/d;

    move-result-object v0

    invoke-interface {v0}, Ld/d/c/d;->b()Ld/d/c/a;

    move-result-object v0

    new-instance v1, Ld/d/h/d;

    invoke-direct {v1, p1}, Ld/d/h/d;-><init>(Ld/d/b/a;)V

    invoke-virtual {v0, v1}, Ld/d/c/a;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ld/d/b/a;->K(Ljava/util/concurrent/Future;)V

    goto :goto_2

    :cond_0
    invoke-static {}, Ld/d/c/b;->b()Ld/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/c/b;->a()Ld/d/c/d;

    move-result-object v0

    invoke-interface {v0}, Ld/d/c/d;->c()Ld/d/c/a;

    move-result-object v0

    new-instance v1, Ld/d/h/d;

    invoke-direct {v1, p1}, Ld/d/h/d;-><init>(Ld/d/b/a;)V

    invoke-virtual {v0, v1}, Ld/d/c/a;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object p1
.end method

.method public b(Ld/d/b/a;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld/d/h/a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Ld/d/h/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method
