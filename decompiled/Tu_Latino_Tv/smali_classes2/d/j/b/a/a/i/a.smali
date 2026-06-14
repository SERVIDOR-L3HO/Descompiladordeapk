.class public Ld/j/b/a/a/i/a;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Ld/j/b/a/a/i/b;


# instance fields
.field public a:I

.field public c:I

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/a/a/l/n;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld/j/b/a/a/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/a/a/j/b<",
            "Ld/j/b/a/a/l/e<",
            "+",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic m(Ld/j/b/a/a/i/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld/j/b/a/a/i/a;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic o(Ld/j/b/a/a/i/a;)Ld/j/b/a/a/j/b;
    .locals 0

    iget-object p0, p0, Ld/j/b/a/a/i/a;->f:Ld/j/b/a/a/j/b;

    return-object p0
.end method

.method public static s(I)Ld/j/b/a/a/i/a;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "index"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "type"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Ld/j/b/a/a/i/a;

    invoke-direct {p0}, Ld/j/b/a/a/i/a;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static t()Ld/j/b/a/a/i/a;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "index"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ld/j/b/a/a/i/a;

    invoke-direct {v1}, Ld/j/b/a/a/i/a;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public h()V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/a/a/i/a;->u()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ld/j/b/a/a/i/a;->a:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ld/j/b/a/a/i/a;->c:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/j/b/a/a/i/a;->e:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/m/d/e;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ld/j/b/a/a/i/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v0, Ld/j/b/a/a/j/b;

    iget-object v1, p0, Ld/j/b/a/a/i/a;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ld/j/b/a/a/j/b;-><init>(Landroid/app/Activity;Ljava/util/List;Ld/j/b/a/a/j/b$h;)V

    iput-object v0, p0, Ld/j/b/a/a/i/a;->f:Ld/j/b/a/a/j/b;

    iget-object v1, p0, Ld/j/b/a/a/i/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-static {p0}, Ld/j/b/a/a/k/e;->d(Ld/j/b/a/a/i/b;)V

    const-class v0, Ld/j/b/a/a/j/b$h;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/a/a/i/a;->f:Ld/j/b/a/a/j/b;

    check-cast p1, Ld/j/b/a/a/j/b$h;

    invoke-virtual {v0, p1}, Ld/j/b/a/a/j/b;->p0(Ld/j/b/a/a/j/b$h;)V

    :cond_0
    iget-object p1, p0, Ld/j/b/a/a/i/a;->f:Ld/j/b/a/a/j/b;

    new-instance v0, Ld/j/b/a/a/i/a$a;

    invoke-direct {v0, p0}, Ld/j/b/a/a/i/a$a;-><init>(Ld/j/b/a/a/i/a;)V

    invoke-virtual {p1, v0}, Ld/j/b/a/a/j/b;->x0(Ld/j/b/a/a/l/r$c;)V

    invoke-virtual {p0}, Ld/j/b/a/a/i/a;->u()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Ld/j/b/a/a/e;->g:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {p0}, Ld/j/b/a/a/k/e;->u(Ld/j/b/a/a/i/b;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Ld/j/b/a/a/d;->s:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Ld/j/b/a/a/i/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public p()Ld/j/b/a/a/l/f;
    .locals 2

    iget v0, p0, Ld/j/b/a/a/i/a;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Ld/j/b/a/a/k/e;->p()Ld/j/b/a/a/l/f;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Ld/j/b/a/a/k/e;->m()Ld/j/b/a/a/l/j;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/a/a/l/j;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ld/j/b/a/a/i/a;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/a/a/l/f;

    return-object v0
.end method

.method public q(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/a/a/i/a;->f:Ld/j/b/a/a/j/b;

    invoke-virtual {v0}, Ld/j/b/a/a/j/b;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/m/d/e;

    move-result-object v0

    new-instance v1, Ld/j/b/a/a/i/a$b;

    invoke-direct {v1, p0}, Ld/j/b/a/a/i/a$b;-><init>(Ld/j/b/a/a/i/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
