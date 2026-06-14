.class public final synthetic Ld/j/b/e/k/a/vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/k/a/xr;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/xr;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/vs;->a:Ld/j/b/e/k/a/xr;

    iput-object p2, p0, Ld/j/b/e/k/a/vs;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/vs;->a:Ld/j/b/e/k/a/xr;

    iget-object v1, p0, Ld/j/b/e/k/a/vs;->c:Ljava/util/Map;

    const-string v2, "onGcacheInfoEvent"

    invoke-interface {v0, v2, v1}, Ld/j/b/e/k/a/xb;->g0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
