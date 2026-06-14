.class public Ld/s/a/h/m/e/c;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Ld/s/a/h/m/e/b$f;


# instance fields
.field public a:Ld/s/a/h/m/b;

.field public c:Lb/z/e/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic m(Ld/s/a/h/m/e/c;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/s/a/h/m/e/c;->s(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Ld/s/a/h/m/e/c;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/s/a/h/m/e/c;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Ld/s/a/h/m/e/c;)Ld/s/a/h/m/b;
    .locals 0

    iget-object p0, p0, Ld/s/a/h/m/e/c;->a:Ld/s/a/h/m/b;

    return-object p0
.end method


# virtual methods
.method public j(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    iget-object v0, p0, Ld/s/a/h/m/e/c;->c:Lb/z/e/f;

    invoke-virtual {v0, p1}, Lb/z/e/f;->H(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e012f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b06b4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ld/s/a/h/m/b;->n(Landroid/content/Context;)Ld/s/a/h/m/b;

    move-result-object p2

    iput-object p2, p0, Ld/s/a/h/m/e/c;->a:Ld/s/a/h/m/b;

    new-instance p2, Ld/s/a/h/m/e/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/m/d/e;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Ld/s/a/h/m/e/b;-><init>(Landroid/content/Context;Ld/s/a/h/m/e/b$f;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/m/d/e;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v0, Ld/s/a/h/m/e/a;

    invoke-direct {v0, p2}, Ld/s/a/h/m/e/a;-><init>(Ld/s/a/h/m/e/a$a;)V

    new-instance v1, Lb/z/e/f;

    invoke-direct {v1, v0}, Lb/z/e/f;-><init>(Lb/z/e/f$f;)V

    iput-object v1, p0, Ld/s/a/h/m/e/c;->c:Lb/z/e/f;

    invoke-virtual {v1, p1}, Lb/z/e/f;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p1, Ld/s/a/h/m/e/c$a;

    invoke-direct {p1, p0}, Ld/s/a/h/m/e/c$a;-><init>(Ld/s/a/h/m/e/c;)V

    invoke-virtual {p2, p1}, Ld/s/a/h/m/e/b;->m0(Ld/s/a/h/m/e/b$d;)V

    return-void
.end method

.method public final q()Ld/j/b/e/e/u/u/i;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/e/u/b;->e(Landroid/content/Context;)Ld/j/b/e/e/u/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/e/u/b;->c()Ld/j/b/e/e/u/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/e/u/r;->c()Ld/j/b/e/e/u/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/e/u/q;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Ld/s/a/h/m/e/c;->q()Ld/j/b/e/e/u/u/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f14059d

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/e/o;

    iget-object v1, p0, Ld/s/a/h/m/e/c;->a:Ld/s/a/h/m/b;

    invoke-virtual {v1}, Ld/s/a/h/m/b;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Is detached: itemId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/j/b/e/e/o;->Y()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "QueueListViewFragment"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Ld/s/a/h/m/e/c;->a:Ld/s/a/h/m/b;

    invoke-virtual {p1}, Ld/j/b/e/e/o;->Y()I

    move-result p1

    invoke-virtual {v1, p1}, Ld/s/a/h/m/b;->q(I)I

    move-result p1

    iget-object v1, p0, Ld/s/a/h/m/e/c;->a:Ld/s/a/h/m/b;

    invoke-virtual {v1}, Ld/s/a/h/m/b;->p()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ld/s/a/h/m/f/b;->a(Ljava/util/List;)[Ld/j/b/e/e/o;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3, v2}, Ld/j/b/e/e/u/u/i;->H([Ld/j/b/e/e/o;IILorg/json/JSONObject;)Ld/j/b/e/g/o/f;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/s/a/h/m/e/c;->a:Ld/s/a/h/m/b;

    invoke-virtual {v1}, Ld/s/a/h/m/b;->m()I

    move-result v1

    invoke-virtual {p1}, Ld/j/b/e/e/o;->Y()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/e/u/b;->e(Landroid/content/Context;)Ld/j/b/e/e/u/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/e/u/b;->c()Ld/j/b/e/e/u/r;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/e/u/r;->c()Ld/j/b/e/e/u/d;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/m/d/e;

    move-result-object v0

    const-class v1, Lcom/tulatinotv/tulatinotvbox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ld/j/b/e/e/o;->Y()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Ld/j/b/e/e/u/u/i;->F(ILorg/json/JSONObject;)Ld/j/b/e/g/o/f;

    :cond_3
    :goto_0
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ld/s/a/h/m/e/c;->q()Ld/j/b/e/e/u/u/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/j/b/e/e/u/u/i;->W()V

    :cond_0
    return-void
.end method
