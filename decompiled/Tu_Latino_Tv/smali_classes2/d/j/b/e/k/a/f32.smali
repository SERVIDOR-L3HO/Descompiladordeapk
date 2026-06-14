.class public abstract Ld/j/b/e/k/a/f32;
.super Ld/j/b/e/k/a/d32;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/s32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/j/b/e/k/a/d32<",
        "TV;>;",
        "Ld/j/b/e/k/a/s32<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/k/a/d32;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/a/f32;->o()Ld/j/b/e/k/a/s32;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/j/b/e/k/a/s32;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public abstract o()Ld/j/b/e/k/a/s32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/s32<",
            "+TV;>;"
        }
    .end annotation
.end method
