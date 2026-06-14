.class public final Ld/j/b/e/k/a/ys0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ld/j/b/e/k/a/zs0;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/zs0;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/ys0;->b:Ld/j/b/e/k/a/zs0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ys0;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic g(Ld/j/b/e/k/a/ys0;)Ld/j/b/e/k/a/ys0;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/ys0;->a:Ljava/util/Map;

    iget-object v1, p0, Ld/j/b/e/k/a/ys0;->b:Ld/j/b/e/k/a/zs0;

    invoke-static {v1}, Ld/j/b/e/k/a/zs0;->b(Ld/j/b/e/k/a/zs0;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/mn1;)Ld/j/b/e/k/a/ys0;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/ys0;->a:Ljava/util/Map;

    iget-object p1, p1, Ld/j/b/e/k/a/mn1;->b:Ljava/lang/String;

    const-string v1, "gqi"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ld/j/b/e/k/a/jn1;)Ld/j/b/e/k/a/ys0;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/ys0;->a:Ljava/util/Map;

    iget-object p1, p1, Ld/j/b/e/k/a/jn1;->v:Ljava/lang/String;

    const-string v1, "aai"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ys0;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ys0;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/ys0;->b:Ld/j/b/e/k/a/zs0;

    invoke-static {v0}, Ld/j/b/e/k/a/zs0;->c(Ld/j/b/e/k/a/zs0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/a/xs0;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/xs0;-><init>(Ld/j/b/e/k/a/ys0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/ys0;->b:Ld/j/b/e/k/a/zs0;

    invoke-static {v0}, Ld/j/b/e/k/a/zs0;->d(Ld/j/b/e/k/a/zs0;)Ld/j/b/e/k/a/et0;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/ys0;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/gt0;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/ys0;->b:Ld/j/b/e/k/a/zs0;

    invoke-static {v0}, Ld/j/b/e/k/a/zs0;->d(Ld/j/b/e/k/a/zs0;)Ld/j/b/e/k/a/et0;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/ys0;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/gt0;->a(Ljava/util/Map;)V

    return-void
.end method
