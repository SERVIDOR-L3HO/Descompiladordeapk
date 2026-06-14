.class public final Ld/j/b/e/k/j/v1;
.super Ld/j/b/e/k/j/k6;
.source ""

# interfaces
.implements Ld/j/b/e/k/j/t7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/j/k6<",
        "Ld/j/b/e/k/j/w1;",
        "Ld/j/b/e/k/j/v1;",
        ">;",
        "Ld/j/b/e/k/j/t7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ld/j/b/e/k/j/w1;->K()Ld/j/b/e/k/j/w1;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/j/b/e/k/j/k6;-><init>(Ld/j/b/e/k/j/n6;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/e/k/j/i1;)V
    .locals 0

    invoke-static {}, Ld/j/b/e/k/j/w1;->K()Ld/j/b/e/k/j/w1;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/j/b/e/k/j/k6;-><init>(Ld/j/b/e/k/j/n6;)V

    return-void
.end method


# virtual methods
.method public final B(D)Ld/j/b/e/k/j/v1;
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/j/k6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/w1;

    invoke-static {v0, p1, p2}, Ld/j/b/e/k/j/w1;->Q(Ld/j/b/e/k/j/w1;D)V

    return-object p0
.end method

.method public final C()Ld/j/b/e/k/j/v1;
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/j/k6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/w1;

    invoke-static {v0}, Ld/j/b/e/k/j/w1;->R(Ld/j/b/e/k/j/w1;)V

    return-object p0
.end method

.method public final D()I
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/w1;

    invoke-virtual {v0}, Ld/j/b/e/k/j/w1;->I()I

    move-result v0

    return v0
.end method

.method public final E(Ld/j/b/e/k/j/v1;)Ld/j/b/e/k/j/v1;
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/j/k6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/w1;

    invoke-virtual {p1}, Ld/j/b/e/k/j/k6;->l()Ld/j/b/e/k/j/n6;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/j/w1;

    invoke-static {v0, p1}, Ld/j/b/e/k/j/w1;->S(Ld/j/b/e/k/j/w1;Ld/j/b/e/k/j/w1;)V

    return-object p0
.end method

.method public final F(Ljava/lang/Iterable;)Ld/j/b/e/k/j/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/j/b/e/k/j/w1;",
            ">;)",
            "Ld/j/b/e/k/j/v1;"
        }
    .end annotation

    iget-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/j/k6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/w1;

    invoke-static {v0, p1}, Ld/j/b/e/k/j/w1;->T(Ld/j/b/e/k/j/w1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final G()Ld/j/b/e/k/j/v1;
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/j/k6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/w1;

    invoke-static {v0}, Ld/j/b/e/k/j/w1;->U(Ld/j/b/e/k/j/w1;)V

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Ld/j/b/e/k/j/v1;
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/j/k6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/w1;

    invoke-static {v0, p1}, Ld/j/b/e/k/j/w1;->L(Ld/j/b/e/k/j/w1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Ld/j/b/e/k/j/v1;
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/j/k6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/w1;

    invoke-static {v0, p1}, Ld/j/b/e/k/j/w1;->M(Ld/j/b/e/k/j/w1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v()Ld/j/b/e/k/j/v1;
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/j/k6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/w1;

    invoke-static {v0}, Ld/j/b/e/k/j/w1;->N(Ld/j/b/e/k/j/w1;)V

    return-object p0
.end method

.method public final y(J)Ld/j/b/e/k/j/v1;
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/j/k6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/w1;

    invoke-static {v0, p1, p2}, Ld/j/b/e/k/j/w1;->O(Ld/j/b/e/k/j/w1;J)V

    return-object p0
.end method

.method public final z()Ld/j/b/e/k/j/v1;
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/j/k6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/w1;

    invoke-static {v0}, Ld/j/b/e/k/j/w1;->P(Ld/j/b/e/k/j/w1;)V

    return-object p0
.end method
