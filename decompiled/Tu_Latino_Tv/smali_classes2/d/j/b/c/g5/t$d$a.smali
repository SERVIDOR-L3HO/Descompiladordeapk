.class public final Ld/j/b/c/g5/t$d$a;
.super Ld/j/b/c/g5/a0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/g5/t$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public final O:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ld/j/b/c/e5/j1;",
            "Ld/j/b/c/g5/t$f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final P:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ld/j/b/c/g5/a0$a;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/j/b/c/g5/t$d$a;->O:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ld/j/b/c/g5/t$d$a;->P:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Ld/j/b/c/g5/t$d$a;->i0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/g5/a0$a;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld/j/b/c/g5/t$d$a;->O:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Ld/j/b/c/g5/t$d$a;->P:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Ld/j/b/c/g5/t$d$a;->i0()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Ld/j/b/c/g5/a0$a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ld/j/b/c/g5/t$d$a;->i0()V

    sget-object v0, Ld/j/b/c/g5/t$d;->j0:Ld/j/b/c/g5/t$d;

    invoke-static {}, Ld/j/b/c/g5/t$d;->n()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Ld/j/b/c/g5/t$d;->E0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Ld/j/b/c/g5/t$d$a;->y0(Z)Ld/j/b/c/g5/t$d$a;

    invoke-static {}, Ld/j/b/c/g5/t$d;->u()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Ld/j/b/c/g5/t$d;->F0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Ld/j/b/c/g5/t$d$a;->s0(Z)Ld/j/b/c/g5/t$d$a;

    invoke-static {}, Ld/j/b/c/g5/t$d;->v()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Ld/j/b/c/g5/t$d;->G0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Ld/j/b/c/g5/t$d$a;->t0(Z)Ld/j/b/c/g5/t$d$a;

    invoke-static {}, Ld/j/b/c/g5/t$d;->w()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Ld/j/b/c/g5/t$d;->H0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Ld/j/b/c/g5/t$d$a;->r0(Z)Ld/j/b/c/g5/t$d$a;

    invoke-static {}, Ld/j/b/c/g5/t$d;->x()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Ld/j/b/c/g5/t$d;->I0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Ld/j/b/c/g5/t$d$a;->w0(Z)Ld/j/b/c/g5/t$d$a;

    invoke-static {}, Ld/j/b/c/g5/t$d;->y()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Ld/j/b/c/g5/t$d;->J0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Ld/j/b/c/g5/t$d$a;->n0(Z)Ld/j/b/c/g5/t$d$a;

    invoke-static {}, Ld/j/b/c/g5/t$d;->z()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Ld/j/b/c/g5/t$d;->K0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Ld/j/b/c/g5/t$d$a;->o0(Z)Ld/j/b/c/g5/t$d$a;

    invoke-static {}, Ld/j/b/c/g5/t$d;->A()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Ld/j/b/c/g5/t$d;->L0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Ld/j/b/c/g5/t$d$a;->l0(Z)Ld/j/b/c/g5/t$d$a;

    invoke-static {}, Ld/j/b/c/g5/t$d;->c()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Ld/j/b/c/g5/t$d;->M0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Ld/j/b/c/g5/t$d$a;->m0(Z)Ld/j/b/c/g5/t$d$a;

    invoke-static {}, Ld/j/b/c/g5/t$d;->d()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Ld/j/b/c/g5/t$d;->N0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Ld/j/b/c/g5/t$d$a;->u0(Z)Ld/j/b/c/g5/t$d$a;

    invoke-static {}, Ld/j/b/c/g5/t$d;->e()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Ld/j/b/c/g5/t$d;->O0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Ld/j/b/c/g5/t$d$a;->x0(Z)Ld/j/b/c/g5/t$d$a;

    invoke-static {}, Ld/j/b/c/g5/t$d;->f()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Ld/j/b/c/g5/t$d;->P0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Ld/j/b/c/g5/t$d$a;->G0(Z)Ld/j/b/c/g5/t$d$a;

    invoke-static {}, Ld/j/b/c/g5/t$d;->g()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Ld/j/b/c/g5/t$d;->Q0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Ld/j/b/c/g5/t$d$a;->q0(Z)Ld/j/b/c/g5/t$d$a;

    invoke-static {}, Ld/j/b/c/g5/t$d;->i()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Ld/j/b/c/g5/t$d;->R0:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/j/b/c/g5/t$d$a;->p0(Z)Ld/j/b/c/g5/t$d$a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/j/b/c/g5/t$d$a;->O:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Ld/j/b/c/g5/t$d$a;->E0(Landroid/os/Bundle;)V

    invoke-static {}, Ld/j/b/c/g5/t$d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/c/g5/t$d$a;->j0([I)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/g5/t$d$a;->P:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Ld/j/b/c/g5/t$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/g5/t$d$a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/g5/t$d;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/j/b/c/g5/a0$a;-><init>(Ld/j/b/c/g5/a0;)V

    iget-boolean v0, p1, Ld/j/b/c/g5/t$d;->E0:Z

    iput-boolean v0, p0, Ld/j/b/c/g5/t$d$a;->A:Z

    iget-boolean v0, p1, Ld/j/b/c/g5/t$d;->F0:Z

    iput-boolean v0, p0, Ld/j/b/c/g5/t$d$a;->B:Z

    iget-boolean v0, p1, Ld/j/b/c/g5/t$d;->G0:Z

    iput-boolean v0, p0, Ld/j/b/c/g5/t$d$a;->C:Z

    iget-boolean v0, p1, Ld/j/b/c/g5/t$d;->H0:Z

    iput-boolean v0, p0, Ld/j/b/c/g5/t$d$a;->D:Z

    iget-boolean v0, p1, Ld/j/b/c/g5/t$d;->I0:Z

    iput-boolean v0, p0, Ld/j/b/c/g5/t$d$a;->E:Z

    iget-boolean v0, p1, Ld/j/b/c/g5/t$d;->J0:Z

    iput-boolean v0, p0, Ld/j/b/c/g5/t$d$a;->F:Z

    iget-boolean v0, p1, Ld/j/b/c/g5/t$d;->K0:Z

    iput-boolean v0, p0, Ld/j/b/c/g5/t$d$a;->G:Z

    iget-boolean v0, p1, Ld/j/b/c/g5/t$d;->L0:Z

    iput-boolean v0, p0, Ld/j/b/c/g5/t$d$a;->H:Z

    iget-boolean v0, p1, Ld/j/b/c/g5/t$d;->M0:Z

    iput-boolean v0, p0, Ld/j/b/c/g5/t$d$a;->I:Z

    iget-boolean v0, p1, Ld/j/b/c/g5/t$d;->N0:Z

    iput-boolean v0, p0, Ld/j/b/c/g5/t$d$a;->J:Z

    iget-boolean v0, p1, Ld/j/b/c/g5/t$d;->O0:Z

    iput-boolean v0, p0, Ld/j/b/c/g5/t$d$a;->K:Z

    iget-boolean v0, p1, Ld/j/b/c/g5/t$d;->P0:Z

    iput-boolean v0, p0, Ld/j/b/c/g5/t$d$a;->L:Z

    iget-boolean v0, p1, Ld/j/b/c/g5/t$d;->Q0:Z

    iput-boolean v0, p0, Ld/j/b/c/g5/t$d$a;->M:Z

    iget-boolean v0, p1, Ld/j/b/c/g5/t$d;->R0:Z

    iput-boolean v0, p0, Ld/j/b/c/g5/t$d$a;->N:Z

    invoke-static {p1}, Ld/j/b/c/g5/t$d;->D(Ld/j/b/c/g5/t$d;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/c/g5/t$d$a;->h0(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/g5/t$d$a;->O:Landroid/util/SparseArray;

    invoke-static {p1}, Ld/j/b/c/g5/t$d;->E(Ld/j/b/c/g5/t$d;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/g5/t$d$a;->P:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/g5/t$d;Ld/j/b/c/g5/t$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/g5/t$d$a;-><init>(Ld/j/b/c/g5/t$d;)V

    return-void
.end method

.method public static synthetic O(Ld/j/b/c/g5/t$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/c/g5/t$d$a;->A:Z

    return p0
.end method

.method public static synthetic P(Ld/j/b/c/g5/t$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/c/g5/t$d$a;->B:Z

    return p0
.end method

.method public static synthetic Q(Ld/j/b/c/g5/t$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/c/g5/t$d$a;->C:Z

    return p0
.end method

.method public static synthetic R(Ld/j/b/c/g5/t$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/c/g5/t$d$a;->D:Z

    return p0
.end method

.method public static synthetic S(Ld/j/b/c/g5/t$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/c/g5/t$d$a;->E:Z

    return p0
.end method

.method public static synthetic T(Ld/j/b/c/g5/t$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/c/g5/t$d$a;->F:Z

    return p0
.end method

.method public static synthetic U(Ld/j/b/c/g5/t$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/c/g5/t$d$a;->G:Z

    return p0
.end method

.method public static synthetic V(Ld/j/b/c/g5/t$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/c/g5/t$d$a;->H:Z

    return p0
.end method

.method public static synthetic W(Ld/j/b/c/g5/t$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/c/g5/t$d$a;->I:Z

    return p0
.end method

.method public static synthetic X(Ld/j/b/c/g5/t$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/c/g5/t$d$a;->J:Z

    return p0
.end method

.method public static synthetic Y(Ld/j/b/c/g5/t$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/c/g5/t$d$a;->K:Z

    return p0
.end method

.method public static synthetic Z(Ld/j/b/c/g5/t$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/c/g5/t$d$a;->L:Z

    return p0
.end method

.method public static synthetic a0(Ld/j/b/c/g5/t$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/c/g5/t$d$a;->M:Z

    return p0
.end method

.method public static synthetic b0(Ld/j/b/c/g5/t$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/c/g5/t$d$a;->N:Z

    return p0
.end method

.method public static synthetic c0(Ld/j/b/c/g5/t$d$a;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/g5/t$d$a;->O:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic d0(Ld/j/b/c/g5/t$d$a;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/g5/t$d$a;->P:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static h0(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ld/j/b/c/e5/j1;",
            "Ld/j/b/c/g5/t$f;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ld/j/b/c/e5/j1;",
            "Ld/j/b/c/g5/t$f;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A(Ld/j/b/c/g5/z;)Ld/j/b/c/g5/a0$a;
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/g5/t$d$a;->e0(Ld/j/b/c/g5/z;)Ld/j/b/c/g5/t$d$a;

    move-result-object p1

    return-object p1
.end method

.method public A0(I)Ld/j/b/c/g5/t$d$a;
    .locals 0

    invoke-super {p0, p1}, Ld/j/b/c/g5/a0$a;->H(I)Ld/j/b/c/g5/a0$a;

    return-object p0
.end method

.method public bridge synthetic B()Ld/j/b/c/g5/a0;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/g5/t$d$a;->f0()Ld/j/b/c/g5/t$d;

    move-result-object v0

    return-object v0
.end method

.method public B0(Ld/j/b/c/g5/z;)Ld/j/b/c/g5/t$d$a;
    .locals 0

    invoke-super {p0, p1}, Ld/j/b/c/g5/a0$a;->I(Ld/j/b/c/g5/z;)Ld/j/b/c/g5/a0$a;

    return-object p0
.end method

.method public bridge synthetic C(I)Ld/j/b/c/g5/a0$a;
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/g5/t$d$a;->g0(I)Ld/j/b/c/g5/t$d$a;

    move-result-object p1

    return-object p1
.end method

.method public C0(Landroid/content/Context;)Ld/j/b/c/g5/t$d$a;
    .locals 0

    invoke-super {p0, p1}, Ld/j/b/c/g5/a0$a;->J(Landroid/content/Context;)Ld/j/b/c/g5/a0$a;

    return-object p0
.end method

.method public D0(ILd/j/b/c/e5/j1;Ld/j/b/c/g5/t$f;)Ld/j/b/c/g5/t$d$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/j/b/c/g5/t$d$a;->O:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ld/j/b/c/g5/t$d$a;->O:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final E0(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {}, Ld/j/b/c/g5/t$d;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {}, Ld/j/b/c/g5/t$d;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ld/j/c/b/y;->I()Ld/j/c/b/y;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v2, Ld/j/b/c/e5/j1;->d:Ld/j/b/c/r2$a;

    invoke-static {v2, v1}, Ld/j/b/c/j5/i;->d(Ld/j/b/c/r2$a;Ljava/util/List;)Ld/j/c/b/y;

    move-result-object v1

    :goto_0
    invoke-static {}, Ld/j/b/c/g5/t$d;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    goto :goto_1

    :cond_1
    sget-object v2, Ld/j/b/c/g5/t$f;->e:Ld/j/b/c/r2$a;

    invoke-static {v2, p1}, Ld/j/b/c/j5/i;->e(Ld/j/b/c/r2$a;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    :goto_1
    if-eqz v0, :cond_3

    array-length v2, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget v3, v0, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/j/b/c/e5/j1;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/j/b/c/g5/t$f;

    invoke-virtual {p0, v3, v4, v5}, Ld/j/b/c/g5/t$d$a;->D0(ILd/j/b/c/e5/j1;Ld/j/b/c/g5/t$f;)Ld/j/b/c/g5/t$d$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public F0(IZ)Ld/j/b/c/g5/t$d$a;
    .locals 0

    invoke-super {p0, p1, p2}, Ld/j/b/c/g5/a0$a;->L(IZ)Ld/j/b/c/g5/a0$a;

    return-object p0
.end method

.method public G0(Z)Ld/j/b/c/g5/t$d$a;
    .locals 0

    iput-boolean p1, p0, Ld/j/b/c/g5/t$d$a;->L:Z

    return-object p0
.end method

.method public bridge synthetic H(I)Ld/j/b/c/g5/a0$a;
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/g5/t$d$a;->A0(I)Ld/j/b/c/g5/t$d$a;

    move-result-object p1

    return-object p1
.end method

.method public H0(IIZ)Ld/j/b/c/g5/t$d$a;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ld/j/b/c/g5/a0$a;->M(IIZ)Ld/j/b/c/g5/a0$a;

    return-object p0
.end method

.method public bridge synthetic I(Ld/j/b/c/g5/z;)Ld/j/b/c/g5/a0$a;
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/g5/t$d$a;->B0(Ld/j/b/c/g5/z;)Ld/j/b/c/g5/t$d$a;

    move-result-object p1

    return-object p1
.end method

.method public I0(Landroid/content/Context;Z)Ld/j/b/c/g5/t$d$a;
    .locals 0

    invoke-super {p0, p1, p2}, Ld/j/b/c/g5/a0$a;->N(Landroid/content/Context;Z)Ld/j/b/c/g5/a0$a;

    return-object p0
.end method

.method public bridge synthetic J(Landroid/content/Context;)Ld/j/b/c/g5/a0$a;
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/g5/t$d$a;->C0(Landroid/content/Context;)Ld/j/b/c/g5/t$d$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L(IZ)Ld/j/b/c/g5/a0$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/g5/t$d$a;->F0(IZ)Ld/j/b/c/g5/t$d$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M(IIZ)Ld/j/b/c/g5/a0$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/c/g5/t$d$a;->H0(IIZ)Ld/j/b/c/g5/t$d$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N(Landroid/content/Context;Z)Ld/j/b/c/g5/a0$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/g5/t$d$a;->I0(Landroid/content/Context;Z)Ld/j/b/c/g5/t$d$a;

    move-result-object p1

    return-object p1
.end method

.method public e0(Ld/j/b/c/g5/z;)Ld/j/b/c/g5/t$d$a;
    .locals 0

    invoke-super {p0, p1}, Ld/j/b/c/g5/a0$a;->A(Ld/j/b/c/g5/z;)Ld/j/b/c/g5/a0$a;

    return-object p0
.end method

.method public f0()Ld/j/b/c/g5/t$d;
    .locals 2

    new-instance v0, Ld/j/b/c/g5/t$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/j/b/c/g5/t$d;-><init>(Ld/j/b/c/g5/t$d$a;Ld/j/b/c/g5/t$a;)V

    return-object v0
.end method

.method public g0(I)Ld/j/b/c/g5/t$d$a;
    .locals 0

    invoke-super {p0, p1}, Ld/j/b/c/g5/a0$a;->C(I)Ld/j/b/c/g5/a0$a;

    return-object p0
.end method

.method public final i0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/g5/t$d$a;->A:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/j/b/c/g5/t$d$a;->B:Z

    iput-boolean v0, p0, Ld/j/b/c/g5/t$d$a;->C:Z

    iput-boolean v1, p0, Ld/j/b/c/g5/t$d$a;->D:Z

    iput-boolean v0, p0, Ld/j/b/c/g5/t$d$a;->E:Z

    iput-boolean v1, p0, Ld/j/b/c/g5/t$d$a;->F:Z

    iput-boolean v1, p0, Ld/j/b/c/g5/t$d$a;->G:Z

    iput-boolean v1, p0, Ld/j/b/c/g5/t$d$a;->H:Z

    iput-boolean v1, p0, Ld/j/b/c/g5/t$d$a;->I:Z

    iput-boolean v0, p0, Ld/j/b/c/g5/t$d$a;->J:Z

    iput-boolean v0, p0, Ld/j/b/c/g5/t$d$a;->K:Z

    iput-boolean v1, p0, Ld/j/b/c/g5/t$d$a;->L:Z

    iput-boolean v0, p0, Ld/j/b/c/g5/t$d$a;->M:Z

    iput-boolean v1, p0, Ld/j/b/c/g5/t$d$a;->N:Z

    return-void
.end method

.method public final j0([I)Landroid/util/SparseBooleanArray;
    .locals 5

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public k0(Ld/j/b/c/g5/a0;)Ld/j/b/c/g5/t$d$a;
    .locals 0

    invoke-super {p0, p1}, Ld/j/b/c/g5/a0$a;->F(Ld/j/b/c/g5/a0;)Ld/j/b/c/g5/a0$a;

    return-object p0
.end method

.method public l0(Z)Ld/j/b/c/g5/t$d$a;
    .locals 0

    iput-boolean p1, p0, Ld/j/b/c/g5/t$d$a;->H:Z

    return-object p0
.end method

.method public m0(Z)Ld/j/b/c/g5/t$d$a;
    .locals 0

    iput-boolean p1, p0, Ld/j/b/c/g5/t$d$a;->I:Z

    return-object p0
.end method

.method public n0(Z)Ld/j/b/c/g5/t$d$a;
    .locals 0

    iput-boolean p1, p0, Ld/j/b/c/g5/t$d$a;->F:Z

    return-object p0
.end method

.method public o0(Z)Ld/j/b/c/g5/t$d$a;
    .locals 0

    iput-boolean p1, p0, Ld/j/b/c/g5/t$d$a;->G:Z

    return-object p0
.end method

.method public p0(Z)Ld/j/b/c/g5/t$d$a;
    .locals 0

    iput-boolean p1, p0, Ld/j/b/c/g5/t$d$a;->N:Z

    return-object p0
.end method

.method public q0(Z)Ld/j/b/c/g5/t$d$a;
    .locals 0

    iput-boolean p1, p0, Ld/j/b/c/g5/t$d$a;->M:Z

    return-object p0
.end method

.method public r0(Z)Ld/j/b/c/g5/t$d$a;
    .locals 0

    iput-boolean p1, p0, Ld/j/b/c/g5/t$d$a;->D:Z

    return-object p0
.end method

.method public s0(Z)Ld/j/b/c/g5/t$d$a;
    .locals 0

    iput-boolean p1, p0, Ld/j/b/c/g5/t$d$a;->B:Z

    return-object p0
.end method

.method public t0(Z)Ld/j/b/c/g5/t$d$a;
    .locals 0

    iput-boolean p1, p0, Ld/j/b/c/g5/t$d$a;->C:Z

    return-object p0
.end method

.method public u0(Z)Ld/j/b/c/g5/t$d$a;
    .locals 0

    iput-boolean p1, p0, Ld/j/b/c/g5/t$d$a;->J:Z

    return-object p0
.end method

.method public v0(I)Ld/j/b/c/g5/t$d$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Ld/j/b/c/g5/t$d$a;->A0(I)Ld/j/b/c/g5/t$d$a;

    move-result-object p1

    return-object p1
.end method

.method public w0(Z)Ld/j/b/c/g5/t$d$a;
    .locals 0

    iput-boolean p1, p0, Ld/j/b/c/g5/t$d$a;->E:Z

    return-object p0
.end method

.method public x0(Z)Ld/j/b/c/g5/t$d$a;
    .locals 0

    iput-boolean p1, p0, Ld/j/b/c/g5/t$d$a;->K:Z

    return-object p0
.end method

.method public y0(Z)Ld/j/b/c/g5/t$d$a;
    .locals 0

    iput-boolean p1, p0, Ld/j/b/c/g5/t$d$a;->A:Z

    return-object p0
.end method

.method public z0(Z)Ld/j/b/c/g5/t$d$a;
    .locals 0

    invoke-super {p0, p1}, Ld/j/b/c/g5/a0$a;->G(Z)Ld/j/b/c/g5/a0$a;

    return-object p0
.end method
