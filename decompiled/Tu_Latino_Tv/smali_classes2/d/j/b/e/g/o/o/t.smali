.class public Ld/j/b/e/g/o/o/t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ld/j/b/e/p/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TResultT;",
            "Ld/j/b/e/p/l<",
            "TResultT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ld/j/b/e/p/l;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Ld/j/b/e/g/q/b;->a(Lcom/google/android/gms/common/api/Status;)Ld/j/b/e/g/o/b;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld/j/b/e/p/l;->b(Ljava/lang/Exception;)V

    return-void
.end method
