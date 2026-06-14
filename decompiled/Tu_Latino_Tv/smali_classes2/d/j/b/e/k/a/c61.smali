.class public final Ld/j/b/e/k/a/c61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/x11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/x11<",
        "Ld/j/b/e/k/a/to1;",
        "Ld/j/b/e/k/a/u31;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/j/b/e/k/a/y11<",
            "Ld/j/b/e/k/a/to1;",
            "Ld/j/b/e/k/a/u31;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ld/j/b/e/k/a/vq0;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/vq0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/c61;->a:Ljava/util/Map;

    iput-object p1, p0, Ld/j/b/e/k/a/c61;->b:Ld/j/b/e/k/a/vq0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Ld/j/b/e/k/a/y11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ld/j/b/e/k/a/y11<",
            "Ld/j/b/e/k/a/to1;",
            "Ld/j/b/e/k/a/u31;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/c61;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/y11;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/c61;->b:Ld/j/b/e/k/a/vq0;

    invoke-virtual {v0, p1, p2}, Ld/j/b/e/k/a/vq0;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ld/j/b/e/k/a/to1;

    move-result-object p2

    new-instance v0, Ld/j/b/e/k/a/y11;

    new-instance v1, Ld/j/b/e/k/a/u31;

    invoke-direct {v1}, Ld/j/b/e/k/a/u31;-><init>()V

    invoke-direct {v0, p2, v1, p1}, Ld/j/b/e/k/a/y11;-><init>(Ljava/lang/Object;Ld/j/b/e/k/a/la0;Ljava/lang/String;)V

    iget-object p2, p0, Ld/j/b/e/k/a/c61;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
