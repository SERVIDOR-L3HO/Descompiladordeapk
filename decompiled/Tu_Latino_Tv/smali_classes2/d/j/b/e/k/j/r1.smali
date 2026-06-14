.class public final Ld/j/b/e/k/j/r1;
.super Ld/j/b/e/k/j/k6;
.source ""

# interfaces
.implements Ld/j/b/e/k/j/t7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/j/k6<",
        "Ld/j/b/e/k/j/s1;",
        "Ld/j/b/e/k/j/r1;",
        ">;",
        "Ld/j/b/e/k/j/t7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ld/j/b/e/k/j/s1;->I()Ld/j/b/e/k/j/s1;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/j/b/e/k/j/k6;-><init>(Ld/j/b/e/k/j/n6;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/e/k/j/i1;)V
    .locals 0

    invoke-static {}, Ld/j/b/e/k/j/s1;->I()Ld/j/b/e/k/j/s1;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/j/b/e/k/j/k6;-><init>(Ld/j/b/e/k/j/n6;)V

    return-void
.end method


# virtual methods
.method public final B(Ld/j/b/e/k/j/w1;)Ld/j/b/e/k/j/r1;
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/j/k6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/s1;

    invoke-static {v0, p1}, Ld/j/b/e/k/j/s1;->K(Ld/j/b/e/k/j/s1;Ld/j/b/e/k/j/w1;)V

    return-object p0
.end method

.method public final C(Ld/j/b/e/k/j/v1;)Ld/j/b/e/k/j/r1;
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/j/k6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/s1;

    invoke-virtual {p1}, Ld/j/b/e/k/j/k6;->l()Ld/j/b/e/k/j/n6;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/j/w1;

    invoke-static {v0, p1}, Ld/j/b/e/k/j/s1;->K(Ld/j/b/e/k/j/s1;Ld/j/b/e/k/j/w1;)V

    return-object p0
.end method

.method public final D(Ljava/lang/Iterable;)Ld/j/b/e/k/j/r1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/j/b/e/k/j/w1;",
            ">;)",
            "Ld/j/b/e/k/j/r1;"
        }
    .end annotation

    iget-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/j/k6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/s1;

    invoke-static {v0, p1}, Ld/j/b/e/k/j/s1;->L(Ld/j/b/e/k/j/s1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final E()Ld/j/b/e/k/j/r1;
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/j/k6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/s1;

    invoke-static {v0}, Ld/j/b/e/k/j/s1;->M(Ld/j/b/e/k/j/s1;)V

    return-object p0
.end method

.method public final F(I)Ld/j/b/e/k/j/r1;
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/j/k6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/s1;

    invoke-static {v0, p1}, Ld/j/b/e/k/j/s1;->N(Ld/j/b/e/k/j/s1;I)V

    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/s1;

    invoke-virtual {v0}, Ld/j/b/e/k/j/s1;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H(Ljava/lang/String;)Ld/j/b/e/k/j/r1;
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/j/k6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/s1;

    invoke-static {v0, p1}, Ld/j/b/e/k/j/s1;->O(Ld/j/b/e/k/j/s1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/s1;

    invoke-virtual {v0}, Ld/j/b/e/k/j/s1;->B()Z

    move-result v0

    return v0
.end method

.method public final J()J
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/s1;

    invoke-virtual {v0}, Ld/j/b/e/k/j/s1;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final K(J)Ld/j/b/e/k/j/r1;
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/j/k6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/s1;

    invoke-static {v0, p1, p2}, Ld/j/b/e/k/j/s1;->P(Ld/j/b/e/k/j/s1;J)V

    return-object p0
.end method

.method public final L()J
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/s1;

    invoke-virtual {v0}, Ld/j/b/e/k/j/s1;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M(J)Ld/j/b/e/k/j/r1;
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/j/k6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/s1;

    invoke-static {v0, p1, p2}, Ld/j/b/e/k/j/s1;->Q(Ld/j/b/e/k/j/s1;J)V

    return-object p0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/j/b/e/k/j/w1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/s1;

    invoke-virtual {v0}, Ld/j/b/e/k/j/s1;->x()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/s1;

    invoke-virtual {v0}, Ld/j/b/e/k/j/s1;->y()I

    move-result v0

    return v0
.end method

.method public final v(I)Ld/j/b/e/k/j/w1;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/s1;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/j/s1;->z(I)Ld/j/b/e/k/j/w1;

    move-result-object p1

    return-object p1
.end method

.method public final y(ILd/j/b/e/k/j/w1;)Ld/j/b/e/k/j/r1;
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/j/k6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/s1;

    invoke-static {v0, p1, p2}, Ld/j/b/e/k/j/s1;->J(Ld/j/b/e/k/j/s1;ILd/j/b/e/k/j/w1;)V

    return-object p0
.end method

.method public final z(ILd/j/b/e/k/j/v1;)Ld/j/b/e/k/j/r1;
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/j/k6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/s1;

    invoke-virtual {p2}, Ld/j/b/e/k/j/k6;->l()Ld/j/b/e/k/j/n6;

    move-result-object p2

    check-cast p2, Ld/j/b/e/k/j/w1;

    invoke-static {v0, p1, p2}, Ld/j/b/e/k/j/s1;->J(Ld/j/b/e/k/j/s1;ILd/j/b/e/k/j/w1;)V

    return-object p0
.end method
