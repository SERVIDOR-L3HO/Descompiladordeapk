.class public final synthetic Ld/j/b/e/k/a/ry0;
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

    iput-object p1, p0, Ld/j/b/e/k/a/ry0;->a:Ld/j/b/e/k/a/s32;

    iput-object p2, p0, Ld/j/b/e/k/a/ry0;->b:Ld/j/b/e/k/a/s32;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/ry0;->a:Ld/j/b/e/k/a/s32;

    iget-object v1, p0, Ld/j/b/e/k/a/ry0;->b:Ld/j/b/e/k/a/s32;

    new-instance v2, Ld/j/b/e/k/a/nz0;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/a/ik;

    invoke-direct {v2, v0, v1}, Ld/j/b/e/k/a/nz0;-><init>(Lorg/json/JSONObject;Ld/j/b/e/k/a/ik;)V

    return-object v2
.end method
