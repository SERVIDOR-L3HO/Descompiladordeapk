.class public final Ld/j/b/e/k/a/ke;
.super Ld/j/b/e/k/a/iw;
.source ""


# instance fields
.field public final a:Ld/j/b/e/l/a/a;


# direct methods
.method public constructor <init>(Ld/j/b/e/l/a/a;)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/k/a/iw;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ke;->a:Ld/j/b/e/l/a/a;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ke;->a:Ld/j/b/e/l/a/a;

    invoke-virtual {v0}, Ld/j/b/e/l/a/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ke;->a:Ld/j/b/e/l/a/a;

    invoke-virtual {v0, p1}, Ld/j/b/e/l/a/a;->q(Landroid/os/Bundle;)V

    return-void
.end method

.method public final I5(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ke;->a:Ld/j/b/e/l/a/a;

    invoke-virtual {v0, p1, p2, p3}, Ld/j/b/e/l/a/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final N0(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ke;->a:Ld/j/b/e/l/a/a;

    invoke-virtual {v0, p1}, Ld/j/b/e/l/a/a;->o(Landroid/os/Bundle;)V

    return-void
.end method

.method public final O1(Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/h/a;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ke;->a:Ld/j/b/e/l/a/a;

    if-eqz p3, :cond_0

    invoke-static {p3}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Ld/j/b/e/l/a/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final X2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ke;->a:Ld/j/b/e/l/a/a;

    invoke-virtual {v0, p1, p2}, Ld/j/b/e/l/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final Z5(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ke;->a:Ld/j/b/e/l/a/a;

    invoke-virtual {v0, p1}, Ld/j/b/e/l/a/a;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ke;->a:Ld/j/b/e/l/a/a;

    invoke-virtual {v0, p1}, Ld/j/b/e/l/a/a;->l(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final g2(Ld/j/b/e/h/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ke;->a:Ld/j/b/e/l/a/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Ld/j/b/e/l/a/a;->s(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ke;->a:Ld/j/b/e/l/a/a;

    invoke-virtual {v0}, Ld/j/b/e/l/a/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j0(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ke;->a:Ld/j/b/e/l/a/a;

    invoke-virtual {v0, p1}, Ld/j/b/e/l/a/a;->r(Landroid/os/Bundle;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ke;->a:Ld/j/b/e/l/a/a;

    invoke-virtual {v0, p1, p2, p3}, Ld/j/b/e/l/a/a;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/ke;->a:Ld/j/b/e/l/a/a;

    invoke-virtual {v0}, Ld/j/b/e/l/a/a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ke;->a:Ld/j/b/e/l/a/a;

    invoke-virtual {v0}, Ld/j/b/e/l/a/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ke;->a:Ld/j/b/e/l/a/a;

    invoke-virtual {v0, p1}, Ld/j/b/e/l/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ke;->a:Ld/j/b/e/l/a/a;

    invoke-virtual {v0}, Ld/j/b/e/l/a/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t3(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ke;->a:Ld/j/b/e/l/a/a;

    invoke-virtual {v0, p1, p2, p3}, Ld/j/b/e/l/a/a;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ke;->a:Ld/j/b/e/l/a/a;

    invoke-virtual {v0, p1}, Ld/j/b/e/l/a/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ke;->a:Ld/j/b/e/l/a/a;

    invoke-virtual {v0}, Ld/j/b/e/l/a/a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
