.class public final Ld/j/b/e/k/a/fj1;
.super Ld/j/b/e/k/a/pi1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/pi1<",
        "Ld/j/b/e/k/a/w20;",
        "Ld/j/b/e/k/a/r20;",
        "Ld/j/b/e/k/a/p20;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/ow;Ld/j/b/e/k/a/yk1;Ld/j/b/e/k/a/dj1;Ld/j/b/e/k/a/bo1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Ld/j/b/e/k/a/ow;",
            "Ld/j/b/e/k/a/yk1<",
            "Ld/j/b/e/k/a/r20;",
            "Ld/j/b/e/k/a/w20;",
            ">;",
            "Ld/j/b/e/k/a/dj1;",
            "Ld/j/b/e/k/a/bo1;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Ld/j/b/e/k/a/pi1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/ow;Ld/j/b/e/k/a/yk1;Ld/j/b/e/k/a/dj1;Ld/j/b/e/k/a/bo1;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ld/j/b/e/k/a/a30;Ld/j/b/e/k/a/n80;Ld/j/b/e/k/a/he0;)Ld/j/b/e/k/a/j80;
    .locals 0

    iget-object p1, p0, Ld/j/b/e/k/a/pi1;->c:Ld/j/b/e/k/a/ow;

    invoke-virtual {p1}, Ld/j/b/e/k/a/ow;->q()Ld/j/b/e/k/a/p20;

    move-result-object p1

    invoke-interface {p1, p2}, Ld/j/b/e/k/a/p20;->c(Ld/j/b/e/k/a/n80;)Ld/j/b/e/k/a/p20;

    invoke-interface {p1, p3}, Ld/j/b/e/k/a/p20;->a(Ld/j/b/e/k/a/he0;)Ld/j/b/e/k/a/p20;

    return-object p1
.end method
