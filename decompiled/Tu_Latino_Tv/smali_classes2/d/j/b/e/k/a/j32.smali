.class public final Ld/j/b/e/k/a/j32;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ld/j/b/e/k/a/n02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/n02<",
            "Ld/j/b/e/k/a/s32<",
            "+TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(ZLd/j/b/e/k/a/n02;Ld/j/b/e/k/a/h32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/j/b/e/k/a/j32;->a:Z

    iput-object p2, p0, Ld/j/b/e/k/a/j32;->b:Ld/j/b/e/k/a/n02;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/x22;

    iget-object v1, p0, Ld/j/b/e/k/a/j32;->b:Ld/j/b/e/k/a/n02;

    iget-boolean v2, p0, Ld/j/b/e/k/a/j32;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Ld/j/b/e/k/a/x22;-><init>(Ld/j/b/e/k/a/k02;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
