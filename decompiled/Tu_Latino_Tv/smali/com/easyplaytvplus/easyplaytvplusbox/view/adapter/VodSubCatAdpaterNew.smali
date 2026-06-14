.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew$c;,
        Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:Ld/g/a/j/v/g;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Ld/g/a/j/v/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/g/a/j/f;",
            ">;",
            "Landroid/content/Context;",
            "Ld/g/a/j/v/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew;->h:Ljava/util/List;

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew;->f:Ld/g/a/j/v/g;

    return-void
.end method

.method public static synthetic R(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew;)Ld/g/a/j/v/g;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew;->f:Ld/g/a/j/v/g;

    return-object p0
.end method

.method public static synthetic U(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic W(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew;->g:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew;)I
    .locals 0

    iget p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew;->j:I

    return p0
.end method

.method public static synthetic m0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew;I)I
    .locals 0

    iput p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew;->j:I

    return p1
.end method

.method public static synthetic n0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic o0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic p0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew;->d:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic x0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew;)I
    .locals 0

    iget p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew;->i:I

    return p0
.end method

.method public static synthetic y0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew;I)I
    .locals 0

    iput p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew;->i:I

    return p1
.end method


# virtual methods
.method public A0(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew$b;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew;->F0(Landroid/view/ViewGroup;I)Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public B0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew$MyViewHolder;I)V
    .locals 5

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/g/a/j/f;

    invoke-virtual {p2}, Ld/g/a/j/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ld/g/a/j/f;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "category_id"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "category_name"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew$MyViewHolder;->tvMovieCategoryName:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew;->f:Ld/g/a/j/v/g;

    invoke-virtual {p2}, Ld/g/a/j/f;->b()Ljava/lang/String;

    move-result-object p2

    const-string v4, "movie"

    invoke-virtual {v3, p2, v4}, Ld/g/a/j/v/g;->C2(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v3, -0x1

    if-eq p2, v3, :cond_1

    iget-object v2, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew$MyViewHolder;->tvXubCount:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew$MyViewHolder;->tvXubCount:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p2, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew$MyViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew$c;

    invoke-direct {v2, p0, p2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew$c;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew;Landroid/view/View;)V

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p2, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew$MyViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew$a;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew$a;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew;Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew$MyViewHolder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew$MyViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public F0(Landroid/view/ViewGroup;I)Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew$MyViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0168

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew$MyViewHolder;

    invoke-direct {p2, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew$MyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public I0(Landroid/widget/ProgressBar;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew;->B0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodSubCatAdpaterNew$MyViewHolder;I)V

    return-void
.end method
