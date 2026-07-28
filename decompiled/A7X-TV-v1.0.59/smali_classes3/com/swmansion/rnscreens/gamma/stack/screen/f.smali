.class public final Lcom/swmansion/rnscreens/gamma/stack/screen/f;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# instance fields
.field private final v0:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

.field private final w0:Z

.field private x0:Lcom/swmansion/rnscreens/gamma/stack/screen/d;

.field private y0:Lcom/swmansion/rnscreens/gamma/stack/screen/a;

.field private z0:Z


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/gamma/stack/screen/c;Z)V
    .locals 1

    .line 1
    const-string v0, "stackScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->v0:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->w0:Z

    .line 12
    .line 13
    return-void
.end method

.method private final b2()Lcom/swmansion/rnscreens/gamma/stack/screen/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->y0:Lcom/swmansion/rnscreens/gamma/stack/screen/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "[RNScreens] Attempt to require nullish OnBackPressedCallback"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final f2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/screen/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->v0:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lcom/swmansion/rnscreens/gamma/stack/screen/a;-><init>(Landroidx/lifecycle/r;Lcom/swmansion/rnscreens/gamma/stack/screen/c;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->y0:Lcom/swmansion/rnscreens/gamma/stack/screen/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/o;->E1()Landroidx/fragment/app/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Le/j;->n()Le/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->b2()Lcom/swmansion/rnscreens/gamma/stack/screen/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Le/w;->i(Le/v;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final g2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->b2()Lcom/swmansion/rnscreens/gamma/stack/screen/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le/v;->remove()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->y0:Lcom/swmansion/rnscreens/gamma/stack/screen/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public D0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->D0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->f2()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->L1(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->M1(Z)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LM2/l;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p1, v0}, LM2/l;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->P1(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LM2/l;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {p1, v1}, LM2/l;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->Q1(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LM2/l;

    .line 33
    .line 34
    invoke-direct {p1, v0}, LM2/l;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->X1(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LM2/l;

    .line 41
    .line 42
    invoke-direct {p1, v1}, LM2/l;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->W1(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public H0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LH8/l;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/o;->G1()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string p3, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {p2, p3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->v0:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->w0:Z

    .line 20
    .line 21
    invoke-direct {p1, p2, p3, v0}, LH8/l;-><init>(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/stack/screen/c;Z)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public I0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->I0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->v0:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->f()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->g2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public K0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->K0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->x0:Lcom/swmansion/rnscreens/gamma/stack/screen/d;

    .line 6
    .line 7
    return-void
.end method

.method public c1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->c1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->v0:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/o;->i0()Landroidx/lifecycle/r;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "getViewLifecycleOwner(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->b(Landroidx/lifecycle/r;)Lcom/swmansion/rnscreens/gamma/stack/screen/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->x0:Lcom/swmansion/rnscreens/gamma/stack/screen/d;

    .line 25
    .line 26
    return-void
.end method

.method public final c2()Lcom/swmansion/rnscreens/gamma/stack/screen/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->v0:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->z0:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->b2()Lcom/swmansion/rnscreens/gamma/stack/screen/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/a;->d(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->z0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->z0:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->b2()Lcom/swmansion/rnscreens/gamma/stack/screen/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/a;->d(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
