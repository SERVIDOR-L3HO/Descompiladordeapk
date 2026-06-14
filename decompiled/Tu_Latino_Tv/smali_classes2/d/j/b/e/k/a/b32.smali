.class public Ld/j/b/e/k/a/b32;
.super Ld/j/b/e/k/a/l32;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/j/b/e/k/a/l32<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/k/a/l32;-><init>()V

    return-void
.end method

.method public static E(Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/b32;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/j/b/e/k/a/s32<",
            "TV;>;)",
            "Ld/j/b/e/k/a/b32<",
            "TV;>;"
        }
    .end annotation

    instance-of v0, p0, Ld/j/b/e/k/a/b32;

    if-eqz v0, :cond_0

    check-cast p0, Ld/j/b/e/k/a/b32;

    goto :goto_0

    :cond_0
    new-instance v0, Ld/j/b/e/k/a/c32;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/c32;-><init>(Ld/j/b/e/k/a/s32;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
