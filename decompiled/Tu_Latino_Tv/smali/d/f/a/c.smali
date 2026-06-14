.class public Ld/f/a/c;
.super Ld/f/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Ld/f/a/e<",
        "TModelType;",
        "Ld/f/a/n/j/g;",
        "Ld/f/a/n/k/i/a;",
        "Ld/f/a/n/k/f/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ld/f/a/q/f;Ld/f/a/g;Ld/f/a/o/m;Ld/f/a/o/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Ld/f/a/q/f<",
            "TModelType;",
            "Ld/f/a/n/j/g;",
            "Ld/f/a/n/k/i/a;",
            "Ld/f/a/n/k/f/b;",
            ">;",
            "Ld/f/a/g;",
            "Ld/f/a/o/m;",
            "Ld/f/a/o/g;",
            ")V"
        }
    .end annotation

    const-class v4, Ld/f/a/n/k/f/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ld/f/a/e;-><init>(Landroid/content/Context;Ljava/lang/Class;Ld/f/a/q/f;Ljava/lang/Class;Ld/f/a/g;Ld/f/a/o/m;Ld/f/a/o/g;)V

    invoke-virtual {p0}, Ld/f/a/c;->D()Ld/f/a/c;

    return-void
.end method


# virtual methods
.method public B()Ld/f/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/a/c<",
            "TModelType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ld/f/a/n/g;

    iget-object v1, p0, Ld/f/a/e;->d:Ld/f/a/g;

    invoke-virtual {v1}, Ld/f/a/g;->n()Ld/f/a/n/k/i/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ld/f/a/c;->M([Ld/f/a/n/g;)Ld/f/a/c;

    move-result-object v0

    return-object v0
.end method

.method public C()Ld/f/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/a/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0}, Ld/f/a/e;->i()Ld/f/a/e;

    move-result-object v0

    check-cast v0, Ld/f/a/c;

    return-object v0
.end method

.method public final D()Ld/f/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/a/c<",
            "TModelType;>;"
        }
    .end annotation

    new-instance v0, Ld/f/a/r/g/a;

    invoke-direct {v0}, Ld/f/a/r/g/a;-><init>()V

    invoke-super {p0, v0}, Ld/f/a/e;->a(Ld/f/a/r/g/d;)Ld/f/a/e;

    return-object p0
.end method

.method public E(Ld/f/a/n/e;)Ld/f/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/n/e<",
            "Ld/f/a/n/j/g;",
            "Ld/f/a/n/k/i/a;",
            ">;)",
            "Ld/f/a/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/f/a/e;->j(Ld/f/a/n/e;)Ld/f/a/e;

    return-object p0
.end method

.method public F(Ld/f/a/n/i/b;)Ld/f/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/n/i/b;",
            ")",
            "Ld/f/a/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/f/a/e;->k(Ld/f/a/n/i/b;)Ld/f/a/e;

    return-object p0
.end method

.method public G()Ld/f/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/a/c<",
            "TModelType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ld/f/a/n/g;

    iget-object v1, p0, Ld/f/a/e;->d:Ld/f/a/g;

    invoke-virtual {v1}, Ld/f/a/g;->o()Ld/f/a/n/k/i/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ld/f/a/c;->M([Ld/f/a/n/g;)Ld/f/a/c;

    move-result-object v0

    return-object v0
.end method

.method public H(Ld/f/a/r/d;)Ld/f/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/r/d<",
            "-TModelType;",
            "Ld/f/a/n/k/f/b;",
            ">;)",
            "Ld/f/a/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/f/a/e;->o(Ld/f/a/r/d;)Ld/f/a/e;

    return-object p0
.end method

.method public I(Ljava/lang/Object;)Ld/f/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Ld/f/a/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/f/a/e;->q(Ljava/lang/Object;)Ld/f/a/e;

    return-object p0
.end method

.method public J(II)Ld/f/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ld/f/a/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/f/a/e;->t(II)Ld/f/a/e;

    return-object p0
.end method

.method public K(Ld/f/a/n/c;)Ld/f/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/n/c;",
            ")",
            "Ld/f/a/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/f/a/e;->u(Ld/f/a/n/c;)Ld/f/a/e;

    return-object p0
.end method

.method public L(Z)Ld/f/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/f/a/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/f/a/e;->v(Z)Ld/f/a/e;

    return-object p0
.end method

.method public varargs M([Ld/f/a/n/g;)Ld/f/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/f/a/n/g<",
            "Ld/f/a/n/k/i/a;",
            ">;)",
            "Ld/f/a/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/f/a/e;->z([Ld/f/a/n/g;)Ld/f/a/e;

    return-object p0
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Ld/f/a/c;->B()Ld/f/a/c;

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/f/a/c;->C()Ld/f/a/c;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Ld/f/a/c;->G()Ld/f/a/c;

    return-void
.end method

.method public bridge synthetic i()Ld/f/a/e;
    .locals 1

    invoke-virtual {p0}, Ld/f/a/c;->C()Ld/f/a/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Ld/f/a/n/e;)Ld/f/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Ld/f/a/c;->E(Ld/f/a/n/e;)Ld/f/a/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ld/f/a/n/i/b;)Ld/f/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Ld/f/a/c;->F(Ld/f/a/n/i/b;)Ld/f/a/c;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/widget/ImageView;)Ld/f/a/r/h/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Ld/f/a/r/h/j<",
            "Ld/f/a/n/k/f/b;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/f/a/e;->m(Landroid/widget/ImageView;)Ld/f/a/r/h/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(II)Ld/f/a/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/f/a/c;->J(II)Ld/f/a/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ld/f/a/n/c;)Ld/f/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Ld/f/a/c;->K(Ld/f/a/n/c;)Ld/f/a/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v(Z)Ld/f/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Ld/f/a/c;->L(Z)Ld/f/a/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z([Ld/f/a/n/g;)Ld/f/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Ld/f/a/c;->M([Ld/f/a/n/g;)Ld/f/a/c;

    move-result-object p1

    return-object p1
.end method
