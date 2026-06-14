.class public final Ld/j/b/c/h5/a1$b;
.super Ld/j/b/c/h5/a1$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/h5/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic f:Ld/j/b/c/h5/a1;


# direct methods
.method public constructor <init>(Ld/j/b/c/h5/a1;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/h5/a1$b;->f:Ld/j/b/c/h5/a1;

    invoke-direct {p0, p1}, Ld/j/b/c/h5/a1$l;-><init>(Ld/j/b/c/h5/a1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/h5/a1;Ld/j/b/c/h5/a1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/h5/a1$b;-><init>(Ld/j/b/c/h5/a1;)V

    return-void
.end method

.method private synthetic x0(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ld/j/b/c/h5/a1$b;->f:Ld/j/b/c/h5/a1;

    invoke-static {p1}, Ld/j/b/c/h5/a1;->g(Ld/j/b/c/h5/a1;)Ld/j/b/c/x3;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/j/b/c/h5/a1$b;->f:Ld/j/b/c/h5/a1;

    invoke-static {p1}, Ld/j/b/c/h5/a1;->g(Ld/j/b/c/h5/a1;)Ld/j/b/c/x3;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-interface {p1, v0}, Ld/j/b/c/x3;->t(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/j/b/c/h5/a1$b;->f:Ld/j/b/c/h5/a1;

    invoke-static {p1}, Ld/j/b/c/h5/a1;->g(Ld/j/b/c/h5/a1;)Ld/j/b/c/x3;

    move-result-object p1

    invoke-interface {p1}, Ld/j/b/c/x3;->y()Ld/j/b/c/g5/a0;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/c/h5/a1$b;->f:Ld/j/b/c/h5/a1;

    invoke-static {v0}, Ld/j/b/c/h5/a1;->g(Ld/j/b/c/h5/a1;)Ld/j/b/c/x3;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/x3;

    invoke-virtual {p1}, Ld/j/b/c/g5/a0;->B()Ld/j/b/c/g5/a0$a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ld/j/b/c/g5/a0$a;->C(I)Ld/j/b/c/g5/a0$a;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ld/j/b/c/g5/a0$a;->L(IZ)Ld/j/b/c/g5/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/c/g5/a0$a;->B()Ld/j/b/c/g5/a0;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/j/b/c/x3;->V(Ld/j/b/c/g5/a0;)V

    iget-object p1, p0, Ld/j/b/c/h5/a1$b;->f:Ld/j/b/c/h5/a1;

    invoke-static {p1}, Ld/j/b/c/h5/a1;->s(Ld/j/b/c/h5/a1;)Ld/j/b/c/h5/a1$h;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/c/h5/a1$b;->f:Ld/j/b/c/h5/a1;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ld/j/b/c/h5/w0;->w:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ld/j/b/c/h5/a1$h;->a0(ILjava/lang/String;)V

    iget-object p1, p0, Ld/j/b/c/h5/a1$b;->f:Ld/j/b/c/h5/a1;

    invoke-static {p1}, Ld/j/b/c/h5/a1;->E(Ld/j/b/c/h5/a1;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public f0(Ld/j/b/c/h5/a1$i;)V
    .locals 2

    iget-object v0, p1, Ld/j/b/c/h5/a1$i;->t:Landroid/widget/TextView;

    sget v1, Ld/j/b/c/h5/w0;->w:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Ld/j/b/c/h5/a1$b;->f:Ld/j/b/c/h5/a1;

    invoke-static {v0}, Ld/j/b/c/h5/a1;->g(Ld/j/b/c/h5/a1;)Ld/j/b/c/x3;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/x3;

    invoke-interface {v0}, Ld/j/b/c/x3;->y()Ld/j/b/c/g5/a0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/j/b/c/h5/a1$b;->o0(Ld/j/b/c/g5/a0;)Z

    move-result v0

    iget-object v1, p1, Ld/j/b/c/h5/a1$i;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    new-instance v0, Ld/j/b/c/h5/g;

    invoke-direct {v0, p0}, Ld/j/b/c/h5/g;-><init>(Ld/j/b/c/h5/a1$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public n0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/h5/a1$b;->f:Ld/j/b/c/h5/a1;

    invoke-static {v0}, Ld/j/b/c/h5/a1;->s(Ld/j/b/c/h5/a1;)Ld/j/b/c/h5/a1$h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ld/j/b/c/h5/a1$h;->a0(ILjava/lang/String;)V

    return-void
.end method

.method public final o0(Ld/j/b/c/g5/a0;)Z
    .locals 4

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

    iget-object v2, v2, Ld/j/b/c/h5/a1$k;->a:Ld/j/b/c/o4$a;

    invoke-virtual {v2}, Ld/j/b/c/o4$a;->a()Ld/j/b/c/e5/i1;

    move-result-object v2

    iget-object v3, p1, Ld/j/b/c/g5/a0;->h0:Ld/j/c/b/a0;

    invoke-virtual {v3, v2}, Ld/j/c/b/a0;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public p0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/h5/a1$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/j/b/c/h5/a1$l;->d:Ljava/util/List;

    iget-object v0, p0, Ld/j/b/c/h5/a1$b;->f:Ld/j/b/c/h5/a1;

    invoke-static {v0}, Ld/j/b/c/h5/a1;->g(Ld/j/b/c/h5/a1;)Ld/j/b/c/x3;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/x3;

    invoke-interface {v0}, Ld/j/b/c/x3;->y()Ld/j/b/c/g5/a0;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ld/j/b/c/h5/a1$b;->f:Ld/j/b/c/h5/a1;

    invoke-static {p1}, Ld/j/b/c/h5/a1;->s(Ld/j/b/c/h5/a1;)Ld/j/b/c/h5/a1$h;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/c/h5/a1$b;->f:Ld/j/b/c/h5/a1;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld/j/b/c/h5/w0;->x:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v2, v0}, Ld/j/b/c/h5/a1$h;->a0(ILjava/lang/String;)V

    goto :goto_3

    :cond_0
    invoke-virtual {p0, v0}, Ld/j/b/c/h5/a1$b;->o0(Ld/j/b/c/g5/a0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Ld/j/b/c/h5/a1$b;->f:Ld/j/b/c/h5/a1;

    invoke-static {p1}, Ld/j/b/c/h5/a1;->s(Ld/j/b/c/h5/a1;)Ld/j/b/c/h5/a1$h;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/c/h5/a1$b;->f:Ld/j/b/c/h5/a1;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld/j/b/c/h5/w0;->w:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/h5/a1$k;

    invoke-virtual {v1}, Ld/j/b/c/h5/a1$k;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Ld/j/b/c/h5/a1$b;->f:Ld/j/b/c/h5/a1;

    invoke-static {p1}, Ld/j/b/c/h5/a1;->s(Ld/j/b/c/h5/a1;)Ld/j/b/c/h5/a1$h;

    move-result-object p1

    iget-object v0, v1, Ld/j/b/c/h5/a1$k;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public synthetic y0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/h5/a1$b;->x0(Landroid/view/View;)V

    return-void
.end method
