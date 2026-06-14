.class public final Ld/j/b/e/k/a/p12;
.super Ld/j/b/e/k/a/q12;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        ">",
        "Ld/j/b/e/k/a/q12<",
        "TV;TX;",
        "Ld/j/b/e/k/a/jz1<",
        "-TX;+TV;>;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/s32;Ljava/lang/Class;Ld/j/b/e/k/a/jz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/s32<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Ld/j/b/e/k/a/jz1<",
            "-TX;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ld/j/b/e/k/a/q12;-><init>(Ld/j/b/e/k/a/s32;Ljava/lang/Class;Ljava/lang/Object;)V

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
            "(TV;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/r12;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic G(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    check-cast p1, Ld/j/b/e/k/a/jz1;

    invoke-interface {p1, p2}, Ld/j/b/e/k/a/jz1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
