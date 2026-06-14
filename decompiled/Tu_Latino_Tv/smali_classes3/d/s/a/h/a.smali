.class public Ld/s/a/h/a;
.super Ld/k/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/k/a/b<",
        "Ld/s/a/h/i;",
        "Ld/s/a/h/b;",
        "Ld/s/a/h/j;",
        "Ld/s/a/h/c;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Landroid/content/Context;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/s/a/h/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ld/s/a/h/i;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/k/a/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Ld/s/a/h/a;->h:Landroid/content/Context;

    iput-object p3, p0, Ld/s/a/h/a;->i:Ljava/util/ArrayList;

    iput-object p2, p0, Ld/s/a/h/a;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a0(Landroidx/recyclerview/widget/RecyclerView$d0;IILjava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/s/a/h/c;

    check-cast p4, Ld/s/a/h/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/s/a/h/a;->o0(Ld/s/a/h/c;IILd/s/a/h/b;)V

    return-void
.end method

.method public bridge synthetic f0(Landroidx/recyclerview/widget/RecyclerView$d0;ILd/k/a/a;)V
    .locals 0

    check-cast p1, Ld/s/a/h/j;

    check-cast p3, Ld/s/a/h/i;

    invoke-virtual {p0, p1, p2, p3}, Ld/s/a/h/a;->p0(Ld/s/a/h/j;ILd/s/a/h/i;)V

    return-void
.end method

.method public bridge synthetic m0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/s/a/h/a;->x0(Landroid/view/ViewGroup;I)Ld/s/a/h/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/s/a/h/a;->y0(Landroid/view/ViewGroup;I)Ld/s/a/h/j;

    move-result-object p1

    return-object p1
.end method

.method public o0(Ld/s/a/h/c;IILd/s/a/h/b;)V
    .locals 0

    iget-object p3, p0, Ld/s/a/h/a;->j:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/s/a/h/i;

    invoke-virtual {p2}, Ld/s/a/h/i;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    iput-object p2, p0, Ld/s/a/h/a;->i:Ljava/util/ArrayList;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p3, p0, Ld/s/a/h/a;->h:Landroid/content/Context;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object p3, p1, Ld/s/a/h/c;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance p2, Lcom/tulatinotv/tulatinotvbox/view/adapter/SubCategoriesChildAdapter;

    iget-object p3, p0, Ld/s/a/h/a;->i:Ljava/util/ArrayList;

    iget-object p4, p0, Ld/s/a/h/a;->h:Landroid/content/Context;

    invoke-direct {p2, p3, p4}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SubCategoriesChildAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iget-object p1, p1, Ld/s/a/h/c;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public p0(Ld/s/a/h/j;ILd/s/a/h/i;)V
    .locals 0

    iget-object p1, p1, Ld/s/a/h/j;->t:Landroid/widget/TextView;

    iget-object p2, p3, Ld/s/a/h/i;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public x0(Landroid/view/ViewGroup;I)Ld/s/a/h/c;
    .locals 2

    iget-object p2, p0, Ld/s/a/h/a;->h:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0164

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ld/s/a/h/c;

    invoke-direct {p2, p1}, Ld/s/a/h/c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public y0(Landroid/view/ViewGroup;I)Ld/s/a/h/j;
    .locals 2

    iget-object p2, p0, Ld/s/a/h/a;->h:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0165

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ld/s/a/h/j;

    invoke-direct {p2, p1}, Ld/s/a/h/j;-><init>(Landroid/view/View;)V

    return-object p2
.end method
