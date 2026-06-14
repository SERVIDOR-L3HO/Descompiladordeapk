.class public Ld/j/d/j/b/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/j/d/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ld/j/d/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/d/s/b<",
            "Ld/j/d/k/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/d/s/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/j/d/s/b<",
            "Ld/j/d/k/a/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/j/d/j/b/b;->a:Ljava/util/Map;

    iput-object p1, p0, Ld/j/d/j/b/b;->b:Landroid/content/Context;

    iput-object p2, p0, Ld/j/d/j/b/b;->c:Ld/j/d/s/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/j/d/j/a;
    .locals 3

    new-instance v0, Ld/j/d/j/a;

    iget-object v1, p0, Ld/j/d/j/b/b;->b:Landroid/content/Context;

    iget-object v2, p0, Ld/j/d/j/b/b;->c:Ld/j/d/s/b;

    invoke-direct {v0, v1, v2, p1}, Ld/j/d/j/a;-><init>(Landroid/content/Context;Ld/j/d/s/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Ld/j/d/j/a;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/d/j/b/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/d/j/b/b;->a:Ljava/util/Map;

    invoke-virtual {p0, p1}, Ld/j/d/j/b/b;->a(Ljava/lang/String;)Ld/j/d/j/a;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ld/j/d/j/b/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/d/j/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
