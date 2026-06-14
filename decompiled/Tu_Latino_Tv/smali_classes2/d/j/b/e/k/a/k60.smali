.class public final Ld/j/b/e/k/a/k60;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ld/j/b/e/k/a/r60;)Ld/j/b/e/k/a/zf0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/r60;",
            ")",
            "Ld/j/b/e/k/a/zf0<",
            "Ld/j/b/e/k/a/vb0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/zf0;

    sget-object v1, Ld/j/b/e/k/a/cq;->f:Ld/j/b/e/k/a/t32;

    invoke-direct {v0, p0, v1}, Ld/j/b/e/k/a/zf0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
