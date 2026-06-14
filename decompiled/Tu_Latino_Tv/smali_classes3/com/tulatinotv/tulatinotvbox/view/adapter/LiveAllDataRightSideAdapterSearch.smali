.class public Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$k;,
        Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ContinueWatchingViewHolder;,
        Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;,
        Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$j;,
        Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$l;
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
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Landroid/content/SharedPreferences$Editor;

.field public D:Landroid/content/SharedPreferences;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;",
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

.field public k:Landroid/app/ProgressDialog;

.field public l:Z

.field public m:I

.field public n:Landroid/content/SharedPreferences;

.field public o:Ld/j/b/e/e/u/d;

.field public p:Ljava/lang/String;

.field public q:Landroid/os/Handler;

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

.field public t:I

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->f:Ljava/lang/Boolean;

    const-string v0, "mobile"

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->i:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->j:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->l:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->m:I

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->p:Ljava/lang/String;

    iput v3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->t:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->u:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->x:Ljava/lang/String;

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->y:Ljava/lang/String;

    iput v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->z:I

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->A:Ljava/lang/String;

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->B:Ljava/lang/String;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->d:Ljava/util/ArrayList;

    new-instance p2, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    invoke-direct {p2, p1}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->g:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    const p2, 0x7f01000c

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->h:Landroid/view/animation/Animation;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->r:Ljava/util/ArrayList;

    new-instance p2, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-direct {p2, p1}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->s:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->v:Ljava/util/ArrayList;

    const-string p2, "currentlyPlayingVideo"

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->D:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->C:Landroid/content/SharedPreferences$Editor;

    new-instance p2, Ld/s/a/k/e/a/a;

    invoke-direct {p2, p1}, Ld/s/a/k/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ld/s/a/k/e/a/a;->z()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "tv"

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->i:Ljava/lang/String;

    :goto_0
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->q:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->i:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->o:Ld/j/b/e/e/u/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic A0(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic B0(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->Y0(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic F0(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->g:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    return-object p0
.end method

.method public static synthetic I0(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;ILandroid/widget/RelativeLayout;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->V0(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;ILandroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static synthetic P0(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->N1()V

    return-void
.end method

.method public static synthetic U(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic W(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Ld/j/b/e/e/u/d;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->o:Ld/j/b/e/e/u/d;

    return-object p0
.end method

.method public static synthetic a0(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->i1()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;Ld/j/b/e/e/u/d;)Ld/j/b/e/e/u/d;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->o:Ld/j/b/e/e/u/d;

    return-object p1
.end method

.method public static synthetic m0(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->C1()V

    return-void
.end method

.method public static synthetic n0(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->g1()V

    return-void
.end method

.method public static synthetic o0(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p0(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->p:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic x0(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->s1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y0(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->s:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    return-object p0
.end method


# virtual methods
.method public final A1(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->s:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {p2}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->k0()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    invoke-static {p3}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->u1(Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->i:Ljava/lang/String;

    const-string v0, "tv"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e01b3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e01b1

    :goto_0
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;

    invoke-direct {p2, p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final C1()V
    .locals 5

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->y:Ljava/lang/String;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->v:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->b()Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;

    move-result-object v1

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->i(Ljava/util/ArrayList;)V

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$j;

    invoke-direct {v1, p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$j;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "get_all"

    aput-object v4, v3, v0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->x:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    sput-object v0, Ld/s/a/h/n/f;->g:Landroid/os/AsyncTask;

    :cond_3
    return-void
.end method

.method public final N1()V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->k:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->k:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14054e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public R()V
    .locals 12

    const-string v0, "onestream_api"

    const-string v1, "m3u"

    :try_start_0
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->B:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->e1(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->A:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->e1(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->z:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "api"

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->i:Ljava/lang/String;

    const-string v1, "tv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "default_native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_3
    const-string v1, "OPENED_STREAM_ID"

    iget v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "VIDEO_NUM"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "OPENED_CAT_ID"

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "VIDEO_URL"

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "OPENED_CAT_NAME"

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "FROM_SEARCH"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->b()Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->j(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    const-string v2, "Built-in Player ( Default )"

    iget v3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->z:I

    const-string v4, "live"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    iget-object v9, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->x:Ljava/lang/String;

    iget-object v10, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->B:Ljava/lang/String;

    iget-object v11, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->y:Ljava/lang/String;

    invoke-static/range {v1 .. v11}, Ld/s/a/h/n/f;->d0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->b()Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->j(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_4
    return-void
.end method

.method public final S0(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;",
            ">;I)V"
        }
    .end annotation

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;

    new-instance p4, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;

    invoke-direct {p4}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;-><init>()V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;->i(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;->n(I)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;->o(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;->l(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {p2}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->Y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;->m(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p4, p2}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;->q(I)V

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->g:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    const-string p3, "live"

    invoke-virtual {p2, p4, p3}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;->h(Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->h:Landroid/view/animation/Animation;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final T0(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/model/FavouriteM3UModel;

    invoke-direct {v0}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteM3UModel;-><init>()V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteM3UModel;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteM3UModel;->i(I)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteM3UModel;->g(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {p2}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteM3UModel;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->s:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {p2, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->f1(Lcom/tulatinotv/tulatinotvbox/model/FavouriteM3UModel;)V

    iget-object p2, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->h:Landroid/view/animation/Animation;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final V0(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;ILandroid/widget/RelativeLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;",
            ">;I",
            "Landroid/widget/RelativeLayout;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->y1(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->S0(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;I)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->l:Z

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    instance-of p2, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/LiveAllDataSingleActivity;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/view/activity/LiveAllDataSingleActivity;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/LiveAllDataSingleActivity;->C3()V

    :cond_1
    return-void
.end method

.method public final Y0(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/FavouriteM3UModel;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->A1(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->T0(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->l:Z

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    instance-of p2, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/LiveAllDataSingleActivity;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/view/activity/LiveAllDataSingleActivity;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/LiveAllDataSingleActivity;->C3()V

    :cond_1
    return-void
.end method

.method public Z0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->s:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    const-string v1, "live"

    invoke-virtual {v0, p1, v1}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->I1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->w:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "get_all"

    return-object p1
.end method

.method public e1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->w:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "m3u"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public final g1()V
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->k:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final i1()Ljava/lang/Boolean;
    .locals 8

    const-string v0, "-2"

    const-string v1, "live"

    :try_start_0
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->r:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->s:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->a2()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->r:Ljava/util/ArrayList;

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;

    invoke-direct {v2}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;-><init>()V

    new-instance v3, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;

    invoke-direct {v3}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;-><init>()V

    new-instance v4, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;

    invoke-direct {v4}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;-><init>()V

    iget-object v5, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->s:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v5, v1}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->F2(Ljava/lang/String;)I

    move-result v5

    const-string v6, "0"

    invoke-virtual {v2, v6}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->i(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140096

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->j(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->k(I)V

    const-string v5, "-1"

    invoke-virtual {v3, v5}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->i(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f14028f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->j(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->s:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v5, v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->I2(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->t:I

    if-eqz v1, :cond_1

    if-lez v1, :cond_1

    invoke-virtual {v4, v0}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1406e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->j(Ljava/lang/String;)V

    iget v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->t:I

    invoke-virtual {v4, v0}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->k(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->r:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->r:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :catch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->d:Ljava/util/ArrayList;

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

.method public final r1()V
    .locals 3

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$l;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$l;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final s1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->x:Ljava/lang/String;

    iput p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->z:I

    iput-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->B:Ljava/lang/String;

    iput-object p4, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->A:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->r1()V

    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 24
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

    move-object/from16 v9, p0

    move/from16 v10, p2

    const-string v0, "selectedPlayer"

    const-string v1, ""

    invoke-virtual {v9, v10}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->m(I)I

    move-result v11

    iget-object v2, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    const-string v3, "showhidemoviename"

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "livestream"

    const/4 v13, 0x1

    invoke-interface {v2, v3, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v14, p1

    check-cast v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;

    :try_start_0
    iget-object v3, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_c

    iget-object v3, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->n:Landroid/content/SharedPreferences;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, -0x1

    iget-object v3, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->Y()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->Y()Ljava/lang/String;

    :cond_0
    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->g0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->g0()Ljava/lang/String;

    :cond_2
    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->e0()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v5, :cond_3

    :try_start_1
    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move/from16 v21, v0

    goto :goto_1

    :catch_0
    const/16 v21, 0x0

    goto :goto_1

    :cond_3
    const/16 v21, -0x1

    :goto_1
    :try_start_2
    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->f0()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v22, v0

    goto :goto_2

    :catch_1
    move-object/from16 v22, v1

    :goto_2
    :try_start_3
    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->d0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->d0()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_4
    move-object v8, v1

    :goto_3
    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->k0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->k0()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_5
    move-object v7, v1

    :goto_4
    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->i()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_5

    :cond_6
    move-object/from16 v23, v1

    :goto_5
    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->E()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\'"

    const-string v4, " "

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v2, v13, :cond_7

    iget-object v0, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_7
    iget-object v0, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->SeriesName:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const v1, 0x7f080471

    if-nez v0, :cond_8

    :try_start_4
    iget-object v0, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    invoke-static {v0}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v0

    invoke-virtual {v0, v8}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/b/x;->e()Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/b/x;->b()Ld/q/b/x;

    move-result-object v0

    iget-object v2, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v3, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$a;

    invoke-direct {v3, v9, v14}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$a;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;)V

    invoke-virtual {v0, v2, v3}, Ld/q/b/x;->h(Landroid/widget/ImageView;Ld/q/b/e;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :catch_2
    :try_start_5
    iget-object v0, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    invoke-static {v0}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v0

    iget-object v2, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/b/x;->e()Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/b/x;->b()Ld/q/b/x;

    move-result-object v0

    iget-object v1, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$b;

    invoke-direct {v2, v9}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$b;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)V

    invoke-virtual {v0, v1, v2}, Ld/q/b/x;->h(Landroid/widget/ImageView;Ld/q/b/e;)V

    :goto_7
    iget-object v0, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    :cond_8
    iget-object v0, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    invoke-static {v0}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v0

    iget-object v2, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/b/x;->e()Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/b/x;->b()Ld/q/b/x;

    move-result-object v0

    iget-object v1, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$c;

    invoke-direct {v2, v9}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$c;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)V

    invoke-virtual {v0, v1, v2}, Ld/q/b/x;->h(Landroid/widget/ImageView;Ld/q/b/e;)V

    goto :goto_7

    :goto_8
    iget-object v0, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_a

    iget-object v0, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->s:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    iget-object v2, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v7, v2}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->h1(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    :goto_9
    iget-object v0, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    :cond_9
    iget-object v0, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    :cond_a
    iget-object v15, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->g:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    const-string v18, "live"

    iget-object v0, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result v19

    move/from16 v16, v21

    move-object/from16 v17, v23

    move-object/from16 v20, v22

    invoke-virtual/range {v15 .. v20}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;->l(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_9

    :goto_a
    iget-object v15, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v5, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$d;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v7

    move/from16 v3, v21

    move-object v4, v6

    move-object v12, v5

    move-object v5, v8

    move-object/from16 v17, v6

    move-object/from16 v6, v23

    move-object/from16 v18, v7

    move-object/from16 v7, v22

    invoke-direct/range {v0 .. v7}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$d;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$e;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move/from16 v3, v21

    move-object/from16 v4, v17

    move-object v5, v8

    move-object/from16 v6, v23

    move-object/from16 v7, v22

    invoke-direct/range {v0 .. v7}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$e;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$f;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move/from16 v3, v21

    move-object/from16 v4, v17

    move-object v5, v8

    move-object/from16 v6, v23

    move-object/from16 v7, v22

    invoke-direct/range {v0 .. v7}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$f;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$g;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object v3, v14

    move/from16 v4, p2

    move/from16 v5, v21

    move-object/from16 v6, v23

    move-object/from16 v7, v22

    move v8, v11

    invoke-direct/range {v0 .. v8}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$g;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;Ljava/lang/String;Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v15}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v12, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$h;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object v3, v14

    move/from16 v4, p2

    move/from16 v5, v21

    move-object/from16 v6, v23

    move-object/from16 v7, v22

    move v8, v11

    invoke-direct/range {v0 .. v8}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$h;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;Ljava/lang/String;Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v12, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$i;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object v3, v14

    move/from16 v4, p2

    move/from16 v5, v21

    move-object/from16 v6, v23

    move-object/from16 v7, v22

    move v8, v11

    invoke-direct/range {v0 .. v8}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$i;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;Ljava/lang/String;Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v15}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v0, Ld/s/a/h/n/a;->l0:I

    if-ne v10, v0, :cond_b

    sget-boolean v0, Ld/s/a/h/n/a;->m0:Z

    if-eqz v0, :cond_b

    iput-boolean v13, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->l:Z

    const/4 v0, 0x0

    sput-boolean v0, Ld/s/a/h/n/a;->m0:Z

    iget-object v1, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestFocus()Z

    sput v0, Ld/s/a/h/n/a;->l0:I

    :cond_b
    iget-object v0, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$k;

    invoke-direct {v1, v9, v10}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$k;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_c
    return-void
.end method

.method public final y1(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;",
            ">;I)V"
        }
    .end annotation

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->g:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {p4}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->e0()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {p4}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {p4}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object p4, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    invoke-static {p4}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {p2}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->f0()Ljava/lang/String;

    move-result-object v6

    const-string v3, "live"

    invoke-virtual/range {v0 .. v6}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
