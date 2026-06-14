.class public final Ld/j/b/e/k/a/e22;
.super Ld/j/b/e/k/a/g22;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ld/j/b/e/k/a/g22<",
        "TI;TO;",
        "Ld/j/b/e/k/a/q22<",
        "-TI;+TO;>;",
        "Ld/j/b/e/k/a/s32<",
        "+TO;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/q22;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/s32<",
            "+TI;>;",
            "Ld/j/b/e/k/a/q22<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/j/b/e/k/a/g22;-><init>(Ld/j/b/e/k/a/s32;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/j/b/e/k/a/s32;

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/r12;->o(Ld/j/b/e/k/a/s32;)Z

    return-void
.end method

.method public final bridge synthetic G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Ld/j/b/e/k/a/q22;

    invoke-interface {p1, p2}, Ld/j/b/e/k/a/q22;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, v0, p1}, Ld/j/b/e/k/a/tz1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
