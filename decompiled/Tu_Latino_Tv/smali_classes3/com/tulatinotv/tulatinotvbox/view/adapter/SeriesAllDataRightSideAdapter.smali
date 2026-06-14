.class public Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""

# interfaces
.implements Landroid/widget/Filterable;
.implements Ld/s/a/k/g/m;
.implements Ld/s/a/k/g/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$c0;,
        Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;,
        Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;,
        Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$b0;,
        Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$a0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;",
        "Landroid/widget/Filterable;",
        "Ld/s/a/k/g/m;",
        "Ld/s/a/k/g/g;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Landroid/app/ProgressDialog;

.field public J:Ld/s/a/k/b/n;

.field public K:Z

.field public L:I

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

.field public O:Landroid/view/View;

.field public P:Ld/s/a/i/d;

.field public Q:Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;

.field public R:Ljava/lang/String;

.field public S:Z

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/content/Context;

.field public i:Ljava/lang/Boolean;

.field public j:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

.field public k:Landroid/view/animation/Animation;

.field public l:Ljava/lang/String;

.field public m:Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$a0;

.field public n:Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$b0;

.field public o:Ld/j/b/e/e/u/d;

.field public p:Ljava/lang/String;

.field public q:Landroid/content/SharedPreferences;

.field public r:Ld/s/a/i/i;

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->l:Ljava/lang/String;

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$a0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$a0;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$a;)V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->m:Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$a0;

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$b0;

    invoke-direct {v1, p0, v2}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$b0;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$a;)V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->n:Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$b0;

    const-string v1, "mobile"

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->p:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->s:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->t:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->B:Ljava/lang/String;

    const-string v2, "0"

    iput-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->D:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->E:I

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->F:Ljava/lang/String;

    iput-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->H:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->K:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->L:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->M:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->R:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->S:Z

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/SeriesAllCategoriesSingleton;->b()Lcom/tulatinotv/tulatinotvbox/model/SeriesAllCategoriesSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/SeriesAllCategoriesSingleton;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->d:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/SeriesAllCategoriesSingleton;->b()Lcom/tulatinotv/tulatinotvbox/model/SeriesAllCategoriesSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/SeriesAllCategoriesSingleton;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/SeriesAllCategoriesSingleton;->b()Lcom/tulatinotv/tulatinotvbox/model/SeriesAllCategoriesSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/SeriesAllCategoriesSingleton;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->f:Ljava/util/List;

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/SeriesAllCategoriesSingleton;->b()Lcom/tulatinotv/tulatinotvbox/model/SeriesAllCategoriesSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/SeriesAllCategoriesSingleton;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->g:Ljava/util/List;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    invoke-direct {v0, p1}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->j:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-direct {v0, p1}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->N:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    const v0, 0x7f01000c

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->k:Landroid/view/animation/Animation;

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->l:Ljava/lang/String;

    iput p3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->L:I

    const-string p2, "loginPrefs"

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->q:Landroid/content/SharedPreferences;

    new-instance p2, Ld/s/a/i/i;

    invoke-direct {p2, p1, p0}, Ld/s/a/i/i;-><init>(Landroid/content/Context;Ld/s/a/k/g/m;)V

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->r:Ld/s/a/i/i;

    new-instance p2, Ld/s/a/k/b/n;

    invoke-direct {p2, p1}, Ld/s/a/k/b/n;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->J:Ld/s/a/k/b/n;

    new-instance p2, Ld/s/a/i/d;

    invoke-direct {p2, p0, p1}, Ld/s/a/i/d;-><init>(Ld/s/a/k/g/g;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->P:Ld/s/a/i/d;

    new-instance p2, Ld/s/a/k/e/a/a;

    invoke-direct {p2, p1}, Ld/s/a/k/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ld/s/a/k/e/a/a;->z()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "tv"

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->p:Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->p:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p1}, Ld/j/b/e/e/u/b;->e(Landroid/content/Context;)Ld/j/b/e/e/u/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/e/u/b;->c()Ld/j/b/e/e/u/r;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/e/u/r;->c()Ld/j/b/e/e/u/d;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->o:Ld/j/b/e/e/u/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic A0(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic A1(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic B0(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic C1(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic F0(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->g:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic I0(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic N1(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->H:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic O1(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->y:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic P0(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;I)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->J2(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic R(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic S0(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->I2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T0(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p21}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->S2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T1(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->x:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic U(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->B:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic V0(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;)Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->N:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    return-object p0
.end method

.method public static synthetic W(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Y0(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->C2(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->v:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic Z0(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;ILcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->K2(ILcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;I)V

    return-void
.end method

.method public static synthetic a0(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->A:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a2(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e1(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;ILcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->r2(ILcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;I)V

    return-void
.end method

.method public static synthetic f0(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;I)I
    .locals 0

    iput p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->E:I

    return p1
.end method

.method public static synthetic f2(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->C:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g1(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;)Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->j:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    return-object p0
.end method

.method public static synthetic i1(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;ILandroid/widget/RelativeLayout;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->B2(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;ILandroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static synthetic j2(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m0(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->F:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic m2(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->D:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic n0(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->G:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic o0(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->w:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic p0(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->O:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic r1(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;I)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->u2(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic s1(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;I)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->L2(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic x0(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->H2()V

    return-void
.end method

.method public static synthetic y0(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic y1(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->z:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e027a

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;

    invoke-direct {p2, p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0279

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final B2(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;ILandroid/widget/RelativeLayout;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;I",
            "Landroid/widget/RelativeLayout;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    if-lez p1, :cond_0

    invoke-virtual/range {v0 .. v5}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->L2(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {v0 .. v5}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->u2(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;I)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->K:Z

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    instance-of p2, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesAllDataSingleActivity;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesAllDataSingleActivity;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesAllDataSingleActivity;->L3()V

    :cond_1
    return-void
.end method

.method public final C2(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V
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
            "Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->M2(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->y2(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->K:Z

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    instance-of p2, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesAllDataSingleActivity;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesAllDataSingleActivity;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesAllDataSingleActivity;->L3()V

    :cond_1
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public D2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->K:Z

    return v0
.end method

.method public E2(Lorg/json/JSONArray;I)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "plot"

    const-string v2, "duration_secs"

    const-string v3, "duration"

    const-string v4, "rating"

    const-string v5, "movie_image"

    const-string v6, "season"

    const-string v7, "episode_num"

    const-string v8, "container_extension"

    const-string v9, "custom_sid"

    const-string v10, "added"

    const-string v11, "direct_source"

    const-string v12, "title"

    const-string v13, "id"

    const-string v14, "info"

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move/from16 v1, p2

    :goto_0
    if-ge v15, v1, :cond_11

    move-object/from16 v1, p1

    move-object/from16 v17, v2

    :try_start_0
    invoke-virtual {v1, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-direct {v1}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;-><init>()V

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    move/from16 v19, v15

    const-string v15, ""

    if-eqz v18, :cond_0

    :try_start_1
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_0

    move-object/from16 v18, v3

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->L(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object/from16 v18, v3

    invoke-virtual {v1, v15}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->L(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v20, v13

    const/4 v13, -0x1

    if-eq v3, v13, :cond_1

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v3}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->S(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :goto_3
    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->v:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->M(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->X(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v1, v15}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->X(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->F(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v1, v15}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->F(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->z(Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v1, v15}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->z(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->D(Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    invoke-virtual {v1, v15}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->D(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->C(Ljava/lang/String;)V

    goto :goto_8

    :cond_6
    invoke-virtual {v1, v15}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->C(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v13, :cond_7

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_9
    invoke-virtual {v1, v3}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->J(Ljava/lang/Integer;)V

    goto :goto_a

    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_9

    :goto_a
    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->w:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v1, v3}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->B(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    :cond_8
    :try_start_2
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->Q(Ljava/lang/String;)V

    goto :goto_b

    :cond_9
    invoke-virtual {v1, v15}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->Q(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    :try_start_3
    invoke-virtual {v1, v15}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->Q(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    :goto_b
    :try_start_4
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->R(Ljava/lang/String;)V

    goto :goto_c

    :cond_a
    invoke-virtual {v1, v15}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->R(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_c

    :catch_1
    :try_start_5
    invoke-virtual {v1, v15}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->R(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    :goto_c
    :try_start_6
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v13, v18

    :try_start_7
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->G(Ljava/lang/String;)V

    goto :goto_d

    :cond_b
    move-object/from16 v13, v18

    :cond_c
    invoke-virtual {v1, v15}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->G(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_d

    :catch_2
    move-object/from16 v13, v18

    :catch_3
    :try_start_8
    invoke-virtual {v1, v15}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->G(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :goto_d
    :try_start_9
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-object/from16 v18, v4

    move-object/from16 v4, v17

    :try_start_a
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->H(Ljava/lang/String;)V

    goto :goto_e

    :cond_d
    move-object/from16 v18, v4

    move-object/from16 v4, v17

    :cond_e
    invoke-virtual {v1, v15}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->H(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_e

    :catch_4
    move-object/from16 v18, v4

    move-object/from16 v4, v17

    :catch_5
    :try_start_b
    invoke-virtual {v1, v15}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->H(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    :goto_e
    :try_start_c
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    :try_start_d
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->E(Ljava/lang/String;)V

    goto :goto_f

    :cond_f
    move-object/from16 v17, v4

    move-object/from16 v4, v16

    :cond_10
    invoke-virtual {v1, v15}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->E(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_f

    :catch_6
    move-object/from16 v17, v4

    move-object/from16 v4, v16

    :catch_7
    :try_start_e
    invoke-virtual {v1, v15}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->E(Ljava/lang/String;)V

    :goto_f
    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->U(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->P(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->W(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->V(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    add-int/lit8 v15, v19, 0x1

    move/from16 v1, p2

    move-object/from16 v16, v4

    move-object v3, v13

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    move-object/from16 v13, v20

    goto/16 :goto_0

    :catch_8
    :cond_11
    return-void
.end method

.method public F1(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerLiveFavIdsCallback;)V
    .locals 0

    return-void
.end method

.method public F2()I
    .locals 1

    iget v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->L:I

    return v0
.end method

.method public final G2()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->I:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->I:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final H2()V
    .locals 4

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->q:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->q:Landroid/content/SharedPreferences;

    const-string v3, "password"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->R2()V

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onestream_api"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->r:Ld/s/a/i/i;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ld/s/a/i/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->r:Ld/s/a/i/i;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->z:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Ld/s/a/i/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {}, Ld/s/a/h/n/f;->M()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final I2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 12

    move-object v0, p0

    move-object v9, p1

    move-object v1, p2

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->B:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->F:Ljava/lang/String;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->p:Ljava/lang/String;

    const-string v2, "mobile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v1}, Ld/j/b/e/e/u/b;->e(Landroid/content/Context;)Ld/j/b/e/e/u/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/e/u/b;->c()Ld/j/b/e/e/u/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/e/u/r;->c()Ld/j/b/e/e/u/d;

    move-result-object v1

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->o:Ld/j/b/e/e/u/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->o:Ld/j/b/e/e/u/d;

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ld/j/b/e/e/u/q;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->o:Ld/j/b/e/e/u/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->o:Ld/j/b/e/e/u/d;

    invoke-virtual {v1}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/e/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->o:Ld/j/b/e/e/u/d;

    invoke-virtual {v1}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/e/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->X()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->o:Ld/j/b/e/e/u/d;

    invoke-virtual {v1}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/e/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->X()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->B:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v7, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->F:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v2, ""

    const-string v3, ""

    const-string v6, "videos/mp4"

    const-string v8, ""

    move-object v5, p1

    move-object v9, v11

    invoke-static/range {v1 .. v9}, Ld/s/a/h/m/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->o:Ld/j/b/e/e/u/d;

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v10, v4, v1, v2, v3}, Ld/s/a/h/m/a;->c(IZLcom/google/android/gms/cast/MediaInfo;Ld/j/b/e/e/u/d;Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lb/b/q/j0;

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    move-object/from16 v4, p4

    invoke-direct {v2, v3, v4}, Lb/b/q/j0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v2}, Lb/b/q/j0;->c()Landroid/view/MenuInflater;

    move-result-object v3

    const v4, 0x7f0f0016

    invoke-virtual {v2}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v3, Lcom/tulatinotv/tulatinotvbox/model/database/ExternalPlayerDataBase;

    iget-object v4, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/tulatinotv/tulatinotvbox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/database/ExternalPlayerDataBase;->l()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_5

    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v2}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v4

    iget-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f14048b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v10, v10, v10, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance v4, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;

    invoke-direct {v4}, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;-><init>()V

    invoke-virtual {v4, v10}, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;->e(I)V

    iget-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140536

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v2}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v11}, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v10, v7, v10, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_2

    :cond_4
    new-instance v3, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$k;

    invoke-direct {v3, p0, v1, p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$k;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lb/b/q/j0;->f(Lb/b/q/j0$d;)V

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$l;

    invoke-direct {v1, p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$l;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;)V

    invoke-virtual {v2, v1}, Lb/b/q/j0;->e(Lb/b/q/j0$c;)V

    invoke-virtual {v2}, Lb/b/q/j0;->g()V

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, "series"

    iget-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->A:Ljava/lang/String;

    const-string v6, "0"

    iget-object v7, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->B:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v10, ""

    const-string v11, ""

    move-object v9, p1

    invoke-static/range {v1 .. v11}, Ld/s/a/h/n/f;->b0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_3
    return-void
.end method

.method public final J2(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;I)V"
        }
    .end annotation

    move-object v7, p0

    move/from16 v3, p2

    move-object/from16 v5, p4

    const/4 v0, 0x1

    move/from16 v6, p5

    if-ne v6, v0, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;

    new-instance v8, Lb/b/q/j0;

    iget-object v2, v7, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    iget-object v1, v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    invoke-direct {v8, v2, v1}, Lb/b/q/j0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const v1, 0x7f0f000d

    invoke-virtual {v8, v1}, Lb/b/q/j0;->d(I)V

    iget-object v9, v7, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->j:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->c()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v7, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result v13

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->t()Ljava/lang/String;

    move-result-object v14

    const-string v12, "series"

    invoke-virtual/range {v9 .. v14}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;->l(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v8}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v8}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v8}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    new-instance v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$m;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$m;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;I)V

    invoke-virtual {v8, v9}, Lb/b/q/j0;->f(Lb/b/q/j0$d;)V

    invoke-virtual {v8}, Lb/b/q/j0;->g()V

    :cond_1
    return-void
.end method

.method public final K2(ILcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;I)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->P:Ld/s/a/i/d;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v4, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Ld/s/a/i/d;->r(Ljava/lang/String;Ljava/lang/String;Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ld/s/a/h/n/f;->M()V

    :goto_0
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {}, Ld/s/a/h/n/f;->M()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final L2(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p5, v1, :cond_0

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->j:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p3}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->t()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p3}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p3}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->u()Ljava/lang/String;

    move-result-object v5

    iget-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {p3}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result v6

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p2}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->t()Ljava/lang/String;

    move-result-object v7

    const-string v4, "series"

    invoke-virtual/range {v1 .. v7}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->ivFavourite:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->j:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;

    invoke-virtual {p4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->u()I

    move-result v2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;

    invoke-virtual {p4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;

    invoke-virtual {p4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->f()Ljava/lang/String;

    move-result-object v5

    iget-object p4, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {p4}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;

    invoke-virtual {p2}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->h()Ljava/lang/String;

    move-result-object v7

    const-string v4, "series"

    invoke-virtual/range {v1 .. v7}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final M2(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->N:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;

    invoke-virtual {p2}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->k()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {p3}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->u1(Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public N2()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->K:Z

    return-void
.end method

.method public final O2(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 11

    const-string v0, "cover_big"

    const-string v1, "cover"

    const-string v2, "overview"

    const-string v3, "name"

    const-string v4, "air_date"

    const-string v5, "season_number"

    const-string v6, "id"

    const-string v7, "episode_count"

    :try_start_0
    new-instance v8, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;

    invoke-direct {v8}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;-><init>()V

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v10, ""

    if-eqz v9, :cond_0

    :try_start_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->d(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, -0x1

    if-eqz v4, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v9, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-virtual {v8, v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->g(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :goto_2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v9, :cond_2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    invoke-virtual {v8, v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->h(Ljava/lang/Integer;)V

    goto :goto_4

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :goto_4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v8, v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->i(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->j(Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v8, v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->j(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v9, :cond_5

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    invoke-virtual {v8, v2}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->k(Ljava/lang/Integer;)V

    goto :goto_8

    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_7

    :goto_8
    :try_start_2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->u:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_6
    invoke-virtual {v8, v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    :try_start_3
    invoke-virtual {v8, v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_9
    :try_start_4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->u:Ljava/lang/String;

    invoke-virtual {v8, p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->f(Ljava/lang/String;)V

    goto :goto_a

    :cond_7
    invoke-virtual {v8, v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->f(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_a

    :catch_1
    :try_start_5
    invoke-virtual {v8, v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->f(Ljava/lang/String;)V

    :goto_a
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {}, Ld/s/a/h/n/f;->M()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final P2(Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, "cover_big"

    const-string v1, "cover"

    const-string v2, "season_number"

    const-string v3, "overview"

    const-string v4, "id"

    const-string v5, "name"

    const-string v6, "air_date"

    const-string v7, "episode_count"

    :try_start_0
    new-instance v8, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;

    invoke-direct {v8}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;-><init>()V

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v10, ""

    if-eqz v9, :cond_0

    :try_start_1
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->d(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, -0x1

    if-eqz v6, :cond_1

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v9, :cond_1

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    invoke-virtual {v8, v6}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->g(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :goto_2
    :try_start_2
    iget-object v6, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v6}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "onestream_api"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    invoke-virtual {v8, v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->h(Ljava/lang/Integer;)V

    goto :goto_4

    :cond_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v9, :cond_3

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v8, v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->i(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->j(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v8, v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->j(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v9, :cond_6

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    invoke-virtual {v8, v2}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->k(Ljava/lang/Integer;)V

    goto :goto_8

    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :goto_8
    :try_start_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->u:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_7
    invoke-virtual {v8, v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_9

    :catch_1
    :try_start_5
    invoke-virtual {v8, v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_9
    :try_start_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->u:Ljava/lang/String;

    invoke-virtual {v8, p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->f(Ljava/lang/String;)V

    goto :goto_a

    :cond_8
    invoke-virtual {v8, v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->f(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_a

    :catch_2
    :try_start_7
    invoke-virtual {v8, v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->f(Ljava/lang/String;)V

    :goto_a
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    return-void
.end method

.method public final Q2(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 11

    const-string v0, "cover_big"

    const-string v1, "cover"

    const-string v2, "overview"

    const-string v3, "name"

    const-string v4, "air_date"

    const-string v5, "season_number"

    const-string v6, "id"

    const-string v7, "episode_count"

    :try_start_0
    new-instance v8, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;

    invoke-direct {v8}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;-><init>()V

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v10, ""

    if-eqz v9, :cond_0

    :try_start_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->d(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, -0x1

    if-eqz v4, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v9, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-virtual {v8, v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->g(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :goto_2
    :try_start_2
    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v4}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "onestream_api"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    invoke-virtual {v8, v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->h(Ljava/lang/Integer;)V

    goto :goto_4

    :cond_2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v9, :cond_3

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v8, v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->i(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->j(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v8, v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->j(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v9, :cond_6

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    invoke-virtual {v8, v2}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->k(Ljava/lang/Integer;)V

    goto :goto_8

    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :goto_8
    :try_start_4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->u:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_7
    invoke-virtual {v8, v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_9

    :catch_1
    :try_start_5
    invoke-virtual {v8, v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_9
    :try_start_6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->u:Ljava/lang/String;

    invoke-virtual {v8, p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->f(Ljava/lang/String;)V

    goto :goto_a

    :cond_8
    invoke-virtual {v8, v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->f(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_a

    :catch_2
    :try_start_7
    invoke-virtual {v8, v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->f(Ljava/lang/String;)V

    :goto_a
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    return-void
.end method

.method public R0(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerProfilesCallback;)V
    .locals 0

    return-void
.end method

.method public final R2()V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->I:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->I:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14054e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->I:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public final S2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "series_num"

    move-object v3, p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_name"

    move-object v3, p2

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_streamType"

    move-object v3, p3

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onestream_api"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "series_seriesID"

    if-eqz v2, :cond_0

    move-object/from16 v2, p21

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_cover"

    move-object v3, p5

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_plot"

    move-object v3, p6

    invoke-virtual {v1, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_cast"

    move-object v3, p7

    invoke-virtual {v1, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_director"

    move-object v3, p8

    invoke-virtual {v1, v2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_genre"

    move-object v3, p9

    invoke-virtual {v1, v2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_releaseDate"

    move-object v3, p10

    invoke-virtual {v1, v2, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_last_modified"

    move-object v3, p11

    invoke-virtual {v1, v2, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_rating"

    move-object/from16 v3, p12

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_categoryId"

    move-object/from16 v3, p13

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_youtube_trailer"

    move-object/from16 v3, p14

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_backdrop"

    move-object/from16 v3, p15

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_fav"

    move/from16 v3, p19

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "series_cmd"

    move-object/from16 v3, p20

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sput p18, Ld/s/a/h/n/a;->l0:I

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public V(Ld/j/e/l;)V
    .locals 12

    const-string v0, "[]"

    const-string v1, "episodes"

    const-string v2, "seasons"

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ld/j/e/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez p1, :cond_3

    :try_start_1
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->s:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lorg/json/JSONObject;

    if-eqz v8, :cond_0

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->O2(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    iget-object v6, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->t:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lorg/json/JSONObject;

    if-eqz v7, :cond_2

    invoke-virtual {p0, p1, v6}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->O2(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    :cond_3
    :try_start_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-nez p1, :cond_7

    :try_start_4
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lorg/json/JSONArray;

    if-eqz v5, :cond_4

    new-instance v5, Lorg/json/JSONArray;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->E2(Lorg/json/JSONArray;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_2
    :cond_5
    :try_start_5
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/json/JSONArray;

    if-eqz v2, :cond_6

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->E2(Lorg/json/JSONArray;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    nop

    :cond_7
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->s:Ljava/util/ArrayList;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;->c()Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;

    move-result-object p1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;->f(Ljava/util/List;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->M:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    :goto_4
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_9

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->r()Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->M:Ljava/util/ArrayList;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;->c()Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;

    move-result-object p1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->M:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;->e(Ljava/util/List;)V

    :cond_a
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->G2()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->p:Ljava/lang/String;

    const-string v0, "mobile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :try_start_6
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {p1}, Ld/j/b/e/e/u/b;->e(Landroid/content/Context;)Ld/j/b/e/e/u/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/e/u/b;->c()Ld/j/b/e/e/u/r;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/e/u/r;->c()Ld/j/b/e/e/u/d;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->o:Ld/j/b/e/e/u/d;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    nop

    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->o:Ld/j/b/e/e/u/d;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ld/j/b/e/e/u/q;->c()Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14060c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->E:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onestream_api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->D:Ljava/lang/String;

    goto :goto_6

    :cond_c
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->C:Ljava/lang/String;

    invoke-static {v0}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->A:Ljava/lang/String;

    const-string v3, "series"

    invoke-static {p1, v0, v1, v3}, Ld/s/a/h/n/f;->J(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_6
    move-object v5, p1

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->o:Ld/j/b/e/e/u/d;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->o:Ld/j/b/e/e/u/d;

    invoke-virtual {p1}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/e/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->o:Ld/j/b/e/e/u/d;

    invoke-virtual {p1}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/e/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->X()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->o:Ld/j/b/e/e/u/d;

    invoke-virtual {p1}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/e/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->X()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_d
    const-string p1, ""

    :goto_7
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    const-class v1, Lcom/tulatinotv/tulatinotvbox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_9

    :cond_e
    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->B:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->F:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v3, ""

    const-string v6, "videos/mp4"

    const-string v8, ""

    invoke-static/range {v1 .. v9}, Ld/s/a/h/m/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->G:Ljava/lang/String;

    invoke-static {v0}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->o:Ld/j/b/e/e/u/d;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0, v3, p1, v1, v2}, Ld/s/a/h/m/a;->c(IZLcom/google/android/gms/cast/MediaInfo;Ld/j/b/e/e/u/d;Landroid/content/Context;)V

    goto/16 :goto_9

    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lb/b/q/j0;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->O:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lb/b/q/j0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Lb/b/q/j0;->c()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f0f0016

    invoke-virtual {v0}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/model/database/ExternalPlayerDataBase;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tulatinotv/tulatinotvbox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ExternalPlayerDataBase;->l()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_11

    :try_start_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_11

    invoke-virtual {v0}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v2

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f14048b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v3, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;

    invoke-direct {v2}, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;->e(I)V

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140536

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_10

    invoke-virtual {v0}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v4

    add-int/lit8 v6, v2, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v8}, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v3, v6, v3, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_8

    :cond_10
    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$q;

    invoke-direct {v1, p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$q;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lb/b/q/j0;->f(Lb/b/q/j0$d;)V

    new-instance p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$r;

    invoke-direct {p1, p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$r;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;)V

    invoke-virtual {v0, p1}, Lb/b/q/j0;->e(Lb/b/q/j0$c;)V

    invoke-virtual {v0}, Lb/b/q/j0;->g()V

    goto :goto_9

    :cond_11
    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    const-string v2, ""

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->C:Ljava/lang/String;

    invoke-static {p1}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v3

    const-string v4, "series"

    iget-object v5, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->A:Ljava/lang/String;

    const-string v6, "0"

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->B:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v1 .. v11}, Ld/s/a/h/n/f;->b0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :goto_9
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->G2()V

    return-void
.end method

.method public b2(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetGenresCallback;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e2(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerSetLiveFavCallback;Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->l:Ljava/lang/String;

    const-string v1, "continue_watching"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->n:Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$b0;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->m:Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$a0;

    return-object v0
.end method

.method public h0(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerTokenCallback;)V
    .locals 0

    return-void
.end method

.method public h1(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetSeriesCategoriesCallback;)V
    .locals 0

    return-void
.end method

.method public j0(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;)V
    .locals 0

    return-void
.end method

.method public j1(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetAllChannelsCallback;)V
    .locals 0

    return-void
.end method

.method public k()I
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->l:Ljava/lang/String;

    const-string v1, "continue_watching"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public m(I)I
    .locals 1

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->l:Ljava/lang/String;

    const-string v0, "continue_watching"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public q0(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->Q:Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;

    const-string p1, "remove"

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->R:Ljava/lang/String;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->P:Ld/s/a/i/d;

    invoke-virtual {p1, v1, v0, p2}, Ld/s/a/i/d;->f(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ld/s/a/h/n/f;->M()V

    :goto_0
    return-void
.end method

.method public r(Ld/j/e/l;)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "[]"

    const-string v2, "backdrop_path"

    const-string v3, "info"

    const-string v4, "episodes"

    const-string v5, "seasons"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz p1, :cond_9

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Ld/j/e/l;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v3}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v2

    new-instance v3, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$n;

    invoke-direct {v3, v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$n;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;)V

    invoke-virtual {v2, v3}, Ld/q/b/x;->i(Ld/q/b/c0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-nez v2, :cond_5

    :try_start_3
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    iget-object v6, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->t:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lorg/json/JSONObject;

    if-eqz v9, :cond_2

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v0, v9}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->P2(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_1
    :cond_3
    :try_start_4
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    iget-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lorg/json/JSONObject;

    if-eqz v6, :cond_4

    invoke-virtual {v0, v2, v5}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->Q2(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    :cond_5
    :try_start_5
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-nez v1, :cond_9

    :try_start_6
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_7

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lorg/json/JSONArray;

    if-eqz v5, :cond_6

    new-instance v5, Lorg/json/JSONArray;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->E2(Lorg/json/JSONArray;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_3
    :cond_7
    :try_start_7
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lorg/json/JSONArray;

    if-eqz v4, :cond_8

    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->E2(Lorg/json/JSONArray;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    :catch_4
    nop

    :cond_9
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;->c()Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;

    move-result-object v1

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;->f(Ljava/util/List;)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    :goto_4
    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->r()Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->E:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->M:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->M:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;->c()Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;

    move-result-object v1

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;->e(Ljava/util/List;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->G2()V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->p:Ljava/lang/String;

    const-string v2, "mobile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :try_start_8
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v1}, Ld/j/b/e/e/u/b;->e(Landroid/content/Context;)Ld/j/b/e/e/u/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/e/u/b;->c()Ld/j/b/e/e/u/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/e/u/r;->c()Ld/j/b/e/e/u/d;

    move-result-object v1

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->o:Ld/j/b/e/e/u/d;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_5

    :catch_5
    nop

    :cond_d
    :goto_5
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->o:Ld/j/b/e/e/u/d;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ld/j/b/e/e/u/q;->c()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14060c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->C:Ljava/lang/String;

    invoke-static {v2}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->A:Ljava/lang/String;

    const-string v5, "series"

    invoke-static {v1, v2, v3, v5}, Ld/s/a/h/n/f;->J(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->o:Ld/j/b/e/e/u/d;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->o:Ld/j/b/e/e/u/d;

    invoke-virtual {v1}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/e/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->o:Ld/j/b/e/e/u/d;

    invoke-virtual {v1}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/e/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->X()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->o:Ld/j/b/e/e/u/d;

    invoke-virtual {v1}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/e/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->X()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_e
    const-string v1, ""

    :goto_6
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8

    :cond_f
    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->B:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v9, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->F:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v5, ""

    const-string v8, "videos/mp4"

    const-string v10, ""

    invoke-static/range {v3 .. v11}, Ld/s/a/h/m/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->G:Ljava/lang/String;

    invoke-static {v2}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->o:Ld/j/b/e/e/u/d;

    iget-object v4, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v2, v5, v1, v3, v4}, Ld/s/a/h/m/a;->c(IZLcom/google/android/gms/cast/MediaInfo;Ld/j/b/e/e/u/d;Landroid/content/Context;)V

    goto/16 :goto_8

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lb/b/q/j0;

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    iget-object v4, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->O:Landroid/view/View;

    invoke-direct {v2, v3, v4}, Lb/b/q/j0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v2}, Lb/b/q/j0;->c()Landroid/view/MenuInflater;

    move-result-object v3

    const v4, 0x7f0f0016

    invoke-virtual {v2}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v3, Lcom/tulatinotv/tulatinotvbox/model/database/ExternalPlayerDataBase;

    iget-object v4, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/tulatinotv/tulatinotvbox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/database/ExternalPlayerDataBase;->l()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_12

    :try_start_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_12

    invoke-virtual {v2}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v4

    iget-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f14048b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v7, v7, v7, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance v4, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;

    invoke-direct {v4}, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;-><init>()V

    invoke-virtual {v4, v7}, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;->e(I)V

    iget-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140536

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_11

    invoke-virtual {v2}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v5

    add-int/lit8 v8, v4, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v10}, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v7, v8, v7, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v8

    goto :goto_7

    :cond_11
    new-instance v3, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$o;

    invoke-direct {v3, v0, v1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$o;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lb/b/q/j0;->f(Lb/b/q/j0$d;)V

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$p;

    invoke-direct {v1, v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$p;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;)V

    invoke-virtual {v2, v1}, Lb/b/q/j0;->e(Lb/b/q/j0$c;)V

    invoke-virtual {v2}, Lb/b/q/j0;->g()V

    goto :goto_8

    :cond_12
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onestream_api"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "series"

    iget-object v6, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->A:Ljava/lang/String;

    const-string v7, "0"

    iget-object v8, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->B:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->H:Ljava/lang/String;

    iget-object v11, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->C:Ljava/lang/String;

    const-string v12, ""

    invoke-static/range {v2 .. v12}, Ld/s/a/h/n/f;->b0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    iget-object v13, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    const-string v14, ""

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->C:Ljava/lang/String;

    invoke-static {v1}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v15

    const-string v16, "series"

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->A:Ljava/lang/String;

    const-string v18, "0"

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->B:Ljava/lang/String;

    const/16 v20, 0x0

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v23}, Ld/s/a/h/n/f;->b0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :goto_8
    return-void
.end method

.method public final r2(ILcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;I)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->P:Ld/s/a/i/d;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v4, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Ld/s/a/i/d;->d(Ljava/lang/String;Ljava/lang/String;Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ld/s/a/h/n/f;->M()V

    :goto_0
    return-void
.end method

.method public s0(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetAdCallback;I)V
    .locals 2

    :try_start_0
    invoke-static {}, Ld/s/a/h/n/f;->M()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->R:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "add"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->Q:Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->k:Landroid/view/animation/Animation;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->Q:Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->z(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesAllDataSingleActivity;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;

    invoke-virtual {p2}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->u()I

    move-result p2

    :goto_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->R:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesAllDataSingleActivity;->G3(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->Q:Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->z(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesAllDataSingleActivity;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;

    invoke-virtual {p2}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->u()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public t0(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVodCategoriesCallback;)V
    .locals 0

    return-void
.end method

.method public final u2(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "series"

    const/4 v2, 0x1

    if-ne p5, v2, :cond_0

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;

    new-instance p3, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;

    invoke-direct {p3}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;-><init>()V

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->c()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;->i(Ljava/lang/String;)V

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->t()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p3, p5}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;->n(I)V

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->t()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;->o(Ljava/lang/String;)V

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->x()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;->l(Ljava/lang/String;)V

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p2}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;->m(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {p2}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;->q(I)V

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->j:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    invoke-virtual {p2, p3, v1}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;->h(Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->ivFavourite:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->k:Landroid/view/animation/Animation;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->ivFavourite:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;

    new-instance p4, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;

    invoke-direct {p4}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;-><init>()V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;

    invoke-virtual {p5}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->b()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;->i(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;

    invoke-virtual {p5}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->u()I

    move-result p5

    invoke-virtual {p4, p5}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;->n(I)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;

    invoke-virtual {p5}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->h()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;->o(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;

    invoke-virtual {p5}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->f()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;->l(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;

    invoke-virtual {p2}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;->m(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {p2}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p4, p2}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;->q(I)V

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->j:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    invoke-virtual {p2, p4, v1}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;->h(Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->k:Landroid/view/animation/Animation;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public v2(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerSetLiveFavCallback;Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;I)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerSetLiveFavCallback;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerSetLiveFavCallback;->a()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->Q:Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;

    const-string p2, "add"

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->R:Ljava/lang/String;

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->P:Ld/s/a/i/d;

    invoke-virtual {p2, v0, p1, p3}, Ld/s/a/i/d;->f(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ld/s/a/h/n/f;->M()V

    :cond_0
    :goto_0
    return-void
.end method

.method public w0(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerSetLiveFavCallback;Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public w2(Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 57
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

    move-object/from16 v15, p0

    move/from16 v14, p2

    invoke-virtual {v15, v14}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->m(I)I

    move-result v13

    iget-object v0, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    const-string v1, "showhidemoviename"

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "series"

    const/4 v11, 0x1

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x8

    const-string v2, " "

    const-string v3, "\'"

    const-string v5, ""

    if-ne v13, v11, :cond_7

    move-object/from16 v9, p1

    check-cast v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;

    :try_start_0
    iget-object v6, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->g:Ljava/util/List;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_6

    iget-object v6, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    if-eqz v6, :cond_4

    iget-object v6, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->g:Ljava/util/List;

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v6}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->o()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->g:Ljava/util/List;

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v6}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->u()Ljava/lang/String;

    move-result-object v16

    iget-object v6, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->g:Ljava/util/List;

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v6}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->c()Ljava/lang/String;

    move-result-object v23

    iget-object v6, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->g:Ljava/util/List;

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v6}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->r()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->g:Ljava/util/List;

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v6}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->i()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v10, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->g:Ljava/util/List;

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->t()Ljava/lang/String;

    move-result-object v25

    iget-object v10, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->g:Ljava/util/List;

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->h()Ljava/lang/String;

    move-result-object v26

    iget-object v10, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->g:Ljava/util/List;

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->g:Ljava/util/List;

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->v()Ljava/lang/String;

    move-result-object v27

    iget-object v4, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->g:Ljava/util/List;

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->k()Ljava/lang/String;

    move-result-object v28

    iget-object v4, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->g:Ljava/util/List;

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->d()Ljava/lang/String;

    move-result-object v29

    iget-object v4, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->g:Ljava/util/List;

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->x()Ljava/lang/String;

    move-result-object v30

    iget-object v4, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->g:Ljava/util/List;

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->p()Ljava/lang/String;

    move-result-object v31

    iget-object v4, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->g:Ljava/util/List;

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->n()Ljava/lang/String;

    move-result-object v32

    iget-object v4, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->g:Ljava/util/List;

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->n()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->SeriesAndEpisode:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "S"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":E"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v0, v11, :cond_0

    iget-object v0, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    invoke-static/range {v26 .. v26}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v10}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :catch_1
    const/4 v1, 0x0

    :goto_1
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    :try_start_3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_1

    :try_start_4
    iget-object v1, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->ll_pb_recent_watch:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->pb_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-nez v0, :cond_2

    :try_start_5
    iget-object v0, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v0}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v0

    invoke-virtual {v0, v8}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/b/x;->e()Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/b/x;->a()Ld/q/b/x;

    move-result-object v0

    iget-object v1, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$a;

    invoke-direct {v2, v15, v9}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$a;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;)V

    invoke-virtual {v0, v1, v2}, Ld/q/b/x;->h(Landroid/widget/ImageView;Ld/q/b/e;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    :try_start_6
    iget-object v0, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v0}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v0

    iget-object v1, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080471

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/b/x;->e()Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/b/x;->a()Ld/q/b/x;

    move-result-object v0

    iget-object v1, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$s;

    invoke-direct {v2, v15}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$s;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;)V

    invoke-virtual {v0, v1, v2}, Ld/q/b/x;->h(Landroid/widget/ImageView;Ld/q/b/e;)V

    :goto_3
    iget-object v0, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_2
    iget-object v0, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v0}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v0

    iget-object v1, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080471

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/b/x;->e()Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/b/x;->a()Ld/q/b/x;

    move-result-object v0

    iget-object v1, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$t;

    invoke-direct {v2, v15}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$t;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;)V

    invoke-virtual {v0, v1, v2}, Ld/q/b/x;->h(Landroid/widget/ImageView;Ld/q/b/e;)V

    goto :goto_3

    :goto_4
    iget-object v0, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->j:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    invoke-static/range {v25 .. v25}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v18

    const-string v20, "series"

    iget-object v1, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result v21

    move-object/from16 v17, v0

    move-object/from16 v19, v23

    move-object/from16 v22, v25

    invoke-virtual/range {v17 .. v22}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;->l(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_3
    iget-object v0, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    iget-object v0, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->g:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->D:Ljava/lang/String;

    iget-object v10, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v6, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$u;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-object/from16 v3, v32

    move-object/from16 v4, v16

    move-object/from16 v5, v27

    move-object/from16 v34, v6

    move-object v6, v8

    move/from16 v17, v7

    move-object/from16 v7, v28

    move-object/from16 v18, v8

    move-object/from16 v8, v33

    move-object/from16 v35, v9

    move-object/from16 v9, v30

    move-object/from16 v36, v10

    move-object/from16 v10, v29

    move/from16 v11, v17

    move-object/from16 v12, v31

    move/from16 v39, v13

    move-object/from16 v13, v26

    move-object/from16 v14, v23

    move/from16 v15, p2

    :try_start_7
    invoke-direct/range {v0 .. v15}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$u;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v34

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v15, v35

    iget-object v14, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$v;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-object/from16 v3, v32

    move-object/from16 v4, v16

    move-object/from16 v5, v27

    move-object/from16 v6, v18

    move-object/from16 v7, v28

    move-object/from16 v8, v33

    move-object/from16 v9, v30

    move-object/from16 v10, v29

    move/from16 v11, v17

    move-object/from16 v12, v31

    move-object/from16 v40, v13

    move-object/from16 v13, v26

    move-object/from16 v41, v14

    move-object/from16 v14, v23

    move-object/from16 v42, v15

    move/from16 v15, p2

    invoke-direct/range {v0 .. v15}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$v;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v40

    move-object/from16 v0, v41

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v15, v42

    iget-object v14, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$w;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-object/from16 v3, v32

    move-object/from16 v4, v16

    move-object/from16 v5, v27

    move-object/from16 v6, v18

    move-object/from16 v7, v28

    move-object/from16 v8, v33

    move-object/from16 v9, v30

    move-object/from16 v10, v29

    move/from16 v11, v17

    move-object/from16 v12, v31

    move-object/from16 v43, v13

    move-object/from16 v13, v26

    move-object/from16 v44, v14

    move-object/from16 v14, v23

    move-object/from16 v45, v15

    move/from16 v15, p2

    invoke-direct/range {v0 .. v15}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$w;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v43

    move-object/from16 v0, v44

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v45

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$x;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v15, p0

    move/from16 v14, p2

    move/from16 v13, v39

    :try_start_8
    invoke-direct {v2, v15, v0, v14, v13}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$x;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$y;

    invoke-direct {v2, v15, v0, v14, v13}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$y;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$z;

    invoke-direct {v2, v15, v0, v14, v13}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$z;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v1, Ld/s/a/h/n/a;->l0:I

    if-ne v14, v1, :cond_5

    sget-boolean v1, Ld/s/a/h/n/a;->m0:Z

    if-eqz v1, :cond_5

    const/4 v12, 0x1

    iput-boolean v12, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->K:Z

    const/4 v11, 0x0

    sput-boolean v11, Ld/s/a/h/n/a;->m0:Z

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->Movie:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestFocus()Z

    sput v11, Ld/s/a/h/n/a;->l0:I

    goto :goto_6

    :catch_4
    move-object/from16 v15, p0

    goto :goto_7

    :cond_4
    move-object v0, v9

    :cond_5
    :goto_6
    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$c0;

    invoke-direct {v1, v15, v14}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$c0;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_6
    :goto_7
    move-object v0, v15

    goto/16 :goto_29

    :cond_7
    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v10, p1

    check-cast v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;

    :try_start_9
    iget-object v4, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_6

    iget-object v4, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    if-eqz v4, :cond_2a

    iget-object v4, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->g()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v23, v6

    goto :goto_8

    :cond_8
    move-object/from16 v23, v5

    :goto_8
    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_9
    move-object v6, v5

    :goto_9
    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->j()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->j()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v25, v7

    goto :goto_a

    :cond_a
    move-object/from16 v25, v5

    :goto_a
    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->u()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_b

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->u()I

    move-result v7

    move/from16 v32, v7

    goto :goto_b

    :cond_b
    const/16 v32, -0x1

    :goto_b
    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->h()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->n()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->n()Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    goto :goto_c

    :cond_c
    move-object v9, v5

    :goto_c
    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->r()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->r()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v34, v7

    goto :goto_d

    :cond_d
    move-object/from16 v34, v5

    :goto_d
    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->m()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->m()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v35, v7

    goto :goto_e

    :cond_e
    move-object/from16 v35, v5

    :goto_e
    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->o()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->o()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v36, v7

    goto :goto_f

    :cond_f
    move-object/from16 v36, v5

    :goto_f
    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->p()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->p()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v37, v7

    goto :goto_10

    :cond_10
    move-object/from16 v37, v5

    :goto_10
    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->t()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->t()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v38, v7

    goto :goto_11

    :cond_11
    move-object/from16 v38, v5

    :goto_11
    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->q()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->q()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v39, v7

    goto :goto_12

    :cond_12
    move-object/from16 v39, v5

    :goto_12
    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->s()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->s()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    goto :goto_13

    :cond_13
    move-object v8, v5

    :goto_13
    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->b()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v40, v7

    goto :goto_14

    :cond_14
    move-object/from16 v40, v5

    :goto_14
    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->l()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->l()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v41, v7

    goto :goto_15

    :cond_15
    move-object/from16 v41, v5

    :goto_15
    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->a()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v42, v7

    goto :goto_16

    :cond_16
    move-object/from16 v42, v5

    :goto_16
    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->i()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->i()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v43, v7

    goto :goto_17

    :cond_17
    move-object/from16 v43, v5

    :goto_17
    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->e()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v44, v7

    goto :goto_18

    :cond_18
    move-object/from16 v44, v5

    :goto_18
    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->k()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->D:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object v7, v5

    :goto_19
    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->c()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v45, v1

    goto :goto_1a

    :cond_1a
    move-object/from16 v45, v5

    :goto_1a
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v0, v12, :cond_1b

    iget-object v0, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1b

    :cond_1b
    iget-object v0, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->SeriesName:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1b
    if-eqz v8, :cond_1c

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "0"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->tv_rating:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->cv_rating:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1c

    :cond_1c
    iget-object v0, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->cv_rating:Landroidx/cardview/widget/CardView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1c
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    if-nez v0, :cond_1d

    :try_start_a
    iget-object v0, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v0}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v0

    invoke-virtual {v0, v9}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/b/x;->e()Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/b/x;->a()Ld/q/b/x;

    move-result-object v0

    iget-object v5, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v6, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$b;

    invoke-direct {v6, v15, v10}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$b;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;)V

    invoke-virtual {v0, v5, v6}, Ld/q/b/x;->h(Landroid/widget/ImageView;Ld/q/b/e;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_1e

    :catch_6
    :try_start_b
    iget-object v0, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v0}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v0

    iget-object v5, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080471

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/b/x;->e()Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/b/x;->a()Ld/q/b/x;

    move-result-object v0

    iget-object v5, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v6, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$c;

    invoke-direct {v6, v15}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$c;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;)V

    invoke-virtual {v0, v5, v6}, Ld/q/b/x;->h(Landroid/widget/ImageView;Ld/q/b/e;)V

    iget-object v0, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->SeriesName:Landroid/widget/TextView;

    :goto_1d
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1e

    :cond_1d
    iget-object v0, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v0}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v0

    iget-object v5, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080471

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/b/x;->e()Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/b/x;->a()Ld/q/b/x;

    move-result-object v0

    iget-object v5, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v6, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$d;

    invoke-direct {v6, v15}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$d;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;)V

    invoke-virtual {v0, v5, v6}, Ld/q/b/x;->h(Landroid/widget/ImageView;Ld/q/b/e;)V

    iget-object v0, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->SeriesName:Landroid/widget/TextView;

    goto :goto_1d

    :goto_1e
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v46

    iget-object v0, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    const-string v6, "stalker_api"

    if-eqz v0, :cond_1f

    :try_start_c
    iget-object v0, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->N:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    iget-object v1, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->h1(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1e

    iget-object v0, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    :goto_1f
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_21

    :cond_1e
    iget-object v0, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x4

    :goto_20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_21
    const/4 v5, 0x4

    goto :goto_23

    :cond_1f
    iget-object v0, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    if-eqz v0, :cond_21

    :try_start_d
    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->d()I

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_22

    :catch_7
    const/4 v0, 0x0

    :goto_22
    if-ne v0, v12, :cond_20

    :try_start_e
    iget-object v0, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    goto :goto_1f

    :cond_20
    iget-object v0, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x4

    goto :goto_20

    :cond_21
    iget-object v0, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->j:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    const-string v29, "series"

    iget-object v1, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result v30

    move-object/from16 v26, v0

    move/from16 v27, v32

    move-object/from16 v28, v40

    move-object/from16 v31, v33

    invoke-virtual/range {v26 .. v31}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;->l(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    goto :goto_1f

    :cond_22
    iget-object v0, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_23
    iget-object v4, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v3, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$e;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v47, v3

    move-object/from16 v3, v46

    move-object/from16 v48, v4

    move-object v4, v9

    const/16 v16, 0x4

    move/from16 v5, p2

    move-object/from16 v49, v6

    move-object/from16 v6, v23

    move-object/from16 v24, v7

    move-object/from16 v7, v25

    move-object/from16 v26, v8

    move/from16 v8, v32

    move-object/from16 v27, v9

    move-object/from16 v9, v34

    move-object/from16 v50, v10

    move-object/from16 v10, v35

    move-object/from16 v11, v36

    move-object/from16 v12, v37

    move/from16 v28, v13

    move-object/from16 v13, v38

    move-object/from16 v14, v39

    move-object/from16 v15, v26

    move-object/from16 v16, v40

    move-object/from16 v17, v41

    move-object/from16 v18, v42

    move-object/from16 v19, v43

    move-object/from16 v20, v44

    move-object/from16 v21, v45

    move-object/from16 v22, v33

    :try_start_f
    invoke-direct/range {v0 .. v22}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$e;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v47

    move-object/from16 v0, v48

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v15, v50

    iget-object v14, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$f;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    move-object/from16 v3, v46

    move-object/from16 v4, v27

    move/from16 v5, p2

    move-object/from16 v6, v23

    move-object/from16 v7, v25

    move/from16 v8, v32

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    move-object/from16 v11, v36

    move-object/from16 v12, v37

    move-object/from16 v51, v13

    move-object/from16 v13, v38

    move-object/from16 v52, v14

    move-object/from16 v14, v39

    move-object/from16 v53, v15

    move-object/from16 v15, v26

    move-object/from16 v16, v40

    move-object/from16 v17, v41

    move-object/from16 v18, v42

    move-object/from16 v19, v43

    move-object/from16 v20, v44

    move-object/from16 v21, v45

    move-object/from16 v22, v33

    invoke-direct/range {v0 .. v22}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$f;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v51

    move-object/from16 v0, v52

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v15, v53

    iget-object v14, v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$g;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    move-object/from16 v3, v46

    move-object/from16 v4, v27

    move/from16 v5, p2

    move-object/from16 v6, v23

    move-object/from16 v7, v25

    move/from16 v8, v32

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    move-object/from16 v11, v36

    move-object/from16 v12, v37

    move-object/from16 v54, v13

    move-object/from16 v13, v38

    move-object/from16 v55, v14

    move-object/from16 v14, v39

    move-object/from16 v56, v15

    move-object/from16 v15, v26

    move-object/from16 v16, v40

    move-object/from16 v17, v41

    move-object/from16 v18, v42

    move-object/from16 v19, v43

    move-object/from16 v20, v44

    move-object/from16 v21, v45

    move-object/from16 v22, v33

    invoke-direct/range {v0 .. v22}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$g;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v54

    move-object/from16 v0, v55

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v9, v56

    iget-object v10, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v11, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$h;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    move-object v3, v9

    move/from16 v4, p2

    move/from16 v5, v32

    move-object/from16 v6, v40

    move-object/from16 v7, v33

    move/from16 v8, v28

    invoke-direct/range {v0 .. v8}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$h;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v10, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v11, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$i;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    move-object v3, v9

    move/from16 v4, p2

    move/from16 v5, v32

    move-object/from16 v6, v40

    move-object/from16 v7, v33

    move/from16 v8, v28

    invoke-direct/range {v0 .. v8}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$i;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v10, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v11, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$j;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    move-object v3, v9

    move/from16 v4, p2

    move/from16 v5, v32

    move-object/from16 v6, v40

    move-object/from16 v7, v33

    move/from16 v8, v28

    invoke-direct/range {v0 .. v8}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$j;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    move-object/from16 v0, p0

    :try_start_10
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->p:Ljava/lang/String;

    const-string v2, "tv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v49

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    sget-boolean v1, Ld/s/a/h/n/a;->m0:Z

    if-eqz v1, :cond_23

    iput-boolean v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->S:Z

    :cond_23
    iget-boolean v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->S:Z

    if-nez v1, :cond_24

    iget v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->L:I

    move/from16 v3, p2

    if-ne v3, v1, :cond_26

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->K:Z

    iget-object v4, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->requestFocus()Z

    goto :goto_25

    :cond_24
    move/from16 v3, p2

    goto :goto_24

    :cond_25
    move/from16 v3, p2

    move-object/from16 v2, v49

    :cond_26
    :goto_24
    const/4 v1, 0x1

    :goto_25
    sget v4, Ld/s/a/h/n/a;->l0:I

    if-ne v3, v4, :cond_2b

    sget-boolean v4, Ld/s/a/h/n/a;->m0:Z

    if-eqz v4, :cond_2b

    iget-boolean v4, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->S:Z

    if-eqz v4, :cond_27

    iget-object v4, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->requestFocus()Z

    :cond_27
    iput-boolean v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->K:Z

    const/4 v4, 0x0

    sput-boolean v4, Ld/s/a/h/n/a;->m0:Z

    iget-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v5}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_29

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_29

    sget v2, Ld/s/a/h/n/a;->n0:I

    if-ne v2, v1, :cond_28

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->z(Ljava/lang/Integer;)V

    iget-object v1, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesAllDataSingleActivity;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->u()I

    move-result v2

    const-string v5, "add"

    :goto_26
    invoke-virtual {v1, v2, v5}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesAllDataSingleActivity;->G3(ILjava/lang/String;)V

    goto :goto_27

    :cond_28
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->z(Ljava/lang/Integer;)V

    iget-object v1, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesAllDataSingleActivity;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->u()I

    move-result v2

    const-string v5, "remove"

    goto :goto_26

    :cond_29
    :goto_27
    sput v4, Ld/s/a/h/n/a;->l0:I

    goto :goto_28

    :catch_8
    move-object/from16 v0, p0

    goto :goto_29

    :cond_2a
    move-object v9, v10

    move v3, v14

    move-object v0, v15

    :cond_2b
    :goto_28
    iget-object v1, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$c0;

    invoke-direct {v2, v0, v3}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$c0;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    :catch_9
    :goto_29
    return-void
.end method

.method public final y2(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/model/FavouriteM3UModel;

    invoke-direct {v0}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteM3UModel;-><init>()V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteM3UModel;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteM3UModel;->i(I)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteM3UModel;->g(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;

    invoke-virtual {p2}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteM3UModel;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->N:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {p2, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->f1(Lcom/tulatinotv/tulatinotvbox/model/FavouriteM3UModel;)V

    iget-object p2, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->k:Landroid/view/animation/Animation;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
