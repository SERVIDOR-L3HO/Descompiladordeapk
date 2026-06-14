.class public Ld/s/a/k/c/s;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/s/a/k/c/s$b;,
        Ld/s/a/k/c/s$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/view/LayoutInflater;

.field public f:Ld/s/a/k/c/s$b;

.field public g:Landroid/content/Context;

.field public h:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

.field public i:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

.field public j:Ld/s/a/k/c/s$c;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ld/s/a/k/e/a/a;

.field public n:Z

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/s/a/k/c/s;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    new-instance v1, Ld/s/a/k/c/s$b;

    invoke-direct {v1, p0, v0}, Ld/s/a/k/c/s$b;-><init>(Ld/s/a/k/c/s;Ld/s/a/k/c/s$a;)V

    iput-object v1, p0, Ld/s/a/k/c/s;->f:Ld/s/a/k/c/s$b;

    const-string v0, "mobile"

    iput-object v0, p0, Ld/s/a/k/c/s;->k:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/s/a/k/c/s;->l:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/s/a/k/c/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Ld/s/a/k/c/s;->g:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Ld/s/a/k/c/s;->e:Landroid/view/LayoutInflater;

    new-instance p2, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    invoke-direct {p2, p1}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ld/s/a/k/c/s;->h:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    new-instance p2, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-direct {p2, p1}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ld/s/a/k/c/s;->i:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    new-instance p2, Ld/s/a/k/e/a/a;

    invoke-direct {p2, p1}, Ld/s/a/k/e/a/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ld/s/a/k/c/s;->m:Ld/s/a/k/e/a/a;

    invoke-virtual {p2}, Ld/s/a/k/e/a/a;->A()Z

    move-result p2

    iput-boolean p2, p0, Ld/s/a/k/c/s;->n:Z

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/StalkerLiveFavIdsSingleton;->b()Lcom/tulatinotv/tulatinotvbox/model/StalkerLiveFavIdsSingleton;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tulatinotv/tulatinotvbox/model/StalkerLiveFavIdsSingleton;->a()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ld/s/a/k/c/s;->o:Ljava/util/List;

    new-instance p2, Ld/s/a/k/e/a/a;

    invoke-direct {p2, p1}, Ld/s/a/k/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ld/s/a/k/e/a/a;->z()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "tv"

    iput-object p1, p0, Ld/s/a/k/c/s;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ld/s/a/k/c/s;->k:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static synthetic a(Ld/s/a/k/c/s;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b(Ld/s/a/k/c/s;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic c(Ld/s/a/k/c/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/s/a/k/c/s;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Ld/s/a/k/c/s;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/s/a/k/c/s;->g:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Ld/s/a/k/c/s;->g:Landroid/content/Context;

    const-string v1, "currentlyPlayingVideo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/s/a/k/c/s;->a:Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ld/s/a/k/c/s;->g:Landroid/content/Context;

    const-string v1, "currentlyPlayingVideo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LOGIN_PREF_CURRENTLY_PLAYING_VIDEO_M3U"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/s/a/k/c/s;->a:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Ld/s/a/k/c/s;->f:Ld/s/a/k/c/s$b;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iget-object v0, v1, Ld/s/a/k/c/s;->g:Landroid/content/Context;

    const-string v4, "layout_inflater"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v4, 0x7f0e0247

    move-object/from16 v5, p3

    invoke-virtual {v0, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Ld/s/a/k/c/s$c;

    invoke-direct {v0}, Ld/s/a/k/c/s$c;-><init>()V

    iput-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    const v5, 0x7f0b042b

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Ld/s/a/k/c/s$c;->a:Landroid/widget/TextView;

    iget-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    const v5, 0x7f0b0917

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Ld/s/a/k/c/s$c;->b:Landroid/widget/ImageView;

    iget-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    const v5, 0x7f0b04b6

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v0, Ld/s/a/k/c/s$c;->e:Landroid/widget/LinearLayout;

    iget-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    const v5, 0x7f0b03a0

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Ld/s/a/k/c/s$c;->c:Landroid/widget/ImageView;

    iget-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    const v5, 0x7f0b08b9

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Ld/s/a/k/c/s$c;->d:Landroid/widget/ImageView;

    iget-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    const v5, 0x7f0b04d5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v0, Ld/s/a/k/c/s$c;->f:Landroid/widget/LinearLayout;

    iget-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    const v5, 0x7f0b065b

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iput-object v5, v0, Ld/s/a/k/c/s$c;->g:Landroid/widget/ProgressBar;

    iget-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    const v5, 0x7f0b0961

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Ld/s/a/k/c/s$c;->h:Landroid/widget/TextView;

    iget-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    const v5, 0x7f0b04e3

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v0, Ld/s/a/k/c/s$c;->i:Landroid/widget/LinearLayout;

    iget-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v4, p2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/s/a/k/c/s$c;

    iput-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    move-object/from16 v4, p2

    :goto_1
    :try_start_2
    iget-boolean v0, v1, Ld/s/a/k/c/s;->n:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    const-string v5, "stalker_api"

    const/16 v6, 0x8

    if-eqz v0, :cond_2

    :try_start_3
    iget-object v0, v1, Ld/s/a/k/c/s;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v0, v0, Ld/s/a/k/c/s$c;->i:Landroid/widget/LinearLayout;

    :goto_2
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_1
    iget-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v0, v0, Ld/s/a/k/c/s$c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_2
    iget-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v0, v0, Ld/s/a/k/c/s$c;->i:Landroid/widget/LinearLayout;

    goto :goto_2

    :goto_3
    iget-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v0, v0, Ld/s/a/k/c/s$c;->a:Landroid/widget/TextView;

    iget-object v6, v1, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v6}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->k0()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v6}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->f0()Ljava/lang/String;

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    iget-object v6, v1, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v6}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->e0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    move v8, v6

    goto :goto_4

    :catch_2
    const/4 v6, -0x1

    const/4 v8, -0x1

    :goto_4
    :try_start_5
    iget-object v6, v1, Ld/s/a/k/c/s;->g:Landroid/content/Context;

    invoke-static {v6}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "m3u"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    const v13, 0x7f0601ad

    const v14, 0x7f080375

    const/4 v15, 0x4

    const v11, 0x7f1404bb

    const-string v10, ""

    if-eqz v6, :cond_8

    :try_start_6
    iget-object v5, v1, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v5}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->N()I

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v5, v5, Ld/s/a/k/c/s$c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v5, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v5, v5, Ld/s/a/k/c/s$c;->g:Landroid/widget/ProgressBar;

    iget-object v6, v1, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v6}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->N()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v5, v1, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v5}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->Z()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v5}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->Z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v5, v5, Ld/s/a/k/c/s$c;->h:Landroid/widget/TextView;

    iget-object v6, v1, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v6}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->Z()Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_3
    iget-object v5, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v5, v5, Ld/s/a/k/c/s$c;->h:Landroid/widget/TextView;

    iget-object v6, v1, Ld/s/a/k/c/s;->g:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_4
    iget-object v5, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v5, v5, Ld/s/a/k/c/s$c;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v5, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v5, v5, Ld/s/a/k/c/s$c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v5, v1, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v5}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->Z()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v5}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->Z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v5, v5, Ld/s/a/k/c/s$c;->h:Landroid/widget/TextView;

    iget-object v6, v1, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v6}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->Z()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    iget-object v5, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v5, v5, Ld/s/a/k/c/s$c;->h:Landroid/widget/TextView;

    iget-object v6, v1, Ld/s/a/k/c/s;->g:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :goto_6
    iget-object v5, v1, Ld/s/a/k/c/s;->i:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    iget-object v6, v1, Ld/s/a/k/c/s;->g:Landroid/content/Context;

    invoke-static {v6}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v0, v6}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->h1(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    if-lez v0, :cond_6

    :try_start_7
    iget-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v0, v0, Ld/s/a/k/c/s$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_7
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_8

    :cond_6
    :try_start_9
    iget-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v0, v0, Ld/s/a/k/c/s$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_7

    :goto_8
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Ld/s/a/k/c/s;->f()V

    iget-object v0, v1, Ld/s/a/k/c/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Ld/s/a/k/c/s;->a:Ljava/lang/String;

    iget-object v5, v1, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v5}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->k0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ld/s/a/h/n/a;->X:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v0, v0, Ld/s/a/k/c/s$c;->e:Landroid/widget/LinearLayout;

    iget-object v3, v1, Ld/s/a/k/c/s;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_7
    iget-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v0, v0, Ld/s/a/k/c/s$c;->e:Landroid/widget/LinearLayout;

    iget-object v5, v1, Ld/s/a/k/c/s;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v0, v0, Ld/s/a/k/c/s$c;->a:Landroid/widget/TextView;

    :goto_9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_a
    move-object v14, v10

    goto/16 :goto_14

    :cond_8
    iget-object v0, v1, Ld/s/a/k/c/s;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_f

    iget-object v0, v1, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->N()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v0, v0, Ld/s/a/k/c/s$c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v0, v0, Ld/s/a/k/c/s$c;->g:Landroid/widget/ProgressBar;

    iget-object v6, v1, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v6}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->N()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v1, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->Z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v0, v0, Ld/s/a/k/c/s$c;->h:Landroid/widget/TextView;

    iget-object v6, v1, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v6}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->Z()Ljava/lang/String;

    move-result-object v6

    :goto_b
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_9
    iget-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v0, v0, Ld/s/a/k/c/s$c;->h:Landroid/widget/TextView;

    iget-object v6, v1, Ld/s/a/k/c/s;->g:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_a
    iget-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v0, v0, Ld/s/a/k/c/s$c;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v0, v0, Ld/s/a/k/c/s$c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v1, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->Z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v0, v0, Ld/s/a/k/c/s$c;->h:Landroid/widget/TextView;

    iget-object v6, v1, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v6}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->Z()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_b
    iget-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v0, v0, Ld/s/a/k/c/s$c;->h:Landroid/widget/TextView;

    iget-object v6, v1, Ld/s/a/k/c/s;->g:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :goto_c
    iget-object v0, v1, Ld/s/a/k/c/s;->o:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v1, Ld/s/a/k/c/s;->o:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v0, v0, Ld/s/a/k/c/s$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_e

    :cond_c
    iget-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v0, v0, Ld/s/a/k/c/s$c;->c:Landroid/widget/ImageView;

    :goto_d
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_e

    :cond_d
    iget-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v0, v0, Ld/s/a/k/c/s$c;->c:Landroid/widget/ImageView;

    goto :goto_d

    :goto_e
    invoke-virtual/range {p0 .. p0}, Ld/s/a/k/c/s;->e()V

    iget-object v0, v1, Ld/s/a/k/c/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Ld/s/a/k/c/s;->a:Ljava/lang/String;

    iget-object v6, v1, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v6}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->e0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Ld/s/a/h/n/a;->X:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v0, v0, Ld/s/a/k/c/s$c;->e:Landroid/widget/LinearLayout;

    iget-object v3, v1, Ld/s/a/k/c/s;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v0, v0, Ld/s/a/k/c/s$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_a

    :cond_e
    iget-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v0, v0, Ld/s/a/k/c/s$c;->e:Landroid/widget/LinearLayout;

    iget-object v5, v1, Ld/s/a/k/c/s;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v0, v0, Ld/s/a/k/c/s$c;->a:Landroid/widget/TextView;

    goto/16 :goto_9

    :cond_f
    iget-object v7, v1, Ld/s/a/k/c/s;->h:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    iget-object v0, v1, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->i()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->g0()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Ld/s/a/k/c/s;->g:Landroid/content/Context;

    invoke-static {v6}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result v6

    move-object v14, v10

    move-object v10, v0

    const v0, 0x7f1404bb

    move v11, v6

    invoke-virtual/range {v7 .. v12}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;->l(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v1, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->N()I

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v7, v7, Ld/s/a/k/c/s$c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v7, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v7, v7, Ld/s/a/k/c/s$c;->g:Landroid/widget/ProgressBar;

    iget-object v8, v1, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v8}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->N()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v7, v1, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->Z()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v7, v1, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->Z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v0, v0, Ld/s/a/k/c/s$c;->h:Landroid/widget/TextView;

    iget-object v7, v1, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->Z()Ljava/lang/String;

    move-result-object v7

    :goto_f
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_10
    iget-object v7, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v7, v7, Ld/s/a/k/c/s$c;->h:Landroid/widget/TextView;

    iget-object v8, v1, Ld/s/a/k/c/s;->g:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_11
    iget-object v7, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v7, v7, Ld/s/a/k/c/s$c;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v7, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v7, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v7, v7, Ld/s/a/k/c/s$c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v7, v1, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->Z()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    iget-object v7, v1, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->Z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    iget-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v0, v0, Ld/s/a/k/c/s$c;->h:Landroid/widget/TextView;

    iget-object v7, v1, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->Z()Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_12
    iget-object v7, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v7, v7, Ld/s/a/k/c/s$c;->h:Landroid/widget/TextView;

    iget-object v8, v1, Ld/s/a/k/c/s;->g:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :goto_11
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    if-lez v0, :cond_13

    :try_start_b
    iget-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v0, v0, Ld/s/a/k/c/s$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_13

    :catch_5
    move-exception v0

    :goto_12
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_13

    :cond_13
    :try_start_d
    iget-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v0, v0, Ld/s/a/k/c/s$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_13

    :catch_6
    move-exception v0

    goto :goto_12

    :goto_13
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Ld/s/a/k/c/s;->e()V

    iget-object v0, v1, Ld/s/a/k/c/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, Ld/s/a/k/c/s;->a:Ljava/lang/String;

    iget-object v6, v1, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v6}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->e0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Ld/s/a/h/n/a;->X:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v0, v0, Ld/s/a/k/c/s$c;->e:Landroid/widget/LinearLayout;

    iget-object v3, v1, Ld/s/a/k/c/s;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v0, v0, Ld/s/a/k/c/s$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_14

    :cond_14
    iget-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v0, v0, Ld/s/a/k/c/s$c;->e:Landroid/widget/LinearLayout;

    iget-object v5, v1, Ld/s/a/k/c/s;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080375

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v0, v0, Ld/s/a/k/c/s$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_14
    iget-object v0, v1, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->d0()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0803a8

    if-eqz v0, :cond_15

    iget-object v0, v1, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, Ld/s/a/k/c/s;->g:Landroid/content/Context;

    invoke-static {v0}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v0

    iget-object v5, v1, Ld/s/a/k/c/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v0

    const/16 v2, 0x50

    const/16 v5, 0x37

    invoke-virtual {v0, v2, v5}, Ld/q/b/x;->k(II)Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/q/b/x;->j(I)Ld/q/b/x;

    move-result-object v0

    iget-object v2, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v2, v2, Ld/s/a/k/c/s$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Ld/q/b/x;->g(Landroid/widget/ImageView;)V

    goto :goto_15

    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_16

    iget-object v0, v1, Ld/s/a/k/c/s;->j:Ld/s/a/k/c/s$c;

    iget-object v0, v0, Ld/s/a/k/c/s$c;->b:Landroid/widget/ImageView;

    iget-object v2, v1, Ld/s/a/k/c/s;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_15

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_16
    :goto_15
    return-object v4
.end method
