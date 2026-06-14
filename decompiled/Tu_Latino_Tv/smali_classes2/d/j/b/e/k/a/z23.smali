.class public final Ld/j/b/e/k/a/z23;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ld/j/b/e/k/a/n23;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/j/b/e/k/a/n23;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ld/j/b/e/k/a/a33;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/y23;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/y23;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/y23;->a(Ld/j/b/e/k/a/n23;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
