.class public final synthetic Ld/j/b/e/k/a/kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/k/a/nv;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/nv;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/kv;->a:Ld/j/b/e/k/a/nv;

    iput-object p2, p0, Ld/j/b/e/k/a/kv;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/kv;->a:Ld/j/b/e/k/a/nv;

    iget-object v1, p0, Ld/j/b/e/k/a/kv;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/nv;->D7(Ljava/util/Map;)V

    return-void
.end method
