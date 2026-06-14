.class public Ld/s/a/k/c/w;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/s/a/k/c/w$c;,
        Ld/s/a/k/c/w$e;,
        Ld/s/a/k/c/w$b;,
        Ld/s/a/k/c/w$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Ld/s/a/k/c/w$e;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Landroid/content/Context;

.field public h:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

.field public i:Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;

.field public j:Ld/s/a/k/c/w$b;

.field public k:Ljava/lang/String;

.field public l:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ld/s/a/k/c/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/s/a/k/c/w$b;-><init>(Ld/s/a/k/c/w;Ld/s/a/k/c/w$a;)V

    iput-object v0, p0, Ld/s/a/k/c/w;->j:Ld/s/a/k/c/w$b;

    const-string v0, "mobile"

    iput-object v0, p0, Ld/s/a/k/c/w;->k:Ljava/lang/String;

    iput-object p1, p0, Ld/s/a/k/c/w;->g:Landroid/content/Context;

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/SeriesAllCategoriesSingleton;->b()Lcom/tulatinotv/tulatinotvbox/model/SeriesAllCategoriesSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/SeriesAllCategoriesSingleton;->c()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ld/s/a/k/c/w;->d:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/SeriesAllCategoriesSingleton;->b()Lcom/tulatinotv/tulatinotvbox/model/SeriesAllCategoriesSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/SeriesAllCategoriesSingleton;->c()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ld/s/a/k/c/w;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    invoke-direct {v1, p1}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ld/s/a/k/c/w;->h:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-direct {v1, p1}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ld/s/a/k/c/w;->l:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;

    invoke-direct {v1, p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ld/s/a/k/c/w;->i:Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;

    iput-object p2, p0, Ld/s/a/k/c/w;->f:Ljava/lang/String;

    new-instance p2, Ld/s/a/k/e/a/a;

    invoke-direct {p2, p1}, Ld/s/a/k/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ld/s/a/k/e/a/a;->z()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "tv"

    iput-object p1, p0, Ld/s/a/k/c/w;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ld/s/a/k/c/w;->k:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static synthetic R(Ld/s/a/k/c/w;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/s/a/k/c/w;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic U(Ld/s/a/k/c/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ld/s/a/k/c/w;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic W(Ld/s/a/k/c/w;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ld/s/a/k/c/w;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic a0(Ld/s/a/k/c/w;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Ld/s/a/k/c/w;->e:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic f0(Ld/s/a/k/c/w;)Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;
    .locals 0

    iget-object p0, p0, Ld/s/a/k/c/w;->l:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    return-object p0
.end method

.method public static synthetic m0(Ld/s/a/k/c/w;)Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;
    .locals 0

    iget-object p0, p0, Ld/s/a/k/c/w;->h:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    return-object p0
.end method

.method public static synthetic n0(Ld/s/a/k/c/w;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ld/s/a/k/c/w;->d:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/s/a/k/c/w;->p0(Landroid/view/ViewGroup;I)Ld/s/a/k/c/w$e;

    move-result-object p1

    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Ld/s/a/k/c/w;->j:Ld/s/a/k/c/w$b;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Ld/s/a/k/c/w;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o0(Ld/s/a/k/c/w$e;I)V
    .locals 3
    .param p1    # Ld/s/a/k/c/w$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Ld/s/a/k/c/w;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ld/s/a/k/c/w$e;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ld/s/a/k/c/w;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stalker_api"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "-1"

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p1, Ld/s/a/k/c/w$e;->u:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld/s/a/k/c/w;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ld/s/a/k/c/w;->x0(Ld/s/a/k/c/w$e;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/s/a/k/c/w;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/s/a/k/c/w;->i:Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;->x0()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget-object v2, p1, Ld/s/a/k/c/w$e;->u:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Ld/s/a/k/c/w$e;->u:Landroid/widget/TextView;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ld/s/a/k/c/w;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Ld/s/a/k/c/w$e;->u:Landroid/widget/TextView;

    goto :goto_0

    :goto_1
    iget-object v0, p1, Ld/s/a/k/c/w$e;->v:Landroid/widget/RelativeLayout;

    new-instance v2, Ld/s/a/k/c/w$a;

    invoke-direct {v2, p0, p2, p1}, Ld/s/a/k/c/w$a;-><init>(Ld/s/a/k/c/w;ILd/s/a/k/c/w$e;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ld/s/a/k/c/w;->f:Ljava/lang/String;

    iget-object v2, p0, Ld/s/a/k/c/w;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ld/s/a/h/n/a;->M0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Ld/s/a/k/c/w$e;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Ld/s/a/k/c/w$e;->u:Landroid/widget/TextView;

    sget-object v1, Ld/s/a/h/n/a;->M0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Ld/s/a/k/c/w;->g:Landroid/content/Context;

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesAllDataSingleActivity;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesAllDataSingleActivity;->k3()Z

    move-result v0

    const v1, 0x7f0601ad

    if-nez v0, :cond_5

    iget-object v0, p1, Ld/s/a/k/c/w$e;->v:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Ld/s/a/k/c/w;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ld/s/a/k/c/w;->g:Landroid/content/Context;

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesAllDataSingleActivity;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesAllDataSingleActivity;->F3()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Ld/s/a/k/c/w$e;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    goto :goto_3

    :cond_5
    iget-object v0, p1, Ld/s/a/k/c/w$e;->v:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Ld/s/a/k/c/w;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_6
    iget-object v0, p1, Ld/s/a/k/c/w$e;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ld/s/a/k/c/w;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080375

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    :cond_7
    :goto_3
    iget-object v0, p1, Ld/s/a/k/c/w$e;->v:Landroid/widget/RelativeLayout;

    new-instance v1, Ld/s/a/k/c/w$c;

    invoke-direct {v1, p0, v0, p1, p2}, Ld/s/a/k/c/w$c;-><init>(Ld/s/a/k/c/w;Landroid/view/View;Ld/s/a/k/c/w$e;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public p0(Landroid/view/ViewGroup;I)Ld/s/a/k/c/w$e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0278

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ld/s/a/k/c/w$e;

    invoke-direct {p2, p1}, Ld/s/a/k/c/w$e;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final x0(Ld/s/a/k/c/w$e;)V
    .locals 4

    new-instance v0, Ld/s/a/k/c/w$d;

    invoke-direct {v0, p0, p1}, Ld/s/a/k/c/w$d;-><init>(Ld/s/a/k/c/w;Ld/s/a/k/c/w$e;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ld/s/a/k/c/w$e;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    check-cast p1, Ld/s/a/k/c/w$e;

    invoke-virtual {p0, p1, p2}, Ld/s/a/k/c/w;->o0(Ld/s/a/k/c/w$e;I)V

    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/s/a/k/c/w;->f:Ljava/lang/String;

    return-void
.end method
