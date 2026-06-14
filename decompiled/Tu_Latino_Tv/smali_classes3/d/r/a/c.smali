.class public final Ld/r/a/c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/r/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Ld/r/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/facebook/shimmer/b;

.field public e:I

.field public f:I

.field public g:I

.field public h:Ld/r/a/c$a;

.field public i:I


# direct methods
.method public constructor <init>(IIILd/r/a/c$a;Lcom/facebook/shimmer/b;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput p1, p0, Ld/r/a/c;->e:I

    invoke-virtual {p0, p2}, Ld/r/a/c;->n0(I)I

    move-result p1

    iput p1, p0, Ld/r/a/c;->f:I

    iput p3, p0, Ld/r/a/c;->g:I

    iput-object p4, p0, Ld/r/a/c;->h:Ld/r/a/c$a;

    iput-object p5, p0, Ld/r/a/c;->d:Lcom/facebook/shimmer/b;

    iput p6, p0, Ld/r/a/c;->i:I

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/r/a/c;->U(Landroid/view/ViewGroup;I)Ld/r/a/d;

    move-result-object p1

    return-object p1
.end method

.method public R(Ld/r/a/d;I)V
    .locals 0

    iget-object p2, p0, Ld/r/a/c;->d:Lcom/facebook/shimmer/b;

    invoke-virtual {p1, p2}, Ld/r/a/d;->R(Lcom/facebook/shimmer/b;)V

    return-void
.end method

.method public U(Landroid/view/ViewGroup;I)Ld/r/a/d;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ld/r/a/a;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget v1, p0, Ld/r/a/c;->i:I

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    new-instance v1, Ld/r/a/d;

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct {v1, p1}, Ld/r/a/d;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    return-object v1
.end method

.method public W(I)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/r/a/c;->n0(I)I

    move-result p1

    iput p1, p0, Ld/r/a/c;->f:I

    return-void
.end method

.method public a0(I)V
    .locals 0

    iput p1, p0, Ld/r/a/c;->e:I

    return-void
.end method

.method public f0(Lcom/facebook/shimmer/b;)V
    .locals 0

    iput-object p1, p0, Ld/r/a/c;->d:Lcom/facebook/shimmer/b;

    return-void
.end method

.method public k()I
    .locals 1

    iget v0, p0, Ld/r/a/c;->f:I

    return v0
.end method

.method public m(I)I
    .locals 2

    iget-object v0, p0, Ld/r/a/c;->h:Ld/r/a/c$a;

    if-eqz v0, :cond_0

    iget v1, p0, Ld/r/a/c;->g:I

    invoke-interface {v0, v1, p1}, Ld/r/a/c$a;->a(II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Ld/r/a/c;->e:I

    :goto_0
    return p1
.end method

.method public m0(ILd/r/a/c$a;)V
    .locals 0

    iput p1, p0, Ld/r/a/c;->g:I

    iput-object p2, p0, Ld/r/a/c;->h:Ld/r/a/c$a;

    return-void
.end method

.method public final n0(I)I
    .locals 1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x14

    :goto_0
    return p1
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Ld/r/a/d;

    invoke-virtual {p0, p1, p2}, Ld/r/a/c;->R(Ld/r/a/d;I)V

    return-void
.end method
