.class public final Ld/j/b/e/k/a/g42;
.super Ld/j/b/e/k/a/r32;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/r32<",
        "Ld/j/b/e/k/a/s32;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ld/j/b/e/k/a/p22;

.field public final synthetic f:Ld/j/b/e/k/a/i42;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/i42;Ld/j/b/e/k/a/p22;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/g42;->f:Ld/j/b/e/k/a/i42;

    invoke-direct {p0}, Ld/j/b/e/k/a/r32;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ld/j/b/e/k/a/g42;->e:Ld/j/b/e/k/a/p22;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/g42;->e:Ld/j/b/e/k/a/p22;

    invoke-interface {v0}, Ld/j/b/e/k/a/p22;->zza()Ld/j/b/e/k/a/s32;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/g42;->e:Ld/j/b/e/k/a/p22;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Ld/j/b/e/k/a/tz1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/g42;->e:Ld/j/b/e/k/a/p22;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/g42;->f:Ld/j/b/e/k/a/i42;

    invoke-virtual {v0}, Ld/j/b/e/k/a/r12;->isDone()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Ld/j/b/e/k/a/s32;

    if-nez p2, :cond_0

    iget-object p2, p0, Ld/j/b/e/k/a/g42;->f:Ld/j/b/e/k/a/i42;

    invoke-virtual {p2, p1}, Ld/j/b/e/k/a/r12;->o(Ld/j/b/e/k/a/s32;)Z

    return-void

    :cond_0
    iget-object p1, p0, Ld/j/b/e/k/a/g42;->f:Ld/j/b/e/k/a/i42;

    invoke-virtual {p1, p2}, Ld/j/b/e/k/a/r12;->n(Ljava/lang/Throwable;)Z

    return-void
.end method
