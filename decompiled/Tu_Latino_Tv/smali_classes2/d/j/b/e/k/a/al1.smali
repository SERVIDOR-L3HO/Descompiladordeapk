.class public final Ld/j/b/e/k/a/al1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Ld/j/b/e/k/a/kp1;Ld/j/b/e/k/a/dq1;)Ld/j/b/e/k/a/yk1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/j/b/e/k/a/kp1;",
            "Ld/j/b/e/k/a/dq1;",
            ")",
            "Ld/j/b/e/k/a/yk1<",
            "Ld/j/b/e/k/a/f20;",
            "Ld/j/b/e/k/a/l20;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ld/j/b/e/k/a/al1;->c(Landroid/content/Context;Ld/j/b/e/k/a/kp1;Ld/j/b/e/k/a/dq1;)Ld/j/b/e/k/a/yk1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ld/j/b/e/k/a/kp1;Ld/j/b/e/k/a/dq1;)Ld/j/b/e/k/a/yk1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/j/b/e/k/a/kp1;",
            "Ld/j/b/e/k/a/dq1;",
            ")",
            "Ld/j/b/e/k/a/yk1<",
            "Ld/j/b/e/k/a/r20;",
            "Ld/j/b/e/k/a/w20;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ld/j/b/e/k/a/al1;->c(Landroid/content/Context;Ld/j/b/e/k/a/kp1;Ld/j/b/e/k/a/dq1;)Ld/j/b/e/k/a/yk1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ld/j/b/e/k/a/kp1;Ld/j/b/e/k/a/dq1;)Ld/j/b/e/k/a/yk1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AppOpenAdRequestComponent::",
            "Ld/j/b/e/k/a/k80<",
            "TAppOpenAd;>;AppOpenAd:",
            "Ld/j/b/e/k/a/e50;",
            ">(",
            "Landroid/content/Context;",
            "Ld/j/b/e/k/a/kp1;",
            "Ld/j/b/e/k/a/dq1;",
            ")",
            "Ld/j/b/e/k/a/yk1<",
            "TAppOpenAdRequestComponent;TAppOpenAd;>;"
        }
    .end annotation

    sget-object v0, Ld/j/b/e/k/a/r3;->J4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ld/j/b/e/k/a/yj1;

    invoke-direct {v0}, Ld/j/b/e/k/a/yj1;-><init>()V

    sget-object v1, Ld/j/b/e/k/a/sp1;->zzc:Ld/j/b/e/k/a/sp1;

    new-instance v2, Ld/j/b/e/k/a/ck1;

    invoke-direct {v2, v0}, Ld/j/b/e/k/a/ck1;-><init>(Ld/j/b/e/k/a/yk1;)V

    invoke-virtual {p2, v1, p0, p1, v2}, Ld/j/b/e/k/a/dq1;->a(Ld/j/b/e/k/a/sp1;Landroid/content/Context;Ld/j/b/e/k/a/kp1;Ld/j/b/e/k/a/kq1;)Ld/j/b/e/k/a/cq1;

    move-result-object p0

    new-instance p1, Ld/j/b/e/k/a/ek1;

    new-instance p2, Ld/j/b/e/k/a/ok1;

    new-instance v0, Ld/j/b/e/k/a/nk1;

    invoke-direct {v0}, Ld/j/b/e/k/a/nk1;-><init>()V

    invoke-direct {p2, v0}, Ld/j/b/e/k/a/ok1;-><init>(Ld/j/b/e/k/a/yk1;)V

    new-instance v0, Ld/j/b/e/k/a/kk1;

    iget-object v1, p0, Ld/j/b/e/k/a/cq1;->a:Ld/j/b/e/k/a/op1;

    sget-object v2, Ld/j/b/e/k/a/cq;->a:Ld/j/b/e/k/a/t32;

    invoke-direct {v0, v1, v2}, Ld/j/b/e/k/a/kk1;-><init>(Ld/j/b/e/k/a/op1;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Ld/j/b/e/k/a/cq1;->b:Ld/j/b/e/k/a/mq1;

    invoke-direct {p1, p2, v0, p0, v2}, Ld/j/b/e/k/a/ek1;-><init>(Ld/j/b/e/k/a/yk1;Ld/j/b/e/k/a/yk1;Ld/j/b/e/k/a/mq1;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_0
    new-instance p0, Ld/j/b/e/k/a/nk1;

    invoke-direct {p0}, Ld/j/b/e/k/a/nk1;-><init>()V

    return-object p0
.end method
