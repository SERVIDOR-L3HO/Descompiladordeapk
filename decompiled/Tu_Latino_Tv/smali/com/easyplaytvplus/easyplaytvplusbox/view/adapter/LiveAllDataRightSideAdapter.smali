.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""

# interfaces
.implements Landroid/widget/Filterable;
.implements Ld/g/a/m/g/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$n;,
        Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ContinueWatchingViewHolder;,
        Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;,
        Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$m;,
        Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;",
        "Landroid/widget/Filterable;",
        "Ld/g/a/m/g/g;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Landroid/os/Handler;

.field public F:Ld/g/a/j/v/g;

.field public G:Ld/g/a/k/d;

.field public H:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/content/Context;

.field public j:Ljava/lang/Boolean;

.field public k:Ld/g/a/j/v/a;

.field public l:Landroid/view/animation/Animation;

.field public m:Ljava/lang/String;

.field public n:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$l;

.field public o:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$m;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:I

.field public t:Landroid/content/SharedPreferences;

.field public u:Ld/j/b/e/e/u/d;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->j:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->m:Ljava/lang/String;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$l;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$a;)V

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->n:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$l;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$m;

    invoke-direct {v1, p0, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$m;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$a;)V

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->o:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$m;

    const-string v1, "mobile"

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->q:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->r:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->s:I

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->v:Ljava/lang/String;

    const-string v3, "0"

    iput-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->z:Ljava/lang/String;

    iput v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->A:I

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->B:Ljava/lang/String;

    iput-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->D:Ljava/lang/String;

    iput v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->H:I

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {}, Ld/g/a/j/t;->b()Ld/g/a/j/t;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/j/t;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    invoke-static {}, Ld/g/a/j/t;->b()Ld/g/a/j/t;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/j/t;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->f:Ljava/util/ArrayList;

    invoke-static {}, Ld/g/a/j/t;->b()Ld/g/a/j/t;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/j/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->g:Ljava/util/ArrayList;

    invoke-static {}, Ld/g/a/j/t;->b()Ld/g/a/j/t;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/j/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->h:Ljava/util/ArrayList;

    new-instance v0, Ld/g/a/j/v/a;

    invoke-direct {v0, p1}, Ld/g/a/j/v/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->k:Ld/g/a/j/v/a;

    new-instance v0, Ld/g/a/j/v/g;

    invoke-direct {v0, p1}, Ld/g/a/j/v/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->F:Ld/g/a/j/v/g;

    const v0, 0x7f01000c

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->l:Landroid/view/animation/Animation;

    iput-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->B:Ljava/lang/String;

    iput-object p4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->C:Ljava/lang/String;

    invoke-static {}, Ld/g/a/j/r;->b()Ld/g/a/j/r;

    move-result-object p2

    invoke-virtual {p2}, Ld/g/a/j/r;->a()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->d:Ljava/util/List;

    new-instance p2, Ld/g/a/k/d;

    invoke-direct {p2, p0, p1}, Ld/g/a/k/d;-><init>(Ld/g/a/m/g/g;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->G:Ld/g/a/k/d;

    new-instance p2, Ld/g/a/m/e/b/a;

    invoke-direct {p2, p1}, Ld/g/a/m/e/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ld/g/a/m/e/b/a;->v()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ld/g/a/i/n/a;->K0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "tv"

    iput-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->p:Ljava/lang/String;

    :goto_0
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->E:Landroid/os/Handler;

    iget-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->p:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->u:Ld/j/b/e/e/u/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic A0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->h:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic B0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;)Ld/j/b/e/e/u/d;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->u:Ld/j/b/e/e/u/d;

    return-object p0
.end method

.method public static synthetic F0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;Ld/j/b/e/e/u/d;)Ld/j/b/e/e/u/d;
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->u:Ld/j/b/e/e/u/d;

    return-object p1
.end method

.method public static synthetic I0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic P0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->D:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic R(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->y1(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic S0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic T0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic U(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;I)I
    .locals 0

    iput p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->H:I

    return p1
.end method

.method public static synthetic V0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic W(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Y0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->f:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic Z0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->O1(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic a0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;ILcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->T1(ILcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;)V

    return-void
.end method

.method public static synthetic e1(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;)Ld/g/a/j/v/g;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->F:Ld/g/a/j/v/g;

    return-object p0
.end method

.method public static synthetic f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;ILcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->g1(ILcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;)V

    return-void
.end method

.method public static synthetic m0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;)Ld/g/a/j/v/a;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->k:Ld/g/a/j/v/a;

    return-object p0
.end method

.method public static synthetic n0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->s1(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic o0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic p0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic x0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic y0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->h:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public A1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->r:Z

    return v0
.end method

.method public B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e01b2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public C1()I
    .locals 1

    iget v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->s:I

    return v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public E1(Ld/g/a/j/u/t;)V
    .locals 0

    return-void
.end method

.method public H1(Ld/g/a/j/u/x;Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public L1(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public N1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "m3u"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_3

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/g;

    invoke-virtual {v1}, Ld/g/a/j/g;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_3

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/g;

    invoke-virtual {v1}, Ld/g/a/j/g;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :catch_0
    :cond_3
    return v0
.end method

.method public final O1(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/g;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v4, p2

    move-object/from16 v5, p3

    :try_start_0
    iget-object v0, v7, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0f0019

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_4

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    move-object/from16 v6, p1

    check-cast v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;

    new-instance v8, Lb/b/q/j0;

    iget-object v0, v7, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    iget-object v9, v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    invoke-direct {v8, v0, v9}, Lb/b/q/j0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v8, v1}, Lb/b/q/j0;->d(I)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/g;

    invoke-virtual {v0}, Ld/g/a/j/g;->k0()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v7, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->F:Ld/g/a/j/v/g;

    iget-object v1, v7, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {v1}, Ld/g/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v9, v1}, Ld/g/a/j/v/g;->g1(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v8}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v8}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v8}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    new-instance v11, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$b;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v6

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$b;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;Ljava/util/ArrayList;Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;ILjava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Lb/b/q/j0;->f(Lb/b/q/j0$d;)V

    :goto_1
    invoke-virtual {v8}, Lb/b/q/j0;->g()V

    goto/16 :goto_4

    :cond_1
    if-eqz v5, :cond_4

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    move-object/from16 v6, p1

    check-cast v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;

    new-instance v8, Lb/b/q/j0;

    iget-object v0, v7, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    iget-object v9, v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    invoke-direct {v8, v0, v9}, Lb/b/q/j0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v8, v1}, Lb/b/q/j0;->d(I)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/g;

    const/4 v1, -0x1

    const-string v9, ""

    invoke-virtual {v0}, Ld/g/a/j/g;->e0()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v10, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ld/g/a/j/g;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v16, v1

    goto :goto_2

    :catch_0
    const/16 v16, 0x0

    goto :goto_2

    :cond_2
    const/16 v16, -0x1

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ld/g/a/j/g;->f0()Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-object v15, v9

    :try_start_3
    iget-object v10, v7, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->k:Ld/g/a/j/v/a;

    invoke-virtual {v0}, Ld/g/a/j/g;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Ld/g/a/j/g;->g0()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v7, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v14

    move/from16 v11, v16

    invoke-virtual/range {v10 .. v15}, Ld/g/a/j/v/a;->l(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v8}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v8}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v8}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_3
    new-instance v10, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$c;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v6

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$c;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;Ljava/util/ArrayList;Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;ILjava/util/ArrayList;I)V

    invoke-virtual {v8, v10}, Lb/b/q/j0;->f(Lb/b/q/j0$d;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    :catch_2
    :cond_4
    :goto_4
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Q1(Ld/g/a/j/u/s;)V
    .locals 0

    return-void
.end method

.method public S1(Ld/g/a/j/u/x;Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {}, Ld/g/a/i/n/f;->L()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld/g/a/j/u/x;->a()Ljava/lang/Boolean;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Ld/g/a/j/u/x;->a()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ld/g/a/j/r;->b()Ld/g/a/j/r;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/j/r;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->d:Ljava/util/List;

    const-string p1, "added"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->H:I

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ld/g/a/j/r;->b()Ld/g/a/j/r;

    move-result-object p1

    iget-object p3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->d:Ljava/util/List;

    invoke-virtual {p1, p3}, Ld/g/a/j/r;->c(Ljava/util/List;)V

    iget-object p1, p2, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->l:Landroid/view/animation/Animation;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p2, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->H:I

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Ld/g/a/j/r;->b()Ld/g/a/j/r;

    move-result-object p1

    iget-object p3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->d:Ljava/util/List;

    invoke-virtual {p1, p3}, Ld/g/a/j/r;->c(Ljava/util/List;)V

    :cond_2
    iget-object p1, p2, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->r:Z

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    instance-of p2, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;

    invoke-virtual {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->C3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final T1(ILcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ","

    if-ge v2, v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v5, v0

    iput p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->H:I

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {p1}, Ld/g/a/j/v/n;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {p1}, Ld/g/a/j/v/n;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->G:Ld/g/a/k/d;

    const-string v6, "removed"

    const-string v7, ""

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Ld/g/a/k/d;->c(Ljava/lang/String;Ljava/lang/String;Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Ld/g/a/i/n/f;->L()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Ld/g/a/i/n/f;->L()V

    :goto_2
    return-void
.end method

.method public final Y1(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/g;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->k:Ld/g/a/j/v/a;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/g;

    invoke-virtual {v1}, Ld/g/a/j/g;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/g/a/i/n/f;->W(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/j/g;

    invoke-virtual {v2}, Ld/g/a/j/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/g;

    invoke-virtual {v3}, Ld/g/a/j/g;->g0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/a/j/g;

    invoke-virtual {v4}, Ld/g/a/j/g;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {v5}, Ld/g/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/g/a/j/g;

    invoke-virtual {p2}, Ld/g/a/j/g;->f0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Ld/g/a/j/v/a;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {}, Ld/g/a/i/n/f;->L()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public Z1(Ld/g/a/j/u/v;)V
    .locals 0

    return-void
.end method

.method public final a2(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/g;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->F:Ld/g/a/j/v/g;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/g/a/j/g;

    invoke-virtual {p2}, Ld/g/a/j/g;->k0()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {p3}, Ld/g/a/j/v/n;->J(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {v0, p2, p3}, Ld/g/a/j/v/g;->t1(Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public b1(Ld/g/a/j/u/r;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c0(Ld/g/a/j/u/q;I)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f2()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->r:Z

    return-void
.end method

.method public final g1(ILcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;)V
    .locals 8

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iput p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->H:I

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {p1}, Ld/g/a/j/v/n;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {p1}, Ld/g/a/j/v/n;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->G:Ld/g/a/k/d;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "added"

    const-string v7, ""

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Ld/g/a/k/d;->c(Ljava/lang/String;Ljava/lang/String;Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ld/g/a/i/n/f;->L()V

    :goto_1
    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->m:Ljava/lang/String;

    const-string v1, "continue_watching"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->o:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$m;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->n:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$l;

    return-object v0
.end method

.method public i0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public final i1(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/g;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;

    new-instance v0, Ld/g/a/j/c;

    invoke-direct {v0}, Ld/g/a/j/c;-><init>()V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/g;

    invoke-virtual {v1}, Ld/g/a/j/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/g/a/j/c;->i(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/g;

    invoke-virtual {v1}, Ld/g/a/j/g;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/g/a/i/n/f;->W(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/g/a/j/c;->n(I)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/g;

    invoke-virtual {v1}, Ld/g/a/j/g;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/g/a/j/c;->o(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/g;

    invoke-virtual {v1}, Ld/g/a/j/g;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/g/a/j/c;->l(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/g;

    invoke-virtual {v1}, Ld/g/a/j/g;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/g/a/j/c;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {v1}, Ld/g/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/g/a/j/c;->q(I)V

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->k:Ld/g/a/j/v/a;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/g/a/j/g;

    invoke-virtual {p2}, Ld/g/a/j/g;->g0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Ld/g/a/j/v/a;->h(Ld/g/a/j/c;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->l:Landroid/view/animation/Animation;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public i2(Ld/g/a/j/u/x;Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public k()I
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->m:Ljava/lang/String;

    const-string v1, "continue_watching"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->h:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->f:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    return v1
.end method

.method public k1(Ld/g/a/j/u/u;)V
    .locals 0

    return-void
.end method

.method public m(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m1(Ld/g/a/j/u/w;)V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final r1(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/g;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;

    new-instance v0, Ld/g/a/j/d;

    invoke-direct {v0}, Ld/g/a/j/d;-><init>()V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/g;

    invoke-virtual {v1}, Ld/g/a/j/g;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/g/a/j/d;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {v1}, Ld/g/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/g/a/j/d;->i(I)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/g;

    invoke-virtual {v1}, Ld/g/a/j/g;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/g/a/j/d;->g(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/g/a/j/g;

    invoke-virtual {p2}, Ld/g/a/j/g;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ld/g/a/j/d;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->F:Ld/g/a/j/v/g;

    invoke-virtual {p2, v0}, Ld/g/a/j/v/g;->e1(Ld/g/a/j/d;)V

    iget-object p2, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->l:Landroid/view/animation/Animation;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final s1(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/c;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/g;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->Y1(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->i1(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->r:Z

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    instance-of p2, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;

    invoke-virtual {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->C3()V

    :cond_1
    return-void
.end method

.method public v0(Ld/g/a/j/u/z;)V
    .locals 0

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

    move-object/from16 v10, p0

    move/from16 v11, p2

    const-string v0, "selectedPlayer"

    const-string v1, ""

    invoke-virtual {v10, v11}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->m(I)I

    iget-object v2, v10, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    const-string v3, "showhidemoviename"

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "livestream"

    const/4 v13, 0x1

    invoke-interface {v2, v3, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v14, p1

    check-cast v14, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;

    :try_start_0
    iget-object v3, v10, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_d

    const-string v3, "honey"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onBindViewHolder: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v10, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, v10, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->t:Landroid/content/SharedPreferences;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, -0x1

    iget-object v3, v10, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/g;

    invoke-virtual {v3}, Ld/g/a/j/g;->Y()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ld/g/a/j/g;->Y()Ljava/lang/String;

    :cond_0
    invoke-virtual {v3}, Ld/g/a/j/g;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ld/g/a/j/g;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {v3}, Ld/g/a/j/g;->g0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Ld/g/a/j/g;->g0()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v5

    goto :goto_1

    :cond_2
    move-object/from16 v21, v1

    :goto_1
    invoke-virtual {v3}, Ld/g/a/j/g;->e0()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v5, :cond_3

    :try_start_1
    invoke-virtual {v3}, Ld/g/a/j/g;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move/from16 v22, v0

    goto :goto_2

    :catch_0
    const/16 v22, 0x0

    goto :goto_2

    :cond_3
    const/16 v22, -0x1

    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ld/g/a/j/g;->f0()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v5, v0

    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    :goto_3
    invoke-virtual {v3}, Ld/g/a/j/g;->d0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Ld/g/a/j/g;->d0()Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_4

    :cond_4
    move-object v9, v1

    :goto_4
    invoke-virtual {v3}, Ld/g/a/j/g;->k0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Ld/g/a/j/g;->k0()Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    goto :goto_5

    :cond_5
    move-object v8, v1

    :goto_5
    invoke-virtual {v3}, Ld/g/a/j/g;->i()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Ld/g/a/j/g;->i()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v5

    goto :goto_6

    :cond_6
    move-object/from16 v23, v1

    :goto_6
    invoke-virtual {v3}, Ld/g/a/j/g;->E()Ljava/lang/String;

    invoke-virtual {v3}, Ld/g/a/j/g;->C()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\'"

    const-string v5, " "

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v14, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v2, v13, :cond_7

    iget-object v2, v14, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_7
    iget-object v2, v14, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->SeriesName:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const v2, 0x7f0804a0

    if-nez v1, :cond_8

    :try_start_4
    iget-object v1, v10, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {v1}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v1

    invoke-virtual {v1, v9}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v1

    invoke-virtual {v1}, Ld/q/b/x;->e()Ld/q/b/x;

    move-result-object v1

    invoke-virtual {v1}, Ld/q/b/x;->b()Ld/q/b/x;

    move-result-object v1

    iget-object v3, v14, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v4, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$a;

    invoke-direct {v4, v10, v14}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$a;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;)V

    invoke-virtual {v1, v3, v4}, Ld/q/b/x;->h(Landroid/widget/ImageView;Ld/q/b/e;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_9

    :catch_2
    :try_start_5
    iget-object v1, v10, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {v1}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v1

    iget-object v3, v10, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v1

    invoke-virtual {v1}, Ld/q/b/x;->e()Ld/q/b/x;

    move-result-object v1

    invoke-virtual {v1}, Ld/q/b/x;->b()Ld/q/b/x;

    move-result-object v1

    iget-object v2, v14, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$d;

    invoke-direct {v3, v10}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$d;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;)V

    invoke-virtual {v1, v2, v3}, Ld/q/b/x;->h(Landroid/widget/ImageView;Ld/q/b/e;)V

    :goto_8
    iget-object v1, v14, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    :cond_8
    iget-object v1, v10, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {v1}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v1

    iget-object v3, v10, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v1

    invoke-virtual {v1}, Ld/q/b/x;->e()Ld/q/b/x;

    move-result-object v1

    invoke-virtual {v1}, Ld/q/b/x;->b()Ld/q/b/x;

    move-result-object v1

    iget-object v2, v14, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$e;

    invoke-direct {v3, v10}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$e;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;)V

    invoke-virtual {v1, v2, v3}, Ld/q/b/x;->h(Landroid/widget/ImageView;Ld/q/b/e;)V

    goto :goto_8

    :goto_9
    iget-object v1, v10, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {v1}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "m3u"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_a

    iget-object v1, v10, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->F:Ld/g/a/j/v/g;

    iget-object v3, v10, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {v3}, Ld/g/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v8, v3}, Ld/g/a/j/v/g;->g1(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    :goto_a
    iget-object v1, v14, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    :cond_9
    iget-object v1, v14, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    :cond_a
    iget-object v1, v10, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {v1}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "stalker_api"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v10, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->d:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, v10, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->d:Ljava/util/List;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_a

    :cond_b
    iget-object v15, v10, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->k:Ld/g/a/j/v/a;

    iget-object v1, v10, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {v1}, Ld/g/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v19

    move/from16 v16, v22

    move-object/from16 v17, v23

    move-object/from16 v18, v21

    move-object/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, Ld/g/a/j/v/a;->l(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    goto :goto_a

    :goto_b
    iget-object v15, v14, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$f;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v3, v8

    move-object v4, v0

    move/from16 v5, v22

    move-object v12, v6

    move-object v6, v7

    move-object/from16 v17, v7

    move-object v7, v9

    move-object/from16 v18, v8

    move-object/from16 v8, v21

    invoke-direct/range {v1 .. v8}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$f;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v14, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$g;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, v18

    move-object v4, v0

    move/from16 v5, v22

    move-object/from16 v6, v17

    move-object v7, v9

    move-object/from16 v8, v21

    invoke-direct/range {v1 .. v8}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$g;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v14, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$h;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, v18

    move-object v4, v0

    move/from16 v5, v22

    move-object/from16 v6, v17

    move-object v7, v9

    move-object/from16 v8, v21

    invoke-direct/range {v1 .. v8}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$h;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v14, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$i;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v14

    move/from16 v4, p2

    move-object/from16 v5, v18

    move/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v21

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$i;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v12, v14, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$j;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v14

    move/from16 v4, p2

    move/from16 v5, v22

    move-object/from16 v6, v18

    move-object/from16 v7, v23

    move-object/from16 v8, v21

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$j;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v12, v14, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v14

    move/from16 v4, p2

    move/from16 v5, v22

    move-object/from16 v6, v18

    move-object/from16 v7, v23

    move-object/from16 v8, v21

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v0, Ld/g/a/i/n/a;->l0:I

    if-ne v11, v0, :cond_c

    sget-boolean v0, Ld/g/a/i/n/a;->m0:Z

    if-eqz v0, :cond_c

    iput-boolean v13, v10, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->r:Z

    const/4 v1, 0x0

    sput-boolean v1, Ld/g/a/i/n/a;->m0:Z

    iget-object v0, v14, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    sput v1, Ld/g/a/i/n/a;->l0:I

    :cond_c
    iget-object v0, v14, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$n;

    invoke-direct {v1, v10, v11}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$n;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_d
    return-void
.end method

.method public final y1(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/d;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/g;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->a2(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->r1(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->r:Z

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    instance-of p2, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;

    invoke-virtual {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->C3()V

    :cond_1
    return-void
.end method
