.class public final synthetic Ld/j/b/e/k/a/ty0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/j/b/e/k/a/s32;

.field public final b:Ld/j/b/e/k/a/s32;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/s32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ty0;->a:Ld/j/b/e/k/a/s32;

    iput-object p2, p0, Ld/j/b/e/k/a/ty0;->b:Ld/j/b/e/k/a/s32;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/ty0;->a:Ld/j/b/e/k/a/s32;

    iget-object v1, p0, Ld/j/b/e/k/a/ty0;->b:Ld/j/b/e/k/a/s32;

    new-instance v2, Ld/j/b/e/k/a/gz0;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/kz0;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/e/k/a/ez0;

    iget-object v3, v3, Ld/j/b/e/k/a/ez0;->b:Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/a/ez0;

    iget-object v1, v1, Ld/j/b/e/k/a/ez0;->a:Ld/j/b/e/k/a/ik;

    invoke-direct {v2, v0, v3, v1}, Ld/j/b/e/k/a/gz0;-><init>(Ld/j/b/e/k/a/kz0;Lorg/json/JSONObject;Ld/j/b/e/k/a/ik;)V

    return-object v2
.end method
