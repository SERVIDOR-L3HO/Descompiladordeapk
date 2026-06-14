.class public abstract Ld/j/b/c/h5/a1$l;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/h5/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Ld/j/b/c/h5/a1$i;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/c/h5/a1$k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ld/j/b/c/h5/a1;


# direct methods
.method public constructor <init>(Ld/j/b/c/h5/a1;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/h5/a1$l;->e:Ld/j/b/c/h5/a1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/j/b/c/h5/a1$l;->d:Ljava/util/List;

    return-void
.end method

.method private synthetic U(Ld/j/b/c/x3;Ld/j/b/c/e5/i1;Ld/j/b/c/h5/a1$k;Landroid/view/View;)V
    .locals 2

    const/16 p4, 0x1d

    invoke-interface {p1, p4}, Ld/j/b/c/x3;->t(I)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ld/j/b/c/x3;->y()Ld/j/b/c/g5/a0;

    move-result-object p4

    invoke-virtual {p4}, Ld/j/b/c/g5/a0;->B()Ld/j/b/c/g5/a0$a;

    move-result-object p4

    new-instance v0, Ld/j/b/c/g5/z;

    iget v1, p3, Ld/j/b/c/h5/a1$k;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ld/j/c/b/y;->J(Ljava/lang/Object;)Ld/j/c/b/y;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ld/j/b/c/g5/z;-><init>(Ld/j/b/c/e5/i1;Ljava/util/List;)V

    invoke-virtual {p4, v0}, Ld/j/b/c/g5/a0$a;->I(Ld/j/b/c/g5/z;)Ld/j/b/c/g5/a0$a;

    move-result-object p2

    iget-object p4, p3, Ld/j/b/c/h5/a1$k;->a:Ld/j/b/c/o4$a;

    invoke-virtual {p4}, Ld/j/b/c/o4$a;->d()I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p2, p4, v0}, Ld/j/b/c/g5/a0$a;->L(IZ)Ld/j/b/c/g5/a0$a;

    move-result-object p2

    invoke-virtual {p2}, Ld/j/b/c/g5/a0$a;->B()Ld/j/b/c/g5/a0;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/j/b/c/x3;->V(Ld/j/b/c/g5/a0;)V

    iget-object p1, p3, Ld/j/b/c/h5/a1$k;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/j/b/c/h5/a1$l;->n0(Ljava/lang/String;)V

    iget-object p1, p0, Ld/j/b/c/h5/a1$l;->e:Ld/j/b/c/h5/a1;

    invoke-static {p1}, Ld/j/b/c/h5/a1;->E(Ld/j/b/c/h5/a1;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/h5/a1$l;->m0(Landroid/view/ViewGroup;I)Ld/j/b/c/h5/a1$i;

    move-result-object p1

    return-object p1
.end method

.method public R()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/h5/a1$l;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic W(Ld/j/b/c/x3;Ld/j/b/c/e5/i1;Ld/j/b/c/h5/a1$k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/j/b/c/h5/a1$l;->U(Ld/j/b/c/x3;Ld/j/b/c/e5/i1;Ld/j/b/c/h5/a1$k;Landroid/view/View;)V

    return-void
.end method

.method public a0(Ld/j/b/c/h5/a1$i;I)V
    .locals 6

    iget-object v0, p0, Ld/j/b/c/h5/a1$l;->e:Ld/j/b/c/h5/a1;

    invoke-static {v0}, Ld/j/b/c/h5/a1;->g(Ld/j/b/c/h5/a1;)Ld/j/b/c/x3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Ld/j/b/c/h5/a1$l;->f0(Ld/j/b/c/h5/a1$i;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Ld/j/b/c/h5/a1$l;->d:Ljava/util/List;

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/j/b/c/h5/a1$k;

    iget-object v1, p2, Ld/j/b/c/h5/a1$k;->a:Ld/j/b/c/o4$a;

    invoke-virtual {v1}, Ld/j/b/c/o4$a;->a()Ld/j/b/c/e5/i1;

    move-result-object v1

    invoke-interface {v0}, Ld/j/b/c/x3;->y()Ld/j/b/c/g5/a0;

    move-result-object v3

    iget-object v3, v3, Ld/j/b/c/g5/a0;->h0:Ld/j/c/b/a0;

    invoke-virtual {v3, v1}, Ld/j/c/b/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Ld/j/b/c/h5/a1$k;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Ld/j/b/c/h5/a1$i;->t:Landroid/widget/TextView;

    iget-object v5, p2, Ld/j/b/c/h5/a1$k;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Ld/j/b/c/h5/a1$i;->u:Landroid/view/View;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    new-instance v2, Ld/j/b/c/h5/k;

    invoke-direct {v2, p0, v0, v1, p2}, Ld/j/b/c/h5/k;-><init>(Ld/j/b/c/h5/a1$l;Ld/j/b/c/x3;Ld/j/b/c/e5/i1;Ld/j/b/c/h5/a1$k;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public abstract f0(Ld/j/b/c/h5/a1$i;)V
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Ld/j/b/c/h5/a1$l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/h5/a1$l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public m0(Landroid/view/ViewGroup;I)Ld/j/b/c/h5/a1$i;
    .locals 2

    iget-object p2, p0, Ld/j/b/c/h5/a1$l;->e:Ld/j/b/c/h5/a1;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ld/j/b/c/h5/u0;->h:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ld/j/b/c/h5/a1$i;

    invoke-direct {p2, p1}, Ld/j/b/c/h5/a1$i;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public abstract n0(Ljava/lang/String;)V
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Ld/j/b/c/h5/a1$i;

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/h5/a1$l;->a0(Ld/j/b/c/h5/a1$i;I)V

    return-void
.end method
