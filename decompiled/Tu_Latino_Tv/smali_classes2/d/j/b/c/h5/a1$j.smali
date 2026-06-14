.class public final Ld/j/b/c/h5/a1$j;
.super Ld/j/b/c/h5/a1$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/h5/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final synthetic f:Ld/j/b/c/h5/a1;


# direct methods
.method public constructor <init>(Ld/j/b/c/h5/a1;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/h5/a1$j;->f:Ld/j/b/c/h5/a1;

    invoke-direct {p0, p1}, Ld/j/b/c/h5/a1$l;-><init>(Ld/j/b/c/h5/a1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/h5/a1;Ld/j/b/c/h5/a1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/h5/a1$j;-><init>(Ld/j/b/c/h5/a1;)V

    return-void
.end method

.method private synthetic p0(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ld/j/b/c/h5/a1$j;->f:Ld/j/b/c/h5/a1;

    invoke-static {p1}, Ld/j/b/c/h5/a1;->g(Ld/j/b/c/h5/a1;)Ld/j/b/c/x3;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/h5/a1$j;->f:Ld/j/b/c/h5/a1;

    invoke-static {p1}, Ld/j/b/c/h5/a1;->g(Ld/j/b/c/h5/a1;)Ld/j/b/c/x3;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-interface {p1, v0}, Ld/j/b/c/x3;->t(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/h5/a1$j;->f:Ld/j/b/c/h5/a1;

    invoke-static {p1}, Ld/j/b/c/h5/a1;->g(Ld/j/b/c/h5/a1;)Ld/j/b/c/x3;

    move-result-object p1

    invoke-interface {p1}, Ld/j/b/c/x3;->y()Ld/j/b/c/g5/a0;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/c/h5/a1$j;->f:Ld/j/b/c/h5/a1;

    invoke-static {v0}, Ld/j/b/c/h5/a1;->g(Ld/j/b/c/h5/a1;)Ld/j/b/c/x3;

    move-result-object v0

    invoke-virtual {p1}, Ld/j/b/c/g5/a0;->B()Ld/j/b/c/g5/a0$a;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ld/j/b/c/g5/a0$a;->C(I)Ld/j/b/c/g5/a0$a;

    move-result-object p1

    const/4 v1, -0x3

    invoke-virtual {p1, v1}, Ld/j/b/c/g5/a0$a;->H(I)Ld/j/b/c/g5/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/c/g5/a0$a;->B()Ld/j/b/c/g5/a0;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/j/b/c/x3;->V(Ld/j/b/c/g5/a0;)V

    iget-object p1, p0, Ld/j/b/c/h5/a1$j;->f:Ld/j/b/c/h5/a1;

    invoke-static {p1}, Ld/j/b/c/h5/a1;->E(Ld/j/b/c/h5/a1;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a0(Ld/j/b/c/h5/a1$i;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Ld/j/b/c/h5/a1$l;->a0(Ld/j/b/c/h5/a1$i;I)V

    if-lez p2, :cond_1

    iget-object v0, p0, Ld/j/b/c/h5/a1$l;->d:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/j/b/c/h5/a1$k;

    iget-object p1, p1, Ld/j/b/c/h5/a1$i;->u:Landroid/view/View;

    invoke-virtual {p2}, Ld/j/b/c/h5/a1$k;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public f0(Ld/j/b/c/h5/a1$i;)V
    .locals 3

    iget-object v0, p1, Ld/j/b/c/h5/a1$i;->t:Landroid/widget/TextView;

    sget v1, Ld/j/b/c/h5/w0;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/j/b/c/h5/a1$l;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ld/j/b/c/h5/a1$l;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/h5/a1$k;

    invoke-virtual {v2}, Ld/j/b/c/h5/a1$k;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p1, Ld/j/b/c/h5/a1$i;->u:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    new-instance v0, Ld/j/b/c/h5/j;

    invoke-direct {v0, p0}, Ld/j/b/c/h5/j;-><init>(Ld/j/b/c/h5/a1$j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public n0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public o0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/h5/a1$k;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/h5/a1$k;

    invoke-virtual {v2}, Ld/j/b/c/h5/a1$k;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Ld/j/b/c/h5/a1$j;->f:Ld/j/b/c/h5/a1;

    invoke-static {v1}, Ld/j/b/c/h5/a1;->z(Ld/j/b/c/h5/a1;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/j/b/c/h5/a1$j;->f:Ld/j/b/c/h5/a1;

    invoke-static {v1}, Ld/j/b/c/h5/a1;->z(Ld/j/b/c/h5/a1;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/c/h5/a1$j;->f:Ld/j/b/c/h5/a1;

    if-eqz v0, :cond_2

    invoke-static {v2}, Ld/j/b/c/h5/a1;->F(Ld/j/b/c/h5/a1;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ld/j/b/c/h5/a1;->G(Ld/j/b/c/h5/a1;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Ld/j/b/c/h5/a1$j;->f:Ld/j/b/c/h5/a1;

    invoke-static {v1}, Ld/j/b/c/h5/a1;->z(Ld/j/b/c/h5/a1;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/j/b/c/h5/a1$j;->f:Ld/j/b/c/h5/a1;

    invoke-static {v0}, Ld/j/b/c/h5/a1;->H(Ld/j/b/c/h5/a1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Ld/j/b/c/h5/a1$j;->f:Ld/j/b/c/h5/a1;

    invoke-static {v0}, Ld/j/b/c/h5/a1;->I(Ld/j/b/c/h5/a1;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Ld/j/b/c/h5/a1$l;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic x0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/h5/a1$j;->p0(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Ld/j/b/c/h5/a1$i;

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/h5/a1$j;->a0(Ld/j/b/c/h5/a1$i;I)V

    return-void
.end method
