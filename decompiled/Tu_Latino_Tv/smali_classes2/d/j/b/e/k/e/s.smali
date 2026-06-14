.class public final Ld/j/b/e/k/e/s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ld/j/b/e/p/k;Ld/j/b/e/k/e/x;Ld/j/b/e/k/e/x;)Ld/j/b/e/g/o/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ld/j/b/e/g/o/i;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/j/b/e/p/k<",
            "TT;>;",
            "Ld/j/b/e/k/e/x<",
            "TR;TT;>;",
            "Ld/j/b/e/k/e/x<",
            "TR;",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)",
            "Ld/j/b/e/g/o/f<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/e/y;

    invoke-direct {v0, p2}, Ld/j/b/e/k/e/y;-><init>(Ld/j/b/e/k/e/x;)V

    new-instance v1, Ld/j/b/e/k/e/w;

    invoke-direct {v1, v0, p1}, Ld/j/b/e/k/e/w;-><init>(Ld/j/b/e/k/e/y;Ld/j/b/e/k/e/x;)V

    invoke-virtual {p0, v1}, Ld/j/b/e/p/k;->f(Ld/j/b/e/p/g;)Ld/j/b/e/p/k;

    move-result-object p0

    new-instance p1, Ld/j/b/e/k/e/v;

    invoke-direct {p1, v0, p2}, Ld/j/b/e/k/e/v;-><init>(Ld/j/b/e/k/e/y;Ld/j/b/e/k/e/x;)V

    invoke-virtual {p0, p1}, Ld/j/b/e/p/k;->d(Ld/j/b/e/p/f;)Ld/j/b/e/p/k;

    return-object v0
.end method
