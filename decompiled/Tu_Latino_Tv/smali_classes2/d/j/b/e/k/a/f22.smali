.class public final Ld/j/b/e/k/a/f22;
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
        "Ld/j/b/e/k/a/jz1<",
        "-TI;+TO;>;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/jz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/s32<",
            "+TI;>;",
            "Ld/j/b/e/k/a/jz1<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/j/b/e/k/a/g22;-><init>(Ld/j/b/e/k/a/s32;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/r12;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    check-cast p1, Ld/j/b/e/k/a/jz1;

    invoke-interface {p1, p2}, Ld/j/b/e/k/a/jz1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
