.class public Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;
.super Lb/b/k/c;
.source ""


# instance fields
.field public d:Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;

.field public date:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ld/s/a/k/c/a;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iv_back_button:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Thread;

.field public l:Landroid/content/Context;

.field public m:Landroidx/recyclerview/widget/GridLayoutManager;

.field public n:Ljava/lang/String;

.field public o:Ld/s/a/k/e/a/a;

.field public p:Landroid/content/BroadcastReceiver;

.field public recycler_view:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_no_data_found:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb/b/k/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->i:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->j:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->k:Ljava/lang/Thread;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->n:Ljava/lang/String;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies$b;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies$b;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->p:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic P2(Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;)Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->d:Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;

    return-object p0
.end method


# virtual methods
.method public final O2()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->iv_back_button:Landroid/widget/ImageView;

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies$a;

    invoke-direct {v1, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies$a;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Q2()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const v1, 0x7f060112

    invoke-static {p0, v1}, Lb/j/i/b;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public R2()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final S2()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->l:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->d:Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->d:Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;->l()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TYPE_API"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "filterDataIS"

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->f:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->g:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "single:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->l:Landroid/content/Context;

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "api"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_3

    :try_start_2
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    new-instance v2, Ld/s/a/k/c/a;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->l:Landroid/content/Context;

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->f:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->tv_no_data_found:Landroid/widget/TextView;

    invoke-direct {v2, v3, v4, v5, v6}, Ld/s/a/k/c/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    iput-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->h:Ld/s/a/k/c/a;

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->tv_no_data_found:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    :try_start_3
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->tv_no_data_found:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :cond_3
    :try_start_4
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    new-instance v2, Ld/s/a/k/c/a;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->l:Landroid/content/Context;

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->g:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->tv_no_data_found:Landroid/widget/TextView;

    invoke-direct {v2, v3, v4, v5, v6}, Ld/s/a/k/c/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    iput-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->h:Ld/s/a/k/c/a;

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->tv_no_data_found:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    :try_start_5
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->h:Ld/s/a/k/c/a;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->l:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->requestFocus()Z

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->tv_no_data_found:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->tv_no_data_found:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iput-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->l:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->R2()V

    invoke-super {p0, p1}, Lb/m/d/e;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ld/s/a/k/e/a/a;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->l:Landroid/content/Context;

    invoke-direct {p1, v0}, Ld/s/a/k/e/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->o:Ld/s/a/k/e/a/a;

    invoke-virtual {p1}, Ld/s/a/k/e/a/a;->z()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "mobile"

    if-eqz p1, :cond_0

    const-string p1, "tv"

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->n:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0e0030

    goto :goto_1

    :cond_1
    const p1, 0x7f0e0031

    :goto_1
    invoke-virtual {p0, p1}, Lb/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->Q2()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->O2()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lb/b/k/c;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lb/m/d/e;->onResume()V

    const-string v0, "methodCalled"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->S2()V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->l:Landroid/content/Context;

    invoke-static {v0}, Ld/s/a/h/n/f;->f0(Landroid/content/Context;)V

    return-void
.end method
