.class public final Ld/j/b/e/k/a/b42;
.super Ld/j/b/e/k/a/a22;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/j/b/e/k/a/a22<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/k/a/a22;-><init>()V

    return-void
.end method

.method public static E()Ld/j/b/e/k/a/b42;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/j/b/e/k/a/b42<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/b42;

    invoke-direct {v0}, Ld/j/b/e/k/a/b42;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/j/b/e/k/a/r12;->m(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final n(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Ld/j/b/e/k/a/r12;->n(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
