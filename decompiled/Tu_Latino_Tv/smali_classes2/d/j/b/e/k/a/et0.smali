.class public final Ld/j/b/e/k/a/et0;
.super Ld/j/b/e/k/a/gt0;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final g:Ld/j/b/e/k/a/ws1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/vp;Ld/j/b/e/k/a/ws1;Ld/j/b/e/k/a/ys1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Ld/j/b/e/k/a/gt0;-><init>(Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/vp;Ld/j/b/e/k/a/ys1;)V

    iput-object p3, p0, Ld/j/b/e/k/a/et0;->g:Ld/j/b/e/k/a/ws1;

    iget-object p1, p0, Ld/j/b/e/k/a/gt0;->b:Ljava/util/Map;

    invoke-virtual {p3, p1}, Ld/j/b/e/k/a/ws1;->a(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Ld/j/b/e/k/a/gt0;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
