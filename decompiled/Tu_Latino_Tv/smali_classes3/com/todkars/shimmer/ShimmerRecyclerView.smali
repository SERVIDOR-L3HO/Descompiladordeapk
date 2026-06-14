.class public final Lcom/todkars/shimmer/ShimmerRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public N0:Ld/r/a/c;

.field public O0:Landroidx/recyclerview/widget/RecyclerView$g;

.field public P0:Landroidx/recyclerview/widget/RecyclerView$o;

.field public Q0:Landroidx/recyclerview/widget/RecyclerView$o;

.field public R0:Z

.field public S0:I

.field public T0:Z

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:Ld/r/a/c$a;

.field public Z0:Lcom/facebook/shimmer/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->S0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->T0:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->U0:I

    iput v0, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->V0:I

    const/16 v1, 0x9

    iput v1, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->W0:I

    iput v0, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->X0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->Y0:Ld/r/a/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/todkars/shimmer/ShimmerRecyclerView;->F1(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic C1(Lcom/todkars/shimmer/ShimmerRecyclerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->R0:Z

    return p0
.end method


# virtual methods
.method public final D1(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/shimmer/b;
    .locals 10

    const/high16 v0, 0x41c80000    # 25.0f

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    new-instance p1, Lcom/facebook/shimmer/b$a;

    invoke-direct {p1}, Lcom/facebook/shimmer/b$a;-><init>()V

    invoke-virtual {p1, v2}, Lcom/facebook/shimmer/b$b;->f(F)Lcom/facebook/shimmer/b$b;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/b$a;

    invoke-virtual {p1, v1}, Lcom/facebook/shimmer/b$b;->n(F)Lcom/facebook/shimmer/b$b;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/b$a;

    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/b$b;->t(F)Lcom/facebook/shimmer/b$b;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/b$a;

    invoke-virtual {p1}, Lcom/facebook/shimmer/b$b;->a()Lcom/facebook/shimmer/b;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v3, Ld/r/a/b;->h:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v3, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Ld/r/a/b;->m:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/facebook/shimmer/b$c;

    invoke-direct {p2}, Lcom/facebook/shimmer/b$c;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/facebook/shimmer/b$a;

    invoke-direct {p2}, Lcom/facebook/shimmer/b$a;-><init>()V

    :goto_0
    sget v3, Ld/r/a/b;->x:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->V0:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/todkars/shimmer/ShimmerRecyclerView;->setShimmerLayout(I)V

    :cond_2
    sget v3, Ld/r/a/b;->w:I

    iget v5, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->W0:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/todkars/shimmer/ShimmerRecyclerView;->setShimmerItemCount(I)V

    sget v3, Ld/r/a/b;->l:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p2, v3}, Lcom/facebook/shimmer/b$b;->g(Z)Lcom/facebook/shimmer/b$b;

    :cond_3
    sget v3, Ld/r/a/b;->i:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p2, v3}, Lcom/facebook/shimmer/b$b;->e(Z)Lcom/facebook/shimmer/b$b;

    :cond_4
    sget v3, Ld/r/a/b;->k:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_5

    instance-of v5, p2, Lcom/facebook/shimmer/b$c;

    if-eqz v5, :cond_5

    move-object v5, p2

    check-cast v5, Lcom/facebook/shimmer/b$c;

    const v7, 0x4cffffff    # 1.3421772E8f

    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/facebook/shimmer/b$c;->x(I)Lcom/facebook/shimmer/b$c;

    :cond_5
    sget v3, Ld/r/a/b;->u:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/4 v7, -0x1

    if-eqz v5, :cond_6

    instance-of v5, p2, Lcom/facebook/shimmer/b$c;

    if-eqz v5, :cond_6

    move-object v5, p2

    check-cast v5, Lcom/facebook/shimmer/b$c;

    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/facebook/shimmer/b$c;->y(I)Lcom/facebook/shimmer/b$c;

    :cond_6
    sget v3, Ld/r/a/b;->j:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p2, v3}, Lcom/facebook/shimmer/b$b;->f(F)Lcom/facebook/shimmer/b$b;

    :cond_7
    sget v3, Ld/r/a/b;->t:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p2, v1}, Lcom/facebook/shimmer/b$b;->n(F)Lcom/facebook/shimmer/b$b;

    :cond_8
    sget v1, Ld/r/a/b;->p:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x3e8

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    int-to-long v8, v1

    invoke-virtual {p2, v8, v9}, Lcom/facebook/shimmer/b$b;->j(J)Lcom/facebook/shimmer/b$b;

    :cond_9
    sget v1, Ld/r/a/b;->y:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1, v1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/facebook/shimmer/b$b;->p(I)Lcom/facebook/shimmer/b$b;

    :cond_a
    sget v1, Ld/r/a/b;->z:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-long v7, v1

    invoke-virtual {p2, v7, v8}, Lcom/facebook/shimmer/b$b;->q(J)Lcom/facebook/shimmer/b$b;

    :cond_b
    sget v1, Ld/r/a/b;->A:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/facebook/shimmer/b$b;->r(I)Lcom/facebook/shimmer/b$b;

    :cond_c
    sget v1, Ld/r/a/b;->n:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v6, :cond_e

    const/4 v3, 0x2

    if-eq v1, v3, :cond_d

    const/4 v3, 0x3

    if-eq v1, v3, :cond_d

    invoke-virtual {p2, v4}, Lcom/facebook/shimmer/b$b;->h(I)Lcom/facebook/shimmer/b$b;

    goto :goto_1

    :cond_d
    invoke-virtual {p2, v3}, Lcom/facebook/shimmer/b$b;->h(I)Lcom/facebook/shimmer/b$b;

    goto :goto_1

    :cond_e
    invoke-virtual {p2, v6}, Lcom/facebook/shimmer/b$b;->h(I)Lcom/facebook/shimmer/b$b;

    :cond_f
    :goto_1
    sget v1, Ld/r/a/b;->B:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v6, :cond_10

    invoke-virtual {p2, v4}, Lcom/facebook/shimmer/b$b;->s(I)Lcom/facebook/shimmer/b$b;

    goto :goto_2

    :cond_10
    invoke-virtual {p2, v6}, Lcom/facebook/shimmer/b$b;->s(I)Lcom/facebook/shimmer/b$b;

    :cond_11
    :goto_2
    sget v1, Ld/r/a/b;->r:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/facebook/shimmer/b$b;->l(I)Lcom/facebook/shimmer/b$b;

    :cond_12
    sget v1, Ld/r/a/b;->q:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/facebook/shimmer/b$b;->k(I)Lcom/facebook/shimmer/b$b;

    :cond_13
    sget v1, Ld/r/a/b;->D:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p2, v1}, Lcom/facebook/shimmer/b$b;->u(F)Lcom/facebook/shimmer/b$b;

    :cond_14
    sget v1, Ld/r/a/b;->s:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p2, v1}, Lcom/facebook/shimmer/b$b;->m(F)Lcom/facebook/shimmer/b$b;

    :cond_15
    sget v1, Ld/r/a/b;->v:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p2, v1}, Lcom/facebook/shimmer/b$b;->o(F)Lcom/facebook/shimmer/b$b;

    :cond_16
    sget v1, Ld/r/a/b;->o:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_17

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p2, v1}, Lcom/facebook/shimmer/b$b;->i(F)Lcom/facebook/shimmer/b$b;

    :cond_17
    sget v1, Ld/r/a/b;->C:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/shimmer/b$b;->t(F)Lcom/facebook/shimmer/b$b;

    :cond_18
    invoke-virtual {p2}, Lcom/facebook/shimmer/b$b;->a()Lcom/facebook/shimmer/b;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final E1()V
    .locals 1

    iget-object v0, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->Q0:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p0, v0}, Lcom/todkars/shimmer/ShimmerRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p0}, Lcom/todkars/shimmer/ShimmerRecyclerView;->getActualAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/todkars/shimmer/ShimmerRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->R0:Z

    return-void
.end method

.method public final F1(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->Z0:Lcom/facebook/shimmer/b;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/todkars/shimmer/ShimmerRecyclerView;->D1(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/shimmer/b;

    move-result-object p1

    iput-object p1, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->Z0:Lcom/facebook/shimmer/b;

    :cond_0
    return-void
.end method

.method public final G1()V
    .locals 7

    iget v0, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->U0:I

    if-ltz v0, :cond_0

    new-instance v0, Lcom/todkars/shimmer/ShimmerRecyclerView$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->U0:I

    iget v5, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->S0:I

    iget-boolean v6, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->T0:Z

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/todkars/shimmer/ShimmerRecyclerView$a;-><init>(Lcom/todkars/shimmer/ShimmerRecyclerView;Landroid/content/Context;IIZ)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/todkars/shimmer/ShimmerRecyclerView$b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->S0:I

    iget-boolean v3, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->T0:Z

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/todkars/shimmer/ShimmerRecyclerView$b;-><init>(Lcom/todkars/shimmer/ShimmerRecyclerView;Landroid/content/Context;IZ)V

    :goto_0
    iput-object v0, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->P0:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v0, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->P0:Landroidx/recyclerview/widget/RecyclerView$o;

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iput v0, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->X0:I

    invoke-virtual {p0, v0}, Lcom/todkars/shimmer/ShimmerRecyclerView;->K1(Z)V

    return-void
.end method

.method public final H1()V
    .locals 3

    invoke-virtual {p0}, Lcom/todkars/shimmer/ShimmerRecyclerView;->getShimmerAdapter()Ld/r/a/c;

    iget-object v0, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->N0:Ld/r/a/c;

    iget v1, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->V0:I

    invoke-virtual {v0, v1}, Ld/r/a/c;->a0(I)V

    iget-object v0, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->N0:Ld/r/a/c;

    iget v1, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->W0:I

    invoke-virtual {v0, v1}, Ld/r/a/c;->W(I)V

    iget-object v0, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->N0:Ld/r/a/c;

    iget v1, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->X0:I

    iget-object v2, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->Y0:Ld/r/a/c$a;

    invoke-virtual {v0, v1, v2}, Ld/r/a/c;->m0(ILd/r/a/c$a;)V

    iget-object v0, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->N0:Ld/r/a/c;

    iget-object v1, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->Z0:Lcom/facebook/shimmer/b;

    invoke-virtual {v0, v1}, Ld/r/a/c;->f0(Lcom/facebook/shimmer/b;)V

    iget-object v0, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->N0:Ld/r/a/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->s()V

    return-void
.end method

.method public I1(Landroidx/recyclerview/widget/RecyclerView$o;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/todkars/shimmer/ShimmerRecyclerView;->setShimmerLayout(I)V

    invoke-virtual {p0, p1}, Lcom/todkars/shimmer/ShimmerRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public final J1()V
    .locals 1

    iget-object v0, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->P0:Landroidx/recyclerview/widget/RecyclerView$o;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/todkars/shimmer/ShimmerRecyclerView;->G1()V

    :cond_0
    iget-object v0, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->P0:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p0, v0}, Lcom/todkars/shimmer/ShimmerRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p0}, Lcom/todkars/shimmer/ShimmerRecyclerView;->H1()V

    invoke-virtual {p0}, Lcom/todkars/shimmer/ShimmerRecyclerView;->getShimmerAdapter()Ld/r/a/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/todkars/shimmer/ShimmerRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->R0:Z

    return-void
.end method

.method public final K1(Z)V
    .locals 2

    iget v0, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->V0:I

    if-eqz v0, :cond_0

    sget v1, Ld/r/a/a;->a:I

    if-eq v0, v1, :cond_0

    sget v1, Ld/r/a/a;->b:I

    if-ne v0, v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    sget p1, Ld/r/a/a;->a:I

    goto :goto_0

    :cond_1
    sget p1, Ld/r/a/a;->b:I

    :goto_0
    iput p1, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->V0:I

    :cond_2
    return-void
.end method

.method public final getActualAdapter()Landroidx/recyclerview/widget/RecyclerView$g;
    .locals 1

    iget-object v0, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->O0:Landroidx/recyclerview/widget/RecyclerView$g;

    return-object v0
.end method

.method public final getShimmer()Lcom/facebook/shimmer/b;
    .locals 1

    iget-object v0, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->Z0:Lcom/facebook/shimmer/b;

    return-object v0
.end method

.method public final getShimmerAdapter()Ld/r/a/c;
    .locals 8

    iget-object v0, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->N0:Ld/r/a/c;

    if-nez v0, :cond_0

    new-instance v0, Ld/r/a/c;

    iget v2, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->V0:I

    iget v3, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->W0:I

    iget v4, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->X0:I

    iget-object v5, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->Y0:Ld/r/a/c$a;

    iget-object v6, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->Z0:Lcom/facebook/shimmer/b;

    iget v7, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->S0:I

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ld/r/a/c;-><init>(IIILd/r/a/c$a;Lcom/facebook/shimmer/b;I)V

    iput-object v0, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->N0:Ld/r/a/c;

    :cond_0
    iget-object v0, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->N0:Ld/r/a/c;

    return-object v0
.end method

.method public final getShimmerItemCount()I
    .locals 1

    iget v0, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->W0:I

    return v0
.end method

.method public final getShimmerLayout()I
    .locals 1

    iget v0, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->V0:I

    return v0
.end method

.method public final getShimmerLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    iget-object v0, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->P0:Landroidx/recyclerview/widget/RecyclerView$o;

    return-object v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->O0:Landroidx/recyclerview/widget/RecyclerView$g;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->N0:Ld/r/a/c;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->O0:Landroidx/recyclerview/widget/RecyclerView$g;

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public final setItemViewType(Ld/r/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->Y0:Ld/r/a/c$a;

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->Q0:Landroidx/recyclerview/widget/RecyclerView$o;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->P0:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eq p1, v0, :cond_3

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->m3()I

    move-result v0

    iput v0, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->U0:I

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    iput v0, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->U0:I

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D2()Z

    move-result v1

    iput-boolean v1, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->T0:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2()I

    move-result v0

    iput v0, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->S0:I

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->Q0:Landroidx/recyclerview/widget/RecyclerView$o;

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/todkars/shimmer/ShimmerRecyclerView;->G1()V

    invoke-virtual {p0}, Lcom/todkars/shimmer/ShimmerRecyclerView;->H1()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public final setShimmer(Lcom/facebook/shimmer/b;)V
    .locals 0

    iput-object p1, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->Z0:Lcom/facebook/shimmer/b;

    return-void
.end method

.method public final setShimmerItemCount(I)V
    .locals 0

    iput p1, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->W0:I

    return-void
.end method

.method public final setShimmerLayout(I)V
    .locals 0

    iput p1, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->V0:I

    return-void
.end method

.method public final setShimmerLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 0

    iput-object p1, p0, Lcom/todkars/shimmer/ShimmerRecyclerView;->P0:Landroidx/recyclerview/widget/RecyclerView$o;

    return-void
.end method
