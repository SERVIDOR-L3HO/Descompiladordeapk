.class public final Ld/j/b/e/k/a/fk2;
.super Ld/j/b/e/k/a/dk2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/dk2<",
        "Ld/j/b/e/k/a/ek2;",
        "Ld/j/b/e/k/a/ek2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/k/a/dk2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/ij2;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Ld/j/b/e/k/a/ek2;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Ld/j/b/e/k/a/ek2;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;II)V
    .locals 0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p1, Ld/j/b/e/k/a/ek2;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-virtual {p1, p2, p3}, Ld/j/b/e/k/a/ek2;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Ld/j/b/e/k/a/ek2;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2, p3}, Ld/j/b/e/k/a/ek2;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;ILd/j/b/e/k/a/og2;)V
    .locals 0

    check-cast p1, Ld/j/b/e/k/a/ek2;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Ld/j/b/e/k/a/ek2;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/j/b/e/k/a/ek2;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Ld/j/b/e/k/a/ek2;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ld/j/b/e/k/a/ek2;->b()Ld/j/b/e/k/a/ek2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/j/b/e/k/a/ek2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/ek2;->d()V

    return-object p1
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ld/j/b/e/k/a/ek2;

    check-cast p1, Ld/j/b/e/k/a/qh2;

    iput-object p2, p1, Ld/j/b/e/k/a/qh2;->zzc:Ld/j/b/e/k/a/ek2;

    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/j/b/e/k/a/qh2;

    iget-object p1, p1, Ld/j/b/e/k/a/qh2;->zzc:Ld/j/b/e/k/a/ek2;

    return-object p1
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ld/j/b/e/k/a/qh2;

    iget-object v0, p1, Ld/j/b/e/k/a/qh2;->zzc:Ld/j/b/e/k/a/ek2;

    invoke-static {}, Ld/j/b/e/k/a/ek2;->a()Ld/j/b/e/k/a/ek2;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ld/j/b/e/k/a/ek2;->b()Ld/j/b/e/k/a/ek2;

    move-result-object v0

    iput-object v0, p1, Ld/j/b/e/k/a/qh2;->zzc:Ld/j/b/e/k/a/ek2;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/j/b/e/k/a/qh2;

    check-cast p2, Ld/j/b/e/k/a/ek2;

    iput-object p2, p1, Ld/j/b/e/k/a/qh2;->zzc:Ld/j/b/e/k/a/ek2;

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/j/b/e/k/a/qh2;

    iget-object p1, p1, Ld/j/b/e/k/a/qh2;->zzc:Ld/j/b/e/k/a/ek2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/ek2;->d()V

    return-void
.end method

.method public final bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ld/j/b/e/k/a/ek2;->a()Ld/j/b/e/k/a/ek2;

    move-result-object v0

    check-cast p2, Ld/j/b/e/k/a/ek2;

    invoke-virtual {p2, v0}, Ld/j/b/e/k/a/ek2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Ld/j/b/e/k/a/ek2;

    invoke-static {p1, p2}, Ld/j/b/e/k/a/ek2;->c(Ld/j/b/e/k/a/ek2;Ld/j/b/e/k/a/ek2;)Ld/j/b/e/k/a/ek2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic p(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/j/b/e/k/a/ek2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/ek2;->e()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic q(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/j/b/e/k/a/ek2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/ek2;->f()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic r(Ljava/lang/Object;Ld/j/b/e/k/a/yg2;)V
    .locals 0

    check-cast p1, Ld/j/b/e/k/a/ek2;

    invoke-virtual {p1, p2}, Ld/j/b/e/k/a/ek2;->i(Ld/j/b/e/k/a/yg2;)V

    return-void
.end method
