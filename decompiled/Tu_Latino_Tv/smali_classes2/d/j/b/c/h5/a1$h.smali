.class public Ld/j/b/c/h5/a1$h;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/h5/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Ld/j/b/c/h5/a1$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:[Landroid/graphics/drawable/Drawable;

.field public final synthetic g:Ld/j/b/c/h5/a1;


# direct methods
.method public constructor <init>(Ld/j/b/c/h5/a1;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/h5/a1$h;->g:Ld/j/b/c/h5/a1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p2, p0, Ld/j/b/c/h5/a1$h;->d:[Ljava/lang/String;

    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Ld/j/b/c/h5/a1$h;->e:[Ljava/lang/String;

    iput-object p3, p0, Ld/j/b/c/h5/a1$h;->f:[Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/h5/a1$h;->W(Landroid/view/ViewGroup;I)Ld/j/b/c/h5/a1$g;

    move-result-object p1

    return-object p1
.end method

.method public R()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/j/b/c/h5/a1$h;->f0(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Ld/j/b/c/h5/a1$h;->f0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public U(Ld/j/b/c/h5/a1$g;I)V
    .locals 4

    invoke-virtual {p0, p2}, Ld/j/b/c/h5/a1$h;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Ld/j/b/c/h5/a1$g;->R(Ld/j/b/c/h5/a1$g;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/h5/a1$h;->d:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ld/j/b/c/h5/a1$h;->e:[Ljava/lang/String;

    aget-object v0, v0, p2

    const/16 v1, 0x8

    if-nez v0, :cond_1

    invoke-static {p1}, Ld/j/b/c/h5/a1$g;->S(Ld/j/b/c/h5/a1$g;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ld/j/b/c/h5/a1$g;->S(Ld/j/b/c/h5/a1$g;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Ld/j/b/c/h5/a1$h;->e:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Ld/j/b/c/h5/a1$h;->f:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p2

    invoke-static {p1}, Ld/j/b/c/h5/a1$g;->T(Ld/j/b/c/h5/a1$g;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ld/j/b/c/h5/a1$h;->f:[Landroid/graphics/drawable/Drawable;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public W(Landroid/view/ViewGroup;I)Ld/j/b/c/h5/a1$g;
    .locals 2

    iget-object p2, p0, Ld/j/b/c/h5/a1$h;->g:Ld/j/b/c/h5/a1;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ld/j/b/c/h5/u0;->g:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ld/j/b/c/h5/a1$g;

    iget-object v0, p0, Ld/j/b/c/h5/a1$h;->g:Ld/j/b/c/h5/a1;

    invoke-direct {p2, v0, p1}, Ld/j/b/c/h5/a1$g;-><init>(Ld/j/b/c/h5/a1;Landroid/view/View;)V

    return-object p2
.end method

.method public a0(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/h5/a1$h;->e:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public final f0(I)Z
    .locals 3

    iget-object v0, p0, Ld/j/b/c/h5/a1$h;->g:Ld/j/b/c/h5/a1;

    invoke-static {v0}, Ld/j/b/c/h5/a1;->g(Ld/j/b/c/h5/a1;)Ld/j/b/c/x3;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Ld/j/b/c/h5/a1$h;->g:Ld/j/b/c/h5/a1;

    invoke-static {p1}, Ld/j/b/c/h5/a1;->g(Ld/j/b/c/h5/a1;)Ld/j/b/c/x3;

    move-result-object p1

    const/16 v2, 0x1e

    invoke-interface {p1, v2}, Ld/j/b/c/x3;->t(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/j/b/c/h5/a1$h;->g:Ld/j/b/c/h5/a1;

    invoke-static {p1}, Ld/j/b/c/h5/a1;->g(Ld/j/b/c/h5/a1;)Ld/j/b/c/x3;

    move-result-object p1

    const/16 v2, 0x1d

    invoke-interface {p1, v2}, Ld/j/b/c/x3;->t(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Ld/j/b/c/h5/a1$h;->g:Ld/j/b/c/h5/a1;

    invoke-static {p1}, Ld/j/b/c/h5/a1;->g(Ld/j/b/c/h5/a1;)Ld/j/b/c/x3;

    move-result-object p1

    const/16 v0, 0xd

    invoke-interface {p1, v0}, Ld/j/b/c/x3;->t(I)Z

    move-result p1

    return p1
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Ld/j/b/c/h5/a1$h;->d:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public l(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Ld/j/b/c/h5/a1$g;

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/h5/a1$h;->U(Ld/j/b/c/h5/a1$g;I)V

    return-void
.end method
