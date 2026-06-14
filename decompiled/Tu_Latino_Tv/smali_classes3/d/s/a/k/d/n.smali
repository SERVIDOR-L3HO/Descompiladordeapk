.class public final Ld/s/a/k/d/n;
.super Lb/m/d/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/s/a/k/d/n$c;,
        Ld/s/a/k/d/n$a;,
        Ld/s/a/k/d/n$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final r:Ld/j/c/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/s/a/k/d/n$c;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:Landroid/content/DialogInterface$OnClickListener;

.field public w:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ld/j/c/b/y;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/j/c/b/y;

    move-result-object v0

    sput-object v0, Ld/s/a/k/d/n;->r:Ld/j/c/b/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/m/d/d;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/s/a/k/d/n;->s:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/s/a/k/d/n;->t:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public static synthetic J(Ld/s/a/k/d/n;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ld/s/a/k/d/n;->t:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic K(Ld/s/a/k/d/n;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Ld/s/a/k/d/n;->s:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic M(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ld/s/a/k/d/n;->U(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O(Ld/j/b/c/x3;Landroid/content/DialogInterface$OnDismissListener;)Ld/s/a/k/d/n;
    .locals 7

    invoke-interface {p0}, Ld/j/b/c/x3;->p()Ld/j/b/c/o4;

    move-result-object v1

    invoke-interface {p0}, Ld/j/b/c/x3;->y()Ld/j/b/c/g5/a0;

    move-result-object v2

    new-instance v5, Ld/s/a/k/d/d;

    invoke-direct {v5, p0}, Ld/s/a/k/d/d;-><init>(Ld/j/b/c/x3;)V

    const v0, 0x7f1406d0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Ld/s/a/k/d/n;->Q(ILd/j/b/c/o4;Ld/j/b/c/g5/a0;ZZLd/s/a/k/d/n$b;Landroid/content/DialogInterface$OnDismissListener;)Ld/s/a/k/d/n;

    move-result-object p0

    return-object p0
.end method

.method public static Q(ILd/j/b/c/o4;Ld/j/b/c/g5/a0;ZZLd/s/a/k/d/n$b;Landroid/content/DialogInterface$OnDismissListener;)Ld/s/a/k/d/n;
    .locals 9

    new-instance v8, Ld/s/a/k/d/n;

    invoke-direct {v8}, Ld/s/a/k/d/n;-><init>()V

    new-instance v6, Ld/s/a/k/d/g;

    invoke-direct {v6, p2, v8, p5}, Ld/s/a/k/d/g;-><init>(Ld/j/b/c/g5/a0;Ld/s/a/k/d/n;Ld/s/a/k/d/n$b;)V

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p0

    move v4, p3

    move v5, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Ld/s/a/k/d/n;->W(Ld/j/b/c/o4;Ld/j/b/c/g5/a0;IZZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v8
.end method

.method public static U(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const p1, 0x7f140270

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const p1, 0x7f140271

    goto :goto_0

    :cond_2
    const p1, 0x7f14026f

    goto :goto_0
.end method

.method public static synthetic X(Ld/j/b/c/g5/a0;Ld/s/a/k/d/n;Ld/s/a/k/d/n$b;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/g5/a0;->B()Ld/j/b/c/g5/a0$a;

    move-result-object p0

    const/4 p3, 0x0

    :goto_0
    sget-object p4, Ld/s/a/k/d/n;->r:Ld/j/c/b/y;

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1, p4}, Ld/s/a/k/d/n;->R(I)Z

    move-result v0

    invoke-virtual {p0, p4, v0}, Ld/j/b/c/g5/a0$a;->L(IZ)Ld/j/b/c/g5/a0$a;

    invoke-virtual {p0, p4}, Ld/j/b/c/g5/a0$a;->C(I)Ld/j/b/c/g5/a0$a;

    invoke-virtual {p1, p4}, Ld/s/a/k/d/n;->S(I)Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/g5/z;

    invoke-virtual {p0, v0}, Ld/j/b/c/g5/a0$a;->A(Ld/j/b/c/g5/z;)Ld/j/b/c/g5/a0$a;

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/j/b/c/g5/a0$a;->B()Ld/j/b/c/g5/a0;

    move-result-object p0

    invoke-interface {p2, p0}, Ld/s/a/k/d/n$b;->a(Ld/j/b/c/g5/a0;)V

    return-void
.end method

.method public static f0(Ld/j/b/c/x3;)Z
    .locals 0

    invoke-interface {p0}, Ld/j/b/c/x3;->p()Ld/j/b/c/o4;

    move-result-object p0

    invoke-static {p0}, Ld/s/a/k/d/n;->m0(Ld/j/b/c/o4;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lb/m/d/d;->q()V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ld/s/a/k/d/n;->v:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0}, Lb/m/d/d;->t()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    invoke-virtual {p0}, Lb/m/d/d;->q()V

    return-void
.end method

.method public static m0(Ld/j/b/c/o4;)Z
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/o4;->b()Ld/j/c/b/y;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/c/b/y;->p()Ld/j/c/b/b1;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/o4$a;

    sget-object v1, Ld/s/a/k/d/n;->r:Ld/j/c/b/y;

    invoke-virtual {v0}, Ld/j/b/c/o4$a;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/j/c/b/y;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public R(I)Z
    .locals 1

    iget-object v0, p0, Ld/s/a/k/d/n;->s:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/s/a/k/d/n$c;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Ld/s/a/k/d/n$c;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public S(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ld/j/b/c/e5/i1;",
            "Ld/j/b/c/g5/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/s/a/k/d/n;->s:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/s/a/k/d/n$c;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ld/s/a/k/d/n$c;->f:Ljava/util/Map;

    :goto_0
    return-object p1
.end method

.method public final W(Ld/j/b/c/o4;Ld/j/b/c/g5/a0;IZZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 6

    iput p3, p0, Ld/s/a/k/d/n;->u:I

    iput-object p6, p0, Ld/s/a/k/d/n;->v:Landroid/content/DialogInterface$OnClickListener;

    iput-object p7, p0, Ld/s/a/k/d/n;->w:Landroid/content/DialogInterface$OnDismissListener;

    const/4 p3, 0x0

    :goto_0
    sget-object p6, Ld/s/a/k/d/n;->r:Ld/j/c/b/y;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p3, p7, :cond_3

    invoke-interface {p6, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ld/j/b/c/o4;->b()Ld/j/c/b/y;

    move-result-object p7

    invoke-virtual {p7}, Ld/j/c/b/y;->p()Ld/j/c/b/b1;

    move-result-object p7

    :cond_0
    :goto_1
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/o4$a;

    invoke-virtual {v0}, Ld/j/b/c/o4$a;->d()I

    move-result v2

    if-ne v2, p6, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p7

    if-nez p7, :cond_2

    new-instance p7, Ld/s/a/k/d/n$c;

    invoke-direct {p7}, Ld/s/a/k/d/n$c;-><init>()V

    iget-object v0, p2, Ld/j/b/c/g5/a0;->i0:Ld/j/c/b/c0;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/j/c/b/w;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p2, Ld/j/b/c/g5/a0;->h0:Ld/j/c/b/a0;

    move-object v0, p7

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ld/s/a/k/d/n$c;->m(Ljava/util/List;ZLjava/util/Map;ZZ)V

    iget-object v0, p0, Ld/s/a/k/d/n;->s:Landroid/util/SparseArray;

    invoke-virtual {v0, p6, p7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p7, p0, Ld/s/a/k/d/n;->t:Ljava/util/ArrayList;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p7, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public synthetic Y(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/s/a/k/d/n;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic a0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/s/a/k/d/n;->lambda$onCreateView$2(Landroid/view/View;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const p3, 0x7f0e029f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0868

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    const p3, 0x7f0b0869

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/viewpager/widget/ViewPager;

    const v1, 0x7f0b0866

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0b0867

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v3, Ld/s/a/k/d/n$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lb/m/d/n;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ld/s/a/k/d/n$a;-><init>(Ld/s/a/k/d/n;Lb/m/d/n;)V

    invoke-virtual {p3, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/i0/a/a;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object p3, p0, Ld/s/a/k/d/n;->s:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    const/4 v3, 0x1

    if-le p3, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    new-instance p2, Ld/s/a/k/d/h;

    invoke-direct {p2, p0}, Ld/s/a/k/d/h;-><init>(Ld/s/a/k/d/n;)V

    invoke-virtual {v1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Ld/s/a/k/d/i;

    invoke-direct {p2, p0}, Ld/s/a/k/d/i;-><init>(Ld/s/a/k/d/n;)V

    invoke-virtual {v2, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lb/m/d/d;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Ld/s/a/k/d/n;->w:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public v(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lb/b/k/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/m/d/e;

    move-result-object v0

    const v1, 0x7f1502ec

    invoke-direct {p1, v0, v1}, Lb/b/k/g;-><init>(Landroid/content/Context;I)V

    iget v0, p0, Ld/s/a/k/d/n;->u:I

    invoke-virtual {p1, v0}, Lb/b/k/g;->setTitle(I)V

    return-object p1
.end method
