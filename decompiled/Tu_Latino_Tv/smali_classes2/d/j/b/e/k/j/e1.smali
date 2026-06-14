.class public final Ld/j/b/e/k/j/e1;
.super Ld/j/b/e/k/j/k6;
.source ""

# interfaces
.implements Ld/j/b/e/k/j/t7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/j/k6<",
        "Ld/j/b/e/k/j/f1;",
        "Ld/j/b/e/k/j/e1;",
        ">;",
        "Ld/j/b/e/k/j/t7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ld/j/b/e/k/j/f1;->I()Ld/j/b/e/k/j/f1;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/j/b/e/k/j/k6;-><init>(Ld/j/b/e/k/j/n6;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/e/k/j/b1;)V
    .locals 0

    invoke-static {}, Ld/j/b/e/k/j/f1;->I()Ld/j/b/e/k/j/f1;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/j/b/e/k/j/k6;-><init>(Ld/j/b/e/k/j/n6;)V

    return-void
.end method


# virtual methods
.method public final t()I
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/f1;

    invoke-virtual {v0}, Ld/j/b/e/k/j/f1;->C()I

    move-result v0

    return v0
.end method

.method public final u(I)Ld/j/b/e/k/j/d1;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/f1;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/j/f1;->D(I)Ld/j/b/e/k/j/d1;

    move-result-object p1

    return-object p1
.end method

.method public final v(ILd/j/b/e/k/j/c1;)Ld/j/b/e/k/j/e1;
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/j/k6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/f1;

    invoke-virtual {p2}, Ld/j/b/e/k/j/k6;->l()Ld/j/b/e/k/j/n6;

    move-result-object p2

    check-cast p2, Ld/j/b/e/k/j/d1;

    invoke-static {v0, p1, p2}, Ld/j/b/e/k/j/f1;->J(Ld/j/b/e/k/j/f1;ILd/j/b/e/k/j/d1;)V

    return-object p0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/j/b/e/k/j/j0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/f1;

    invoke-virtual {v0}, Ld/j/b/e/k/j/f1;->E()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ld/j/b/e/k/j/e1;
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/j/k6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/f1;

    invoke-static {v0}, Ld/j/b/e/k/j/f1;->K(Ld/j/b/e/k/j/f1;)V

    return-object p0
.end method
