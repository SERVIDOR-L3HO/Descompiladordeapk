.class public final Lb/o/q/k$e;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/q/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:[I

.field public m:Lb/o/q/q;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method public constructor <init>(Lb/o/q/k$e;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    iget v0, p0, Lb/o/q/k$e;->g:I

    return v0
.end method

.method public D(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v0, p0, Lb/o/q/k$e;->f:I

    sub-int/2addr p1, v0

    iget v0, p0, Lb/o/q/k$e;->h:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Lb/o/q/k$e;->j:I

    return-void
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Lb/o/q/k$e;->k:I

    return-void
.end method

.method public K(Lb/o/q/q;)V
    .locals 0

    iput-object p1, p0, Lb/o/q/k$e;->m:Lb/o/q/q;

    return-void
.end method

.method public L(IIII)V
    .locals 0

    iput p1, p0, Lb/o/q/k$e;->f:I

    iput p2, p0, Lb/o/q/k$e;->g:I

    iput p3, p0, Lb/o/q/k$e;->h:I

    iput p4, p0, Lb/o/q/k$e;->i:I

    return-void
.end method

.method public k(ILandroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lb/o/q/k$e;->m:Lb/o/q/q;

    invoke-virtual {v0}, Lb/o/q/q;->a()[Lb/o/q/q$a;

    move-result-object v0

    iget-object v1, p0, Lb/o/q/k$e;->l:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    array-length v2, v0

    if-eq v1, v2, :cond_1

    :cond_0
    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lb/o/q/k$e;->l:[I

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lb/o/q/k$e;->l:[I

    aget-object v4, v0, v2

    invoke-static {p2, v4, p1}, Lb/o/q/r;->a(Landroid/view/View;Lb/o/q/q$a;I)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lb/o/q/k$e;->l:[I

    aget p1, p1, v1

    iput p1, p0, Lb/o/q/k$e;->j:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lb/o/q/k$e;->l:[I

    aget p1, p1, v1

    iput p1, p0, Lb/o/q/k$e;->k:I

    :goto_1
    return-void
.end method

.method public l()[I
    .locals 1

    iget-object v0, p0, Lb/o/q/k$e;->l:[I

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lb/o/q/k$e;->j:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lb/o/q/k$e;->k:I

    return v0
.end method

.method public q()Lb/o/q/q;
    .locals 1

    iget-object v0, p0, Lb/o/q/k$e;->m:Lb/o/q/q;

    return-object v0
.end method

.method public r(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, p0, Lb/o/q/k$e;->g:I

    sub-int/2addr p1, v0

    iget v0, p0, Lb/o/q/k$e;->i:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public t(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v0, p0, Lb/o/q/k$e;->f:I

    add-int/2addr p1, v0

    return p1
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lb/o/q/k$e;->f:I

    return v0
.end method

.method public v(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget v0, p0, Lb/o/q/k$e;->h:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lb/o/q/k$e;->h:I

    return v0
.end method

.method public z(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lb/o/q/k$e;->g:I

    add-int/2addr p1, v0

    return p1
.end method
