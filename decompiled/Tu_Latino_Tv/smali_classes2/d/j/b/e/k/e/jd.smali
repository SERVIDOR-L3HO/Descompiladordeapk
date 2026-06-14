.class public final Ld/j/b/e/k/e/jd;
.super Ld/j/b/e/k/e/hd;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/e/hd<",
        "Ld/j/b/e/k/e/kd;",
        "Ld/j/b/e/k/e/kd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/k/e/hd;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ld/j/b/e/k/e/ce;)V
    .locals 0

    check-cast p1, Ld/j/b/e/k/e/kd;

    invoke-virtual {p1, p2}, Ld/j/b/e/k/e/kd;->e(Ld/j/b/e/k/e/ce;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;Ld/j/b/e/k/e/ce;)V
    .locals 0

    check-cast p1, Ld/j/b/e/k/e/kd;

    invoke-virtual {p1, p2}, Ld/j/b/e/k/e/kd;->b(Ld/j/b/e/k/e/ce;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ld/j/b/e/k/e/kd;

    check-cast p1, Ld/j/b/e/k/e/oa;

    iput-object p2, p1, Ld/j/b/e/k/e/oa;->zzbqx:Ld/j/b/e/k/e/kd;

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ld/j/b/e/k/e/kd;

    check-cast p2, Ld/j/b/e/k/e/kd;

    invoke-static {}, Ld/j/b/e/k/e/kd;->h()Ld/j/b/e/k/e/kd;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/j/b/e/k/e/kd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ld/j/b/e/k/e/kd;->a(Ld/j/b/e/k/e/kd;Ld/j/b/e/k/e/kd;)Ld/j/b/e/k/e/kd;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/j/b/e/k/e/oa;

    iget-object p1, p1, Ld/j/b/e/k/e/oa;->zzbqx:Ld/j/b/e/k/e/kd;

    invoke-virtual {p1}, Ld/j/b/e/k/e/kd;->f()V

    return-void
.end method

.method public final synthetic f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/j/b/e/k/e/kd;

    invoke-virtual {p1}, Ld/j/b/e/k/e/kd;->g()I

    move-result p1

    return p1
.end method

.method public final synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/j/b/e/k/e/oa;

    iget-object p1, p1, Ld/j/b/e/k/e/oa;->zzbqx:Ld/j/b/e/k/e/kd;

    return-object p1
.end method

.method public final synthetic h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/j/b/e/k/e/kd;

    invoke-virtual {p1}, Ld/j/b/e/k/e/kd;->i()I

    move-result p1

    return p1
.end method
