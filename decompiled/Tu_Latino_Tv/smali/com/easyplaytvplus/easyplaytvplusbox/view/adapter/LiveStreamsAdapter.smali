.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static d:Landroid/content/SharedPreferences;


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/content/SharedPreferences;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ld/g/a/j/v/a;

.field public k:Ld/g/a/j/v/g;

.field public l:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;

.field public m:Landroid/content/SharedPreferences;

.field public n:Ljava/text/SimpleDateFormat;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/g/a/j/g;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->e:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->i:Ljava/util/List;

    new-instance p1, Ld/g/a/j/v/a;

    invoke-direct {p1, p2}, Ld/g/a/j/v/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->j:Ld/g/a/j/v/a;

    new-instance p1, Ld/g/a/j/v/g;

    invoke-direct {p1, p2}, Ld/g/a/j/v/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->k:Ld/g/a/j/v/g;

    return-void
.end method

.method public static synthetic R(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->A0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic U(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic W(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;)Ld/g/a/j/v/a;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->j:Ld/g/a/j/v/a;

    return-object p0
.end method

.method public static synthetic a0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->h:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic m0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic n0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic o0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->f:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public final A0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v8, p0

    new-instance v9, Lb/b/q/j0;

    iget-object v0, v8, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->e:Landroid/content/Context;

    move-object/from16 v2, p1

    iget-object v1, v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;->tvStreamOptions:Landroid/widget/TextView;

    invoke-direct {v9, v0, v1}, Lb/b/q/j0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const v0, 0x7f0f0008

    invoke-virtual {v9, v0}, Lb/b/q/j0;->d(I)V

    iget-object v10, v8, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->j:Ld/g/a/j/v/a;

    iget-object v0, v8, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->e:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v14

    const-string v13, "live"

    move/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v15, p6

    invoke-virtual/range {v10 .. v15}, Ld/g/a/j/v/a;->l(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-virtual {v9}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    new-instance v10, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$g;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p2

    move-object/from16 v5, p6

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$g;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lb/b/q/j0;->f(Lb/b/q/j0$d;)V

    invoke-virtual {v9}, Lb/b/q/j0;->g()V

    return-void
.end method

.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->y0(Landroid/view/ViewGroup;I)Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p0(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$h;

    invoke-direct {v1, p0, p1, p2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$h;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public x0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;I)V
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat",
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v0, p2

    iget-object v1, v8, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->e:Landroid/content/Context;

    if-eqz v1, :cond_7

    const-string v2, "selectedPlayer"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v8, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->g:Landroid/content/SharedPreferences;

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v8, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/g;

    invoke-virtual {v1}, Ld/g/a/j/g;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v8, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/g;

    invoke-virtual {v1}, Ld/g/a/j/g;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v17, v1

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    const/16 v17, -0x1

    :goto_0
    iget-object v1, v8, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/g;

    invoke-virtual {v1}, Ld/g/a/j/g;->i()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v8, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/g;

    invoke-virtual {v1}, Ld/g/a/j/g;->g0()Ljava/lang/String;

    iget-object v1, v8, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/g;

    invoke-virtual {v1}, Ld/g/a/j/g;->M()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/j/g;

    invoke-virtual {v2}, Ld/g/a/j/g;->Y()Ljava/lang/String;

    move-result-object v19

    iget-object v2, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;->progressBar:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;->tvCurrentLive:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v8, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->k:Ld/g/a/j/v/g;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ld/g/a/j/v/g;->h2(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/g/a/j/w/z;

    invoke-virtual {v6}, Ld/g/a/j/w/z;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/g/a/j/w/z;

    invoke-virtual {v7}, Ld/g/a/j/w/z;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/g/a/j/w/z;

    invoke-virtual {v10}, Ld/g/a/j/w/z;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/g/a/j/w/z;

    invoke-virtual {v11}, Ld/g/a/j/w/z;->b()Ljava/lang/String;

    iget-object v11, v8, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->e:Landroid/content/Context;

    invoke-static {v6, v11}, Ld/g/a/i/n/f;->m(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v11, v8, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->e:Landroid/content/Context;

    invoke-static {v7, v11}, Ld/g/a/i/n/f;->m(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v15, v8, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->e:Landroid/content/Context;

    invoke-static {v11, v12, v13, v14, v15}, Ld/g/a/i/n/f;->O(JJLandroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v15, v8, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->e:Landroid/content/Context;

    invoke-static {v11, v12, v13, v14, v15}, Ld/g/a/i/n/f;->z(JJLandroid/content/Context;)I

    move-result v11

    if-eqz v11, :cond_2

    rsub-int/lit8 v1, v11, 0x64

    if-eqz v1, :cond_1

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Ld/g/a/i/n/a;->L:I

    if-nez v2, :cond_0

    iget-object v2, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v8, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->e:Landroid/content/Context;

    const-string v5, "timeFormat"

    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sput-object v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->d:Landroid/content/SharedPreferences;

    sget-object v11, Ld/g/a/i/n/a;->E0:Ljava/lang/String;

    invoke-interface {v2, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v5, v8, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->n:Ljava/text/SimpleDateFormat;

    iget-object v2, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;->tvTime:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v8, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->n:Ljava/text/SimpleDateFormat;

    invoke-virtual {v11, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->n:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;->tvCurrentLive:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;->tvCurrentLive:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iget-object v1, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;->tvCurrentLive:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_3
    :goto_2
    iget-object v1, v8, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/g;

    invoke-virtual {v1}, Ld/g/a/j/g;->Y()Ljava/lang/String;

    iget-object v1, v8, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/g;

    invoke-virtual {v1}, Ld/g/a/j/g;->getName()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;->tvChannelName:Landroid/widget/TextView;

    iget-object v2, v8, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/j/g;

    invoke-virtual {v2}, Ld/g/a/j/g;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/g;

    invoke-virtual {v1}, Ld/g/a/j/g;->d0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/g;

    invoke-virtual {v0}, Ld/g/a/j/g;->M()Ljava/lang/String;

    iget-object v0, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;->ivChannelLogo:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0803c7

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v2, v8, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->e:Landroid/content/Context;

    invoke-static {v2}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/q/b/x;->j(I)Ld/q/b/x;

    move-result-object v0

    iget-object v1, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;->ivChannelLogo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ld/q/b/x;->g(Landroid/widget/ImageView;)V

    goto :goto_4

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_5

    iget-object v1, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;->ivChannelLogo:Landroid/widget/ImageView;

    iget-object v4, v8, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v1, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;->ivChannelLogo:Landroid/widget/ImageView;

    iget-object v2, v8, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->e:Landroid/content/Context;

    invoke-static {v2, v0}, Lb/j/i/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-object v0, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$a;

    invoke-direct {v1, v8}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$a;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;->rlMovieImage:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$b;

    invoke-direct {v1, v8}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$b;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;->rlStreamsLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$c;

    invoke-direct {v1, v8}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$c;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v8, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->j:Ld/g/a/j/v/a;

    iget-object v0, v8, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->e:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v14

    const-string v13, "live"

    move/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v15, v16

    invoke-virtual/range {v10 .. v15}, Ld/g/a/j/v/a;->l(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_6
    iget-object v0, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    iget-object v10, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;->rlStreamsLayout:Landroid/widget/RelativeLayout;

    new-instance v11, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$d;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v20

    move-object/from16 v6, v19

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$d;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v10, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;->rlMovieImage:Landroid/widget/RelativeLayout;

    new-instance v11, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$e;

    move-object v0, v11

    invoke-direct/range {v0 .. v7}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$e;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v10, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;->llMenu:Landroid/widget/LinearLayout;

    new-instance v11, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$f;

    move-object v0, v11

    invoke-direct/range {v0 .. v7}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$f;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat",
            "SetTextI18n"
        }
    .end annotation

    check-cast p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->x0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;I)V

    return-void
.end method

.method public y0(Landroid/view/ViewGroup;I)Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;
    .locals 2

    iget-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->e:Landroid/content/Context;

    const-string v0, "listgridview"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->m:Landroid/content/SharedPreferences;

    const-string v0, "livestream"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    sput p2, Ld/g/a/i/n/a;->L:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e01b8

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;

    invoke-direct {p2, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    iput-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter;->l:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e01ba

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;

    invoke-direct {p2, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveStreamsAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method
