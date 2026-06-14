.class public Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""

# interfaces
.implements Landroid/widget/Filterable;
.implements Ld/l/a/m/g/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$v;,
        Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;,
        Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;,
        Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$u;,
        Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$t;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;",
        "Landroid/widget/Filterable;",
        "Ld/l/a/m/g/g;"
    }
.end annotation


# instance fields
.field public A:Ld/l/a/j/v/l;

.field public B:Ld/l/a/j/v/g;

.field public C:Ld/l/a/k/d;

.field public D:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/l/a/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/l/a/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/l/a/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/l/a/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/content/Context;

.field public i:Ljava/lang/Boolean;

.field public j:Ld/l/a/j/v/a;

.field public k:Landroid/view/animation/Animation;

.field public l:Ljava/lang/String;

.field public m:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$t;

.field public n:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$u;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:I

.field public s:Landroid/content/SharedPreferences;

.field public t:Ld/j/b/e/e/u/d;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->i:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->l:Ljava/lang/String;

    new-instance v1, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$t;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$a;)V

    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->m:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$t;

    new-instance v1, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$u;

    invoke-direct {v1, p0, v2}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$u;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$a;)V

    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->n:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$u;

    const-string v1, "mobile"

    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->p:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->q:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->r:I

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->u:Ljava/lang/String;

    const-string v2, "0"

    iput-object v2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->y:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->z:I

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->E:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->F:Z

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->I:Ljava/lang/String;

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {}, Ld/l/a/j/t;->b()Ld/l/a/j/t;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/a/j/t;->g()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->d:Ljava/util/ArrayList;

    invoke-static {}, Ld/l/a/j/t;->b()Ld/l/a/j/t;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/a/j/t;->g()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    invoke-static {}, Ld/l/a/j/t;->b()Ld/l/a/j/t;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/a/j/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->f:Ljava/util/ArrayList;

    invoke-static {}, Ld/l/a/j/t;->b()Ld/l/a/j/t;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/a/j/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->g:Ljava/util/ArrayList;

    new-instance v0, Ld/l/a/j/v/a;

    invoke-direct {v0, p1}, Ld/l/a/j/v/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->j:Ld/l/a/j/v/a;

    new-instance v0, Ld/l/a/j/v/g;

    invoke-direct {v0, p1}, Ld/l/a/j/v/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->B:Ld/l/a/j/v/g;

    new-instance v0, Ld/l/a/j/v/l;

    invoke-direct {v0, p1}, Ld/l/a/j/v/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->A:Ld/l/a/j/v/l;

    const v0, 0x7f01000c

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->k:Landroid/view/animation/Animation;

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->l:Ljava/lang/String;

    iput p3, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->r:I

    new-instance p2, Ld/l/a/k/d;

    invoke-direct {p2, p0, p1}, Ld/l/a/k/d;-><init>(Ld/l/a/m/g/g;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->C:Ld/l/a/k/d;

    new-instance p2, Ld/l/a/m/e/b/a;

    invoke-direct {p2, p1}, Ld/l/a/m/e/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ld/l/a/m/e/b/a;->v()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ld/l/a/i/n/a;->K0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "tv"

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->o:Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->o:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->t:Ld/j/b/e/e/u/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic A0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;ILcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->r2(ILcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;I)V

    return-void
.end method

.method public static synthetic A1(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->v:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic B0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic F0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;ILcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->C1(ILcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;I)V

    return-void
.end method

.method public static synthetic I0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;)Ld/l/a/j/v/a;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->j:Ld/l/a/j/v/a;

    return-object p0
.end method

.method public static synthetic P0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;ILandroid/widget/RelativeLayout;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->T1(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;ILandroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static synthetic R(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->w:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic S0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;I)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->N1(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic T0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;I)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->u2(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic U(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;I)I
    .locals 0

    iput p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->z:I

    return p1
.end method

.method public static synthetic V0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;)Ld/l/a/j/v/l;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->A:Ld/l/a/j/v/l;

    return-object p0
.end method

.method public static synthetic W(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->j2()V

    return-void
.end method

.method public static synthetic Y0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic Z0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic a0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic e1(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->x:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic g1(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->H:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic i1(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->I:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic m0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic n0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->g:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic o0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->m2(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic p0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p20}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->C2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic r1(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->u:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic s1(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->y:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic x0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;)Ld/l/a/j/v/g;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->B:Ld/l/a/j/v/g;

    return-object p0
.end method

.method public static synthetic y0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->Y1(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic y1(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->p:Ljava/lang/String;

    return-object p1
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

    new-instance p2, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;

    invoke-direct {p2, p1}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0279

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public B2()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->q:Z

    return-void
.end method

.method public final C1(ILcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;I)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/j/v/n;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/j/v/n;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->C:Ld/l/a/k/d;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v4, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Ld/l/a/k/d;->e(Ljava/lang/String;Ljava/lang/String;Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ld/l/a/i/n/e;->L()V

    :goto_0
    return-void
.end method

.method public final C2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object v1, p9

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    if-eqz v2, :cond_2

    sget-object v2, Ld/l/a/i/n/a;->v:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v2}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "m3u"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    const-class v4, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsTMDBActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    const-class v4, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v3}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onestream_api"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ld/l/a/i/n/a;->P:Ljava/lang/String;

    invoke-static/range {p20 .. p20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    sget-object v3, Ld/l/a/i/n/a;->P:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "movie"

    move-object v4, p2

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "movie_icon"

    move-object v4, p8

    invoke-virtual {v2, v3, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "selectedPlayer"

    move-object v4, p3

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "streamType"

    move-object v4, p4

    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "containerExtension"

    move-object v4, p5

    invoke-virtual {v2, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "categoryID"

    move-object v4, p6

    invoke-virtual {v2, v3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "num"

    move-object v4, p7

    invoke-virtual {v2, v3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "videoURL"

    invoke-virtual {v2, v3, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "movie_director"

    move-object/from16 v4, p11

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "movie_cast"

    move-object/from16 v4, p12

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "movie_genre"

    move-object/from16 v4, p13

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "movie_description"

    move-object/from16 v4, p14

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "movie_cmd"

    move-object/from16 v4, p15

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "movie_rating"

    move-object/from16 v4, p16

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "movie_duration_min"

    move-object/from16 v4, p17

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "movie_year"

    move-object/from16 v4, p18

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "movie_fav"

    move/from16 v4, p19

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {p9, v3}, Ld/l/a/j/v/n;->k0(Ljava/lang/String;Landroid/content/Context;)V

    sput p10, Ld/l/a/i/n/a;->l0:I

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    const-string v1, "Null hai context"

    const-string v2, ">>>>>>>>>>>True its Null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public D1(Ld/l/a/j/u/r;)V
    .locals 0

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {}, Ld/l/a/i/n/e;->L()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {}, Ld/l/a/i/n/e;->L()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public L0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/j/v/n;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v1}, Ld/l/a/j/v/n;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->D:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

    const-string p1, "remove"

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->E:Ljava/lang/String;

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->C:Ld/l/a/k/d;

    invoke-virtual {p1, v1, v0, p2}, Ld/l/a/k/d;->f(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ld/l/a/i/n/e;->L()V

    :goto_0
    return-void
.end method

.method public final N1(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/ArrayList<",
            "Ld/l/a/j/g;",
            ">;",
            "Ljava/util/List<",
            "Ld/l/a/j/g;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "vod"

    const/4 v2, 0x1

    if-ne p5, v2, :cond_0

    check-cast p1, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;

    new-instance p3, Ld/l/a/j/c;

    invoke-direct {p3}, Ld/l/a/j/c;-><init>()V

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ld/l/a/j/g;

    invoke-virtual {p5}, Ld/l/a/j/g;->i()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ld/l/a/j/c;->i(Ljava/lang/String;)V

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ld/l/a/j/g;

    invoke-virtual {p5}, Ld/l/a/j/g;->e0()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ld/l/a/i/n/e;->W(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p3, p5}, Ld/l/a/j/c;->n(I)V

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ld/l/a/j/g;

    invoke-virtual {p5}, Ld/l/a/j/g;->e0()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ld/l/a/j/c;->o(Ljava/lang/String;)V

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ld/l/a/j/g;

    invoke-virtual {p5}, Ld/l/a/j/g;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ld/l/a/j/c;->l(Ljava/lang/String;)V

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/l/a/j/g;

    invoke-virtual {p2}, Ld/l/a/j/g;->Y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ld/l/a/j/c;->m(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {p2}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p3, p2}, Ld/l/a/j/c;->q(I)V

    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->j:Ld/l/a/j/v/a;

    invoke-virtual {p2, p3, v1}, Ld/l/a/j/v/a;->h(Ld/l/a/j/c;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->ivFavourite:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->k:Landroid/view/animation/Animation;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->ivFavourite:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

    new-instance p4, Ld/l/a/j/c;

    invoke-direct {p4}, Ld/l/a/j/c;-><init>()V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ld/l/a/j/g;

    invoke-virtual {p5}, Ld/l/a/j/g;->i()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ld/l/a/j/c;->i(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ld/l/a/j/g;

    invoke-virtual {p5}, Ld/l/a/j/g;->e0()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ld/l/a/i/n/e;->W(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p4, p5}, Ld/l/a/j/c;->n(I)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ld/l/a/j/g;

    invoke-virtual {p5}, Ld/l/a/j/g;->e0()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ld/l/a/j/c;->o(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ld/l/a/j/g;

    invoke-virtual {p5}, Ld/l/a/j/g;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ld/l/a/j/c;->l(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/l/a/j/g;

    invoke-virtual {p2}, Ld/l/a/j/g;->Y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ld/l/a/j/c;->m(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {p2}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p4, p2}, Ld/l/a/j/c;->q(I)V

    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->j:Ld/l/a/j/v/a;

    invoke-virtual {p2, p4, v1}, Ld/l/a/j/v/a;->h(Ld/l/a/j/c;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->k:Landroid/view/animation/Animation;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final O1(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/ArrayList<",
            "Ld/l/a/j/g;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

    new-instance v0, Ld/l/a/j/d;

    invoke-direct {v0}, Ld/l/a/j/d;-><init>()V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/a/j/g;

    invoke-virtual {v1}, Ld/l/a/j/g;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/l/a/j/d;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v1}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/l/a/j/d;->i(I)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/a/j/g;

    invoke-virtual {v1}, Ld/l/a/j/g;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/l/a/j/d;->g(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/l/a/j/g;

    invoke-virtual {p2}, Ld/l/a/j/g;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ld/l/a/j/d;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->B:Ld/l/a/j/v/g;

    invoke-virtual {p2, v0}, Ld/l/a/j/v/g;->e1(Ld/l/a/j/d;)V

    iget-object p2, p1, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->k:Landroid/view/animation/Animation;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {}, Ld/l/a/i/n/e;->L()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public Q0(Ld/l/a/j/u/u;)V
    .locals 0

    return-void
.end method

.method public final T1(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;ILandroid/widget/RelativeLayout;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/l/a/j/c;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/ArrayList<",
            "Ld/l/a/j/g;",
            ">;",
            "Ljava/util/List<",
            "Ld/l/a/j/g;",
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

    invoke-virtual/range {v0 .. v5}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->u2(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {v0 .. v5}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->N1(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;I)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->q:Z

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    instance-of p2, p1, Lcom/newworldplus/newworldplusbox/view/activity/VodAllDataSingleActivity;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/newworldplus/newworldplusbox/view/activity/VodAllDataSingleActivity;

    invoke-virtual {p1}, Lcom/newworldplus/newworldplusbox/view/activity/VodAllDataSingleActivity;->L3()V

    :cond_1
    return-void
.end method

.method public U1(Ld/l/a/j/u/x;Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public W0(Ld/l/a/j/u/x;Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;I)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ld/l/a/j/u/x;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/l/a/j/u/x;->a()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {p1}, Ld/l/a/j/v/n;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/j/v/n;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->D:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

    const-string p2, "add"

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->E:Ljava/lang/String;

    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->C:Ld/l/a/k/d;

    invoke-virtual {p2, v0, p1, p3}, Ld/l/a/k/d;->f(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ld/l/a/i/n/e;->L()V

    :cond_0
    :goto_0
    return-void
.end method

.method public X1(Ld/l/a/j/u/w;)V
    .locals 0

    return-void
.end method

.method public final Y1(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/l/a/j/d;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/ArrayList<",
            "Ld/l/a/j/g;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->y2(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->O1(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->q:Z

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    instance-of p2, p1, Lcom/newworldplus/newworldplusbox/view/activity/VodAllDataSingleActivity;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/newworldplus/newworldplusbox/view/activity/VodAllDataSingleActivity;

    invoke-virtual {p1}, Lcom/newworldplus/newworldplusbox/view/activity/VodAllDataSingleActivity;->L3()V

    :cond_1
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a1(Ld/l/a/j/u/v;)V
    .locals 0

    return-void
.end method

.method public a2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->q:Z

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d1(Ld/l/a/j/u/s;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f2()I
    .locals 1

    iget v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->r:I

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->l:Ljava/lang/String;

    const-string v1, "continue_watching"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->n:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$u;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->m:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$t;

    return-object v0
.end method

.method public final j2()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->o:Ljava/lang/String;

    const-string v2, "mobile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v1}, Ld/j/b/e/e/u/b;->e(Landroid/content/Context;)Ld/j/b/e/e/u/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/e/u/b;->c()Ld/j/b/e/e/u/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/e/u/r;->c()Ld/j/b/e/e/u/d;

    move-result-object v1

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->t:Ld/j/b/e/e/u/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->t:Ld/j/b/e/e/u/d;

    const/4 v2, 0x1

    const-string v3, "onestream_api"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ld/j/b/e/e/u/q;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v1}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->I:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->x:Ljava/lang/String;

    invoke-static {v3}, Ld/l/a/i/n/e;->W(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->p:Ljava/lang/String;

    const-string v5, "movie"

    invoke-static {v1, v3, v4, v5}, Ld/l/a/i/n/e;->I(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v7, v1

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->t:Ld/j/b/e/e/u/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->t:Ld/j/b/e/e/u/d;

    invoke-virtual {v1}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/e/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->t:Ld/j/b/e/e/u/d;

    invoke-virtual {v1}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/e/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->X()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->t:Ld/j/b/e/e/u/d;

    invoke-virtual {v1}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/e/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->X()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    const-class v3, Ld/l/a/i/m/b;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_3
    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->y:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v9, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->u:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v8, "videos/mp4"

    const-string v10, ""

    invoke-static/range {v3 .. v11}, Ld/l/a/i/m/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->v:Ljava/lang/String;

    invoke-static {v3}, Ld/l/a/i/n/e;->W(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->t:Ld/j/b/e/e/u/d;

    iget-object v5, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v3, v2, v1, v4, v5}, Ld/l/a/i/m/a;->c(IZLcom/google/android/gms/cast/MediaInfo;Ld/j/b/e/e/u/d;Landroid/content/Context;)V

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v1}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v7, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->p:Ljava/lang/String;

    iget-object v9, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->y:Ljava/lang/String;

    iget-object v10, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->I:Ljava/lang/String;

    iget v11, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->z:I

    iget-object v12, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->H:Ljava/lang/String;

    const-string v4, ""

    const-string v6, "movie"

    const-string v8, "0"

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Ld/l/a/i/n/e;->b0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sput-boolean v2, Ld/l/a/i/n/a;->q0:Z

    iget-object v15, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->x:Ljava/lang/String;

    invoke-static {v1}, Ld/l/a/i/n/e;->W(Ljava/lang/String;)I

    move-result v17

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->p:Ljava/lang/String;

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->y:Ljava/lang/String;

    iget v3, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->z:I

    const-string v16, ""

    const-string v18, "movie"

    const-string v20, "0"

    const-string v22, ""

    const-string v24, ""

    const-string v25, ""

    const-string v26, ""

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move/from16 v23, v3

    invoke-static/range {v15 .. v26}, Ld/l/a/i/n/e;->b0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public k()I
    .locals 2

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->l:Ljava/lang/String;

    const-string v1, "continue_watching"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->g:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    return v1
.end method

.method public m(I)I
    .locals 1

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->l:Ljava/lang/String;

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

.method public final m2(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/ArrayList<",
            "Ld/l/a/j/g;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ld/l/a/j/g;",
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

    check-cast v1, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;

    new-instance v8, Lb/b/q/j0;

    iget-object v2, v7, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    invoke-direct {v8, v2, v1}, Lb/b/q/j0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const v1, 0x7f0f000d

    invoke-virtual {v8, v1}, Lb/b/q/j0;->d(I)V

    iget-object v9, v7, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->j:Ld/l/a/j/v/a;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/a/j/g;

    invoke-virtual {v1}, Ld/l/a/j/g;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/l/a/i/n/e;->W(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/a/j/g;

    invoke-virtual {v1}, Ld/l/a/j/g;->i()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v7, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v1}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v13

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/a/j/g;

    invoke-virtual {v1}, Ld/l/a/j/g;->e0()Ljava/lang/String;

    move-result-object v14

    const-string v12, "vod"

    invoke-virtual/range {v9 .. v14}, Ld/l/a/j/v/a;->l(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

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
    new-instance v9, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$k;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$k;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V

    invoke-virtual {v8, v9}, Lb/b/q/j0;->f(Lb/b/q/j0$d;)V

    invoke-virtual {v8}, Lb/b/q/j0;->g()V

    :cond_1
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public p2(Ld/l/a/j/u/z;)V
    .locals 0

    return-void
.end method

.method public final r2(ILcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;I)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/j/v/n;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/j/v/n;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->C:Ld/l/a/k/d;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v4, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Ld/l/a/k/d;->r(Ljava/lang/String;Ljava/lang/String;Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ld/l/a/i/n/e;->L()V

    :goto_0
    return-void
.end method

.method public t1(Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public final u2(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/ArrayList<",
            "Ld/l/a/j/g;",
            ">;",
            "Ljava/util/List<",
            "Ld/l/a/j/g;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p5, v1, :cond_0

    check-cast p1, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->j:Ld/l/a/j/v/a;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/l/a/j/g;

    invoke-virtual {p3}, Ld/l/a/j/g;->e0()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ld/l/a/i/n/e;->W(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/l/a/j/g;

    invoke-virtual {p3}, Ld/l/a/j/g;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/l/a/j/g;

    invoke-virtual {p3}, Ld/l/a/j/g;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object p3, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {p3}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v6

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/l/a/j/g;

    invoke-virtual {p2}, Ld/l/a/j/g;->f0()Ljava/lang/String;

    move-result-object v7

    const-string v4, "vod"

    invoke-virtual/range {v1 .. v7}, Ld/l/a/j/v/a;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->ivFavourite:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->j:Ld/l/a/j/v/a;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld/l/a/j/g;

    invoke-virtual {p4}, Ld/l/a/j/g;->e0()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ld/l/a/i/n/e;->W(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld/l/a/j/g;

    invoke-virtual {p4}, Ld/l/a/j/g;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld/l/a/j/g;

    invoke-virtual {p4}, Ld/l/a/j/g;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object p4, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {p4}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/l/a/j/g;

    invoke-virtual {p2}, Ld/l/a/j/g;->f0()Ljava/lang/String;

    move-result-object v7

    const-string v4, "vod"

    invoke-virtual/range {v1 .. v7}, Ld/l/a/j/v/a;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public v1(Ld/l/a/j/u/t;)V
    .locals 0

    return-void
.end method

.method public w1(Ld/l/a/j/u/x;Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 53
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

    const-string v0, "selectedPlayer"

    invoke-virtual {v15, v14}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->m(I)I

    move-result v13

    iget-object v1, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    const-string v2, "showhidemoviename"

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "vod"

    const/4 v11, 0x1

    invoke-interface {v1, v2, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "0"

    const-string v3, " "

    const-string v4, "\'"

    const v5, 0x7f08048d

    const/16 v6, 0x8

    const-string v7, ""

    if-ne v13, v11, :cond_8

    move-object/from16 v9, p1

    check-cast v9, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;

    :try_start_0
    iget-object v0, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v0, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/g;

    invoke-virtual {v0}, Ld/l/a/j/g;->d0()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/g;

    invoke-virtual {v0}, Ld/l/a/j/g;->i()Ljava/lang/String;

    move-result-object v22

    iget-object v0, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/g;

    invoke-virtual {v0}, Ld/l/a/j/g;->e0()Ljava/lang/String;

    move-result-object v23

    iget-object v0, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/g;

    invoke-virtual {v0}, Ld/l/a/j/g;->e0()Ljava/lang/String;

    move-result-object v24

    iget-object v0, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/g;

    invoke-virtual {v0}, Ld/l/a/j/g;->X()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v25

    iget-object v0, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/g;

    invoke-virtual {v0}, Ld/l/a/j/g;->W()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v26

    iget-object v0, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/g;

    invoke-virtual {v0}, Ld/l/a/j/g;->E()Ljava/lang/String;

    move-result-object v27

    iget-object v0, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/g;

    invoke-virtual {v0}, Ld/l/a/j/g;->getName()Ljava/lang/String;

    move-result-object v28

    iget-object v0, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/g;

    invoke-virtual {v0}, Ld/l/a/j/g;->b0()Ljava/lang/String;

    move-result-object v0

    iget-object v10, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/l/a/j/g;

    invoke-virtual {v10}, Ld/l/a/j/g;->U()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v1, v11, :cond_0

    iget-object v1, v9, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v9, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v9, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->tv_rating:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->cv_rating:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, v9, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->cv_rating:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    invoke-static/range {v25 .. v25}, Ld/l/a/i/n/e;->W(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static/range {v26 .. v26}, Ld/l/a/i/n/e;->W(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    :catch_1
    const/4 v1, 0x0

    :goto_2
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

    goto :goto_3

    :catch_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_2

    :try_start_4
    iget-object v1, v9, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->ll_pb_recent_watch:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v9, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->pb_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v0, :cond_3

    :try_start_5
    iget-object v0, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v0}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v0

    invoke-virtual {v0, v8}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/b/x;->e()Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/b/x;->a()Ld/q/b/x;

    move-result-object v0

    iget-object v1, v9, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v2, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$a;

    invoke-direct {v2, v15, v9}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$a;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;)V

    invoke-virtual {v0, v1, v2}, Ld/q/b/x;->h(Landroid/widget/ImageView;Ld/q/b/e;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    :try_start_6
    iget-object v0, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v0}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v0

    iget-object v1, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/b/x;->e()Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/b/x;->a()Ld/q/b/x;

    move-result-object v0

    iget-object v1, v9, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v2, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$l;

    invoke-direct {v2, v15}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$l;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;)V

    invoke-virtual {v0, v1, v2}, Ld/q/b/x;->h(Landroid/widget/ImageView;Ld/q/b/e;)V

    :goto_4
    iget-object v0, v9, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_3
    iget-object v0, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v0}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v0

    iget-object v1, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/b/x;->e()Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/b/x;->a()Ld/q/b/x;

    move-result-object v0

    iget-object v1, v9, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v2, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$m;

    invoke-direct {v2, v15}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$m;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;)V

    invoke-virtual {v0, v1, v2}, Ld/q/b/x;->h(Landroid/widget/ImageView;Ld/q/b/e;)V

    goto :goto_4

    :goto_5
    iget-object v0, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->j:Ld/l/a/j/v/a;

    invoke-static/range {v23 .. v23}, Ld/l/a/i/n/e;->W(Ljava/lang/String;)I

    move-result v17

    const-string v19, "vod"

    iget-object v1, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v1}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v20

    move-object/from16 v16, v0

    move-object/from16 v18, v22

    move-object/from16 v21, v24

    invoke-virtual/range {v16 .. v21}, Ld/l/a/j/v/a;->l(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v9, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_4
    iget-object v0, v9, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    iget-object v10, v9, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v7, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$n;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v30

    move-object v5, v8

    move-object/from16 v6, v28

    move-object v12, v7

    move-object/from16 v7, v27

    move-object/from16 v17, v8

    move-object/from16 v8, v25

    move/from16 v18, v13

    move-object v13, v9

    move-object/from16 v9, v22

    move-object v14, v10

    move-object/from16 v10, v26

    move/from16 v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$n;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v12}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v13, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v14, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$o;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v30

    move-object/from16 v5, v17

    move-object/from16 v6, v28

    move-object/from16 v7, v27

    move-object/from16 v8, v25

    move-object/from16 v9, v22

    move-object/from16 v10, v26

    move/from16 v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$o;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v13, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v14, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$p;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v30

    move-object/from16 v5, v17

    move-object/from16 v6, v28

    move-object/from16 v7, v27

    move-object/from16 v8, v25

    move-object/from16 v9, v22

    move-object/from16 v10, v26

    move/from16 v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$p;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v14}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v13, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$q;

    move/from16 v14, p2

    move/from16 v12, v18

    invoke-direct {v1, v15, v13, v14, v12}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$q;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v13, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v1, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$r;

    invoke-direct {v1, v15, v13, v14, v12}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$r;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v13, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$s;

    invoke-direct {v1, v15, v13, v14, v12}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$s;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v0, Ld/l/a/i/n/a;->l0:I

    if-ne v14, v0, :cond_6

    sget-boolean v0, Ld/l/a/i/n/a;->m0:Z

    if-eqz v0, :cond_6

    const/4 v11, 0x1

    iput-boolean v11, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->q:Z

    const/4 v0, 0x0

    sput-boolean v0, Ld/l/a/i/n/a;->m0:Z

    iget-object v1, v13, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->Movie:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestFocus()Z

    sput v0, Ld/l/a/i/n/a;->l0:I

    goto :goto_7

    :cond_5
    move-object v13, v9

    :cond_6
    :goto_7
    iget-object v0, v13, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$v;

    invoke-direct {v1, v15, v14}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$v;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_7
    move-object v0, v15

    goto/16 :goto_25

    :cond_8
    move v12, v13

    move-object/from16 v13, p1

    check-cast v13, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

    :try_start_7
    iget-object v8, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_7

    iget-object v8, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    if-eqz v8, :cond_28

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    iput-object v8, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->s:Landroid/content/SharedPreferences;

    invoke-interface {v8, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/4 v0, -0x1

    iget-object v8, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/l/a/j/g;

    invoke-virtual {v8}, Ld/l/a/j/g;->Y()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Ld/l/a/j/g;->Y()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v9

    goto :goto_8

    :cond_9
    move-object/from16 v22, v7

    :goto_8
    invoke-virtual {v8}, Ld/l/a/j/g;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Ld/l/a/j/g;->getName()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_a
    move-object v9, v7

    :goto_9
    invoke-virtual {v8}, Ld/l/a/j/g;->g0()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v8}, Ld/l/a/j/g;->g0()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v23, v10

    goto :goto_a

    :cond_b
    move-object/from16 v23, v7

    :goto_a
    invoke-virtual {v8}, Ld/l/a/j/g;->e0()Ljava/lang/String;

    move-result-object v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz v10, :cond_c

    :try_start_8
    invoke-virtual {v8}, Ld/l/a/j/g;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_b

    :catch_5
    const/4 v0, 0x0

    :goto_b
    :try_start_9
    invoke-virtual {v8}, Ld/l/a/j/g;->f0()Ljava/lang/String;

    move-result-object v10

    move/from16 v24, v0

    move-object/from16 v25, v10

    goto :goto_c

    :cond_c
    move-object/from16 v25, v7

    const/16 v24, -0x1

    :goto_c
    invoke-virtual {v8}, Ld/l/a/j/g;->d0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Ld/l/a/j/g;->d0()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_d

    :cond_d
    move-object v10, v7

    :goto_d
    invoke-virtual {v8}, Ld/l/a/j/g;->k0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Ld/l/a/j/g;->k0()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_e
    move-object v0, v7

    :goto_e
    invoke-virtual {v8}, Ld/l/a/j/g;->b0()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_f

    invoke-virtual {v8}, Ld/l/a/j/g;->b0()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v5, v17

    goto :goto_f

    :cond_f
    move-object v5, v7

    :goto_f
    invoke-virtual {v8}, Ld/l/a/j/g;->i()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_10

    invoke-virtual {v8}, Ld/l/a/j/g;->i()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v26, v18

    goto :goto_10

    :cond_10
    move-object/from16 v26, v7

    :goto_10
    invoke-virtual {v8}, Ld/l/a/j/g;->E()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v8}, Ld/l/a/j/g;->getName()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_11

    invoke-virtual {v8}, Ld/l/a/j/g;->getName()Ljava/lang/String;

    :cond_11
    invoke-virtual {v8}, Ld/l/a/j/g;->J()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_12

    invoke-virtual {v8}, Ld/l/a/j/g;->J()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v28, v18

    goto :goto_11

    :cond_12
    move-object/from16 v28, v7

    :goto_11
    invoke-virtual {v8}, Ld/l/a/j/g;->f()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_13

    invoke-virtual {v8}, Ld/l/a/j/g;->f()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v36, v18

    goto :goto_12

    :cond_13
    move-object/from16 v36, v7

    :goto_12
    invoke-virtual {v8}, Ld/l/a/j/g;->H()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_14

    invoke-virtual {v8}, Ld/l/a/j/g;->H()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v37, v18

    goto :goto_13

    :cond_14
    move-object/from16 v37, v7

    :goto_13
    invoke-virtual {v8}, Ld/l/a/j/g;->P()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_15

    invoke-virtual {v8}, Ld/l/a/j/g;->P()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v38, v18

    goto :goto_14

    :cond_15
    move-object/from16 v38, v7

    :goto_14
    invoke-virtual {v8}, Ld/l/a/j/g;->C()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_16

    invoke-virtual {v8}, Ld/l/a/j/g;->C()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v39, v18

    goto :goto_15

    :cond_16
    move-object/from16 v39, v7

    :goto_15
    invoke-virtual {v8}, Ld/l/a/j/g;->b0()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_17

    invoke-virtual {v8}, Ld/l/a/j/g;->b0()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v40, v18

    goto :goto_16

    :cond_17
    move-object/from16 v40, v7

    :goto_16
    invoke-virtual {v8}, Ld/l/a/j/g;->l0()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_18

    invoke-virtual {v8}, Ld/l/a/j/g;->l0()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v41, v18

    goto :goto_17

    :cond_18
    move-object/from16 v41, v7

    :goto_17
    invoke-virtual {v8}, Ld/l/a/j/g;->L()Ljava/lang/String;

    move-result-object v42
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    invoke-virtual {v8}, Ld/l/a/j/g;->O()I

    move-result v18
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_18

    :catch_6
    const/16 v18, 0x0

    :goto_18
    :try_start_b
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v13, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v1, v11, :cond_19

    iget-object v1, v13, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->SeriesName:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_19

    :cond_19
    iget-object v1, v13, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_19
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v13, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->tv_rating:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v13, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->cv_rating:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1a

    :cond_1a
    iget-object v1, v13, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->cv_rating:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1a
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    if-nez v1, :cond_1b

    :try_start_c
    iget-object v1, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v1}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v1

    invoke-virtual {v1, v10}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v1

    invoke-virtual {v1}, Ld/q/b/x;->e()Ld/q/b/x;

    move-result-object v1

    invoke-virtual {v1}, Ld/q/b/x;->a()Ld/q/b/x;

    move-result-object v1

    iget-object v2, v13, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v3, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$b;

    invoke-direct {v3, v15, v13}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$b;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;)V

    invoke-virtual {v1, v2, v3}, Ld/q/b/x;->h(Landroid/widget/ImageView;Ld/q/b/e;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_1c

    :catch_7
    :try_start_d
    iget-object v1, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v1}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v1

    iget-object v2, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08048d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v1

    invoke-virtual {v1}, Ld/q/b/x;->e()Ld/q/b/x;

    move-result-object v1

    invoke-virtual {v1}, Ld/q/b/x;->a()Ld/q/b/x;

    move-result-object v1

    iget-object v2, v13, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v3, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$c;

    invoke-direct {v3, v15}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$c;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;)V

    invoke-virtual {v1, v2, v3}, Ld/q/b/x;->h(Landroid/widget/ImageView;Ld/q/b/e;)V

    iget-object v1, v13, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->SeriesName:Landroid/widget/TextView;

    const/4 v2, 0x0

    :goto_1b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1c

    :cond_1b
    iget-object v1, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v1}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v1

    iget-object v2, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08048d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v1

    invoke-virtual {v1}, Ld/q/b/x;->e()Ld/q/b/x;

    move-result-object v1

    invoke-virtual {v1}, Ld/q/b/x;->a()Ld/q/b/x;

    move-result-object v1

    iget-object v2, v13, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v3, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$d;

    invoke-direct {v3, v15}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$d;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;)V

    invoke-virtual {v1, v2, v3}, Ld/q/b/x;->h(Landroid/widget/ImageView;Ld/q/b/e;)V

    iget-object v1, v13, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->SeriesName:Landroid/widget/TextView;

    const/4 v2, 0x0

    goto :goto_1b

    :goto_1c
    iget-object v1, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v1}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "m3u"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    const-string v7, "stalker_api"

    if-eqz v1, :cond_1d

    :try_start_e
    iget-object v1, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->B:Ld/l/a/j/v/g;

    iget-object v2, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v2}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ld/l/a/j/v/g;->g1(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1c

    iget-object v1, v13, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v2, 0x0

    :goto_1d
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1e

    :cond_1c
    iget-object v1, v13, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v2, 0x4

    goto :goto_1d

    :cond_1d
    iget-object v1, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v1}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    if-eqz v1, :cond_1f

    :try_start_f
    invoke-virtual {v8}, Ld/l/a/j/g;->O()I

    move-result v18
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    :catch_8
    move/from16 v1, v18

    if-ne v1, v11, :cond_1e

    :try_start_10
    iget-object v1, v13, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v2, 0x0

    goto :goto_1d

    :cond_1e
    iget-object v1, v13, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v2, 0x4

    goto :goto_1d

    :goto_1e
    const/4 v6, 0x4

    const/4 v8, 0x0

    goto :goto_1f

    :cond_1f
    iget-object v1, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->j:Ld/l/a/j/v/a;

    const-string v33, "vod"

    iget-object v2, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v2}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v34

    move-object/from16 v30, v1

    move/from16 v31, v24

    move-object/from16 v32, v26

    move-object/from16 v35, v25

    invoke-virtual/range {v30 .. v35}, Ld/l/a/j/v/a;->l(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_20

    iget-object v1, v13, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v6, 0x4

    goto :goto_1f

    :cond_20
    const/4 v8, 0x0

    iget-object v1, v13, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1f
    iget-object v5, v13, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v4, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$e;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    move-object/from16 v29, v0

    move-object v0, v4

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, v24

    move-object/from16 v43, v4

    move-object v4, v9

    move-object/from16 v44, v5

    move-object/from16 v5, v21

    const/16 v16, 0x4

    move-object/from16 v6, v23

    move-object/from16 v45, v7

    move-object/from16 v7, v27

    const/16 v17, 0x0

    move-object/from16 v8, v26

    move-object/from16 v30, v9

    move-object/from16 v9, v22

    move-object/from16 v31, v10

    move-object/from16 v11, v29

    move/from16 v16, v12

    move-object/from16 v12, v28

    move-object/from16 v46, v13

    move/from16 v32, v16

    move-object/from16 v13, v36

    move-object/from16 v14, v38

    move-object/from16 v15, v37

    move-object/from16 v16, v39

    move-object/from16 v17, v40

    move-object/from16 v18, v42

    move-object/from16 v19, v41

    move-object/from16 v20, v25

    :try_start_11
    invoke-direct/range {v0 .. v20}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$e;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v43

    move-object/from16 v0, v44

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v15, v46

    iget-object v14, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v13, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$f;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, v24

    move-object/from16 v4, v30

    move-object/from16 v5, v21

    move-object/from16 v6, v23

    move-object/from16 v7, v27

    move-object/from16 v8, v26

    move-object/from16 v9, v22

    move-object/from16 v10, v31

    move-object/from16 v11, v29

    move-object/from16 v12, v28

    move-object/from16 v47, v13

    move-object/from16 v13, v36

    move-object/from16 v48, v14

    move-object/from16 v14, v38

    move-object/from16 v49, v15

    move-object/from16 v15, v37

    move-object/from16 v16, v39

    move-object/from16 v17, v40

    move-object/from16 v18, v42

    move-object/from16 v19, v41

    move-object/from16 v20, v25

    invoke-direct/range {v0 .. v20}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$f;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v47

    move-object/from16 v0, v48

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v15, v49

    iget-object v14, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v13, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$g;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, v24

    move-object/from16 v4, v30

    move-object/from16 v5, v21

    move-object/from16 v6, v23

    move-object/from16 v7, v27

    move-object/from16 v8, v26

    move-object/from16 v9, v22

    move-object/from16 v10, v31

    move-object/from16 v11, v29

    move-object/from16 v12, v28

    move-object/from16 v50, v13

    move-object/from16 v13, v36

    move-object/from16 v51, v14

    move-object/from16 v14, v38

    move-object/from16 v52, v15

    move-object/from16 v15, v37

    move-object/from16 v16, v39

    move-object/from16 v17, v40

    move-object/from16 v18, v42

    move-object/from16 v19, v41

    move-object/from16 v20, v25

    invoke-direct/range {v0 .. v20}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$g;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v50

    move-object/from16 v0, v51

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v9, v52

    iget-object v10, v9, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v11, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$h;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, v29

    move-object v3, v9

    move/from16 v4, p2

    move/from16 v5, v24

    move-object/from16 v6, v26

    move-object/from16 v7, v25

    move/from16 v8, v32

    invoke-direct/range {v0 .. v8}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$h;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v10, v9, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v11, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$i;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, v29

    move-object v3, v9

    move/from16 v4, p2

    move/from16 v5, v24

    move-object/from16 v6, v26

    move-object/from16 v7, v25

    move/from16 v8, v32

    invoke-direct/range {v0 .. v8}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$i;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v10, v9, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v11, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$j;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, v29

    move-object v3, v9

    move/from16 v4, p2

    move/from16 v5, v24

    move-object/from16 v6, v26

    move-object/from16 v7, v25

    move/from16 v8, v32

    invoke-direct/range {v0 .. v8}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$j;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    move-object/from16 v0, p0

    :try_start_12
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->o:Ljava/lang/String;

    const-string v2, "tv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v1}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v45

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-boolean v1, Ld/l/a/i/n/a;->m0:Z

    if-eqz v1, :cond_21

    iput-boolean v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->F:Z

    :cond_21
    iget-boolean v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->F:Z

    if-nez v1, :cond_22

    iget v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->r:I

    move/from16 v3, p2

    if-ne v3, v1, :cond_24

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->q:Z

    iget-object v4, v9, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->requestFocus()Z

    goto :goto_21

    :cond_22
    move/from16 v3, p2

    goto :goto_20

    :cond_23
    move/from16 v3, p2

    move-object/from16 v2, v45

    :cond_24
    :goto_20
    const/4 v1, 0x1

    :goto_21
    sget v4, Ld/l/a/i/n/a;->l0:I

    if-ne v3, v4, :cond_29

    sget-boolean v4, Ld/l/a/i/n/a;->m0:Z

    if-eqz v4, :cond_29

    iget-boolean v4, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->F:Z

    if-eqz v4, :cond_25

    iget-object v4, v9, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->requestFocus()Z

    :cond_25
    iput-boolean v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->q:Z

    const/4 v4, 0x0

    sput-boolean v4, Ld/l/a/i/n/a;->m0:Z

    iget-object v5, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v5}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_27

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_27

    sget v2, Ld/l/a/i/n/a;->n0:I

    if-ne v2, v1, :cond_26

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/a/j/g;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/l/a/j/g;->w0(Ljava/lang/Integer;)V

    iget-object v1, v9, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    check-cast v1, Lcom/newworldplus/newworldplusbox/view/activity/VodAllDataSingleActivity;

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/a/j/g;

    invoke-virtual {v2}, Ld/l/a/j/g;->e0()Ljava/lang/String;

    move-result-object v2

    const-string v5, "add"

    :goto_22
    invoke-virtual {v1, v2, v5}, Lcom/newworldplus/newworldplusbox/view/activity/VodAllDataSingleActivity;->G3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_26
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/a/j/g;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/l/a/j/g;->w0(Ljava/lang/Integer;)V

    iget-object v1, v9, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    check-cast v1, Lcom/newworldplus/newworldplusbox/view/activity/VodAllDataSingleActivity;

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/a/j/g;

    invoke-virtual {v2}, Ld/l/a/j/g;->e0()Ljava/lang/String;

    move-result-object v2

    const-string v5, "remove"

    goto :goto_22

    :cond_27
    :goto_23
    sput v4, Ld/l/a/i/n/a;->l0:I

    goto :goto_24

    :catch_9
    move-object/from16 v0, p0

    goto :goto_25

    :cond_28
    move-object v9, v13

    move v3, v14

    move-object v0, v15

    :cond_29
    :goto_24
    iget-object v1, v9, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$v;

    invoke-direct {v2, v0, v3}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$v;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    :catch_a
    :goto_25
    return-void
.end method

.method public final y2(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/ArrayList<",
            "Ld/l/a/j/g;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->B:Ld/l/a/j/v/g;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/l/a/j/g;

    invoke-virtual {p2}, Ld/l/a/j/g;->k0()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {p3}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {v0, p2, p3}, Ld/l/a/j/v/g;->t1(Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public z0(Ld/l/a/j/u/q;I)V
    .locals 2

    :try_start_0
    invoke-static {}, Ld/l/a/i/n/e;->L()V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->E:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "add"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->D:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->k:Landroid/view/animation/Animation;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->D:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/l/a/j/g;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/l/a/j/g;->w0(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    check-cast p1, Lcom/newworldplus/newworldplusbox/view/activity/VodAllDataSingleActivity;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/l/a/j/g;

    invoke-virtual {p2}, Ld/l/a/j/g;->e0()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->E:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/newworldplus/newworldplusbox/view/activity/VodAllDataSingleActivity;->G3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->D:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/l/a/j/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/l/a/j/g;->w0(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    check-cast p1, Lcom/newworldplus/newworldplusbox/view/activity/VodAllDataSingleActivity;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/l/a/j/g;

    invoke-virtual {p2}, Ld/l/a/j/g;->e0()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method
