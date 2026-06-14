.class public Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$j;,
        Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/Boolean;

.field public g:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

.field public h:Landroid/view/animation/Animation;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:Landroid/content/SharedPreferences;

.field public n:Ld/j/b/e/e/u/d;

.field public o:Ljava/lang/String;

.field public p:Landroid/os/Handler;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

.field public s:I

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->f:Ljava/lang/Boolean;

    const-string v0, "mobile"

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->i:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->j:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->k:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->l:I

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->o:Ljava/lang/String;

    iput v3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->s:I

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->v:Ljava/lang/String;

    iput v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->w:I

    iput v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->x:I

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->d:Ljava/util/ArrayList;

    new-instance p2, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    invoke-direct {p2, p1}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->g:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    const p2, 0x7f01000c

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->h:Landroid/view/animation/Animation;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->q:Ljava/util/ArrayList;

    new-instance p2, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-direct {p2, p1}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->r:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->t:Ljava/util/ArrayList;

    iput p3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->x:I

    new-instance p2, Ld/s/a/k/e/a/a;

    invoke-direct {p2, p1}, Ld/s/a/k/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ld/s/a/k/e/a/a;->z()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "tv"

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->i:Ljava/lang/String;

    :goto_0
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->p:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p1}, Ld/j/b/e/e/u/b;->e(Landroid/content/Context;)Ld/j/b/e/e/u/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/e/u/b;->c()Ld/j/b/e/e/u/r;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/e/u/r;->c()Ld/j/b/e/e/u/d;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->n:Ld/j/b/e/e/u/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic R(Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic U(Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;)I
    .locals 0

    iget p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->x:I

    return p0
.end method

.method public static synthetic W(Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;I)I
    .locals 0

    iput p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->x:I

    return p1
.end method


# virtual methods
.method public B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->i:Ljava/lang/String;

    const-string v0, "tv"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e01b0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e01af

    :goto_0
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;

    invoke-direct {p2, p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 17
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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p2

    const-string v8, "m3u"

    const-string v0, "selectedPlayer"

    const-string v1, ""

    invoke-virtual {v6, v7}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->m(I)I

    move-object/from16 v9, p1

    check-cast v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;

    :try_start_0
    iget-object v2, v6, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_f

    iget-object v2, v6, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->e:Landroid/content/Context;

    if-eqz v2, :cond_e

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v6, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->m:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, -0x1

    iget-object v2, v6, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;->g()Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;->h()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v5, :cond_2

    :try_start_1
    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;->h()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v16, v0

    move-object v15, v5

    goto :goto_1

    :catch_0
    move-object v15, v1

    const/16 v16, 0x0

    goto :goto_1

    :cond_2
    move-object v15, v1

    const/16 v16, -0x1

    :goto_1
    :try_start_2
    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;->a()Ljava/lang/String;

    :cond_3
    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;->n()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;->n()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;->d()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;->d()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_4

    :cond_6
    move-object v12, v1

    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\'"

    const-string v10, " "

    invoke-virtual {v2, v4, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const v2, 0x7f080471

    if-nez v1, :cond_7

    :try_start_3
    iget-object v1, v6, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->e:Landroid/content/Context;

    invoke-static {v1}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/b/x;->e()Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/b/x;->b()Ld/q/b/x;

    move-result-object v0

    iget-object v1, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v4, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$a;

    invoke-direct {v4, v6, v9}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$a;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;)V

    invoke-virtual {v0, v1, v4}, Ld/q/b/x;->h(Landroid/widget/ImageView;Ld/q/b/e;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    :try_start_4
    iget-object v0, v6, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->e:Landroid/content/Context;

    invoke-static {v0}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v0

    iget-object v1, v6, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/b/x;->e()Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/b/x;->b()Ld/q/b/x;

    move-result-object v0

    iget-object v1, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$b;

    invoke-direct {v2, v6}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$b;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;)V

    invoke-virtual {v0, v1, v2}, Ld/q/b/x;->h(Landroid/widget/ImageView;Ld/q/b/e;)V

    :goto_5
    iget-object v0, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_7
    iget-object v0, v6, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->e:Landroid/content/Context;

    invoke-static {v0}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v0

    iget-object v1, v6, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/b/x;->e()Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/b/x;->b()Ld/q/b/x;

    move-result-object v0

    iget-object v1, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$c;

    invoke-direct {v2, v6}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$c;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;)V

    invoke-virtual {v0, v1, v2}, Ld/q/b/x;->h(Landroid/widget/ImageView;Ld/q/b/e;)V

    goto :goto_5

    :goto_6
    iget-object v0, v6, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->r:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    iget-object v2, v6, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v5, v2}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->h1(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :goto_7
    iget-object v0, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_8
    iget-object v0, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_9
    iget-object v10, v6, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->g:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    const-string v13, "live"

    iget-object v0, v6, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result v14

    move/from16 v11, v16

    invoke-virtual/range {v10 .. v15}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;->l(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    goto :goto_7

    :goto_8
    iget-object v0, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$d;

    invoke-direct {v1, v6}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$d;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v11, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$e;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object v3, v9

    move-object v4, v5

    move-object v12, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$e;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;ILcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;Ljava/lang/String;I)V

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v11, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$f;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object v3, v9

    move-object v4, v12

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$f;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;ILcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;Ljava/lang/String;I)V

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, v6, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->x:I

    if-ne v0, v7, :cond_d

    iget-object v0, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    iget-object v1, v6, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0804ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x17

    if-eqz v0, :cond_b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_a

    iget-object v0, v6, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->e:Landroid/content/Context;

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->p3(Ljava/lang/String;)V

    goto :goto_b

    :cond_a
    iget-object v0, v6, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->e:Landroid/content/Context;

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivityLowerSDK;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivityLowerSDK;->U(Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_c

    iget-object v0, v6, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->e:Landroid/content/Context;

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_c
    iget-object v0, v6, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->e:Landroid/content/Context;

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivityLowerSDK;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_d
    iget-object v0, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    iget-object v1, v6, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080500

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_b
    iget-object v0, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$g;

    invoke-direct {v1, v6}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$g;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$h;

    invoke-direct {v1, v6}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$h;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$i;

    invoke-direct {v1, v6}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$i;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_e
    iget-object v0, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$j;

    invoke-direct {v1, v6, v7}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch$j;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_f
    return-void
.end method
