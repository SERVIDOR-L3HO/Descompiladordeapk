.class public final Ld/j/b/e/k/j/i0;
.super Ld/j/b/e/k/j/k6;
.source ""

# interfaces
.implements Ld/j/b/e/k/j/t7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/j/k6<",
        "Ld/j/b/e/k/j/j0;",
        "Ld/j/b/e/k/j/i0;",
        ">;",
        "Ld/j/b/e/k/j/t7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ld/j/b/e/k/j/j0;->F()Ld/j/b/e/k/j/j0;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/j/b/e/k/j/k6;-><init>(Ld/j/b/e/k/j/n6;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/e/k/j/h0;)V
    .locals 0

    invoke-static {}, Ld/j/b/e/k/j/j0;->F()Ld/j/b/e/k/j/j0;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/j/b/e/k/j/k6;-><init>(Ld/j/b/e/k/j/n6;)V

    return-void
.end method


# virtual methods
.method public final B(ILd/j/b/e/k/j/k0;)Ld/j/b/e/k/j/i0;
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/j/k6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/j0;

    invoke-virtual {p2}, Ld/j/b/e/k/j/k6;->l()Ld/j/b/e/k/j/n6;

    move-result-object p2

    check-cast p2, Ld/j/b/e/k/j/l0;

    invoke-static {v0, p1, p2}, Ld/j/b/e/k/j/j0;->H(Ld/j/b/e/k/j/j0;ILd/j/b/e/k/j/l0;)V

    return-object p0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/j0;

    invoke-virtual {v0}, Ld/j/b/e/k/j/j0;->A()I

    move-result v0

    return v0
.end method

.method public final u(I)Ld/j/b/e/k/j/v0;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/j0;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/j/j0;->B(I)Ld/j/b/e/k/j/v0;

    move-result-object p1

    return-object p1
.end method

.method public final v(ILd/j/b/e/k/j/u0;)Ld/j/b/e/k/j/i0;
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/j/k6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/j0;

    invoke-virtual {p2}, Ld/j/b/e/k/j/k6;->l()Ld/j/b/e/k/j/n6;

    move-result-object p2

    check-cast p2, Ld/j/b/e/k/j/v0;

    invoke-static {v0, p1, p2}, Ld/j/b/e/k/j/j0;->G(Ld/j/b/e/k/j/j0;ILd/j/b/e/k/j/v0;)V

    return-object p0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/j0;

    invoke-virtual {v0}, Ld/j/b/e/k/j/j0;->D()I

    move-result v0

    return v0
.end method

.method public final z(I)Ld/j/b/e/k/j/l0;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/j0;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/j/j0;->E(I)Ld/j/b/e/k/j/l0;

    move-result-object p1

    return-object p1
.end method
