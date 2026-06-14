.class public Ld/l/a/i/a;
.super Ld/k/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/k/a/b<",
        "Ld/l/a/i/i;",
        "Ld/l/a/i/b;",
        "Ld/l/a/i/j;",
        "Ld/l/a/i/c;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Landroid/content/Context;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/l/a/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/l/a/i/i;",
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
            "Ld/l/a/i/i;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ld/l/a/j/g;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/k/a/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Ld/l/a/i/a;->h:Landroid/content/Context;

    iput-object p3, p0, Ld/l/a/i/a;->i:Ljava/util/ArrayList;

    iput-object p2, p0, Ld/l/a/i/a;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a0(Landroidx/recyclerview/widget/RecyclerView$d0;IILjava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/l/a/i/c;

    check-cast p4, Ld/l/a/i/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/l/a/i/a;->o0(Ld/l/a/i/c;IILd/l/a/i/b;)V

    return-void
.end method

.method public bridge synthetic f0(Landroidx/recyclerview/widget/RecyclerView$d0;ILd/k/a/a;)V
    .locals 0

    check-cast p1, Ld/l/a/i/j;

    check-cast p3, Ld/l/a/i/i;

    invoke-virtual {p0, p1, p2, p3}, Ld/l/a/i/a;->p0(Ld/l/a/i/j;ILd/l/a/i/i;)V

    return-void
.end method

.method public bridge synthetic m0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/l/a/i/a;->x0(Landroid/view/ViewGroup;I)Ld/l/a/i/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/l/a/i/a;->y0(Landroid/view/ViewGroup;I)Ld/l/a/i/j;

    move-result-object p1

    return-object p1
.end method

.method public o0(Ld/l/a/i/c;IILd/l/a/i/b;)V
    .locals 0

    iget-object p3, p0, Ld/l/a/i/a;->j:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/l/a/i/i;

    invoke-virtual {p2}, Ld/l/a/i/i;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    iput-object p2, p0, Ld/l/a/i/a;->i:Ljava/util/ArrayList;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p3, p0, Ld/l/a/i/a;->h:Landroid/content/Context;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object p3, p1, Ld/l/a/i/c;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance p2, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;

    iget-object p3, p0, Ld/l/a/i/a;->i:Ljava/util/ArrayList;

    iget-object p4, p0, Ld/l/a/i/a;->h:Landroid/content/Context;

    invoke-direct {p2, p3, p4}, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iget-object p1, p1, Ld/l/a/i/c;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public p0(Ld/l/a/i/j;ILd/l/a/i/i;)V
    .locals 0

    iget-object p1, p1, Ld/l/a/i/j;->t:Landroid/widget/TextView;

    iget-object p2, p3, Ld/l/a/i/i;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public x0(Landroid/view/ViewGroup;I)Ld/l/a/i/c;
    .locals 2

    iget-object p2, p0, Ld/l/a/i/a;->h:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0164

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ld/l/a/i/c;

    invoke-direct {p2, p1}, Ld/l/a/i/c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public y0(Landroid/view/ViewGroup;I)Ld/l/a/i/j;
    .locals 2

    iget-object p2, p0, Ld/l/a/i/a;->h:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0165

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ld/l/a/i/j;

    invoke-direct {p2, p1}, Ld/l/a/i/j;-><init>(Landroid/view/View;)V

    return-object p2
.end method
