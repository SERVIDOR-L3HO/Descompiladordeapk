.class public Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$MyViewHolder;",
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
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/content/SharedPreferences;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

.field public k:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

.field public l:Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$MyViewHolder;

.field public m:Landroid/content/SharedPreferences;

.field public n:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->e:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->i:Ljava/util/List;

    new-instance p1, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    invoke-direct {p1, p2}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->j:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    new-instance p1, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-direct {p1, p2}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->k:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    return-void
.end method

.method public static synthetic R(Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic U(Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic W(Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->h:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a0(Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f0(Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m0(Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->f:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->p0(Landroid/view/ViewGroup;I)Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n0(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$d;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public o0(Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$MyViewHolder;I)V
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat",
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v0, p2

    iget-object v1, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->e:Landroid/content/Context;

    if-eqz v1, :cond_7

    const-string v2, "selectedPlayer"

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->g:Landroid/content/SharedPreferences;

    iget-object v1, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v12, ""

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v13, v1

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    const/4 v13, -0x1

    :goto_0
    iget-object v1, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->i()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->M()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->tvTime:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->progressBar:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->tvCurrentLive:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->k:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->i2(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v5}, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v6}, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v8}, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;->b()Ljava/lang/String;

    iget-object v8, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->e:Landroid/content/Context;

    invoke-static {v5, v8}, Ld/s/a/h/n/f;->n(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v8, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->e:Landroid/content/Context;

    invoke-static {v6, v8}, Ld/s/a/h/n/f;->n(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v16, v12

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-object/from16 v17, v5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v8, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->e:Landroid/content/Context;

    invoke-static {v11, v12, v4, v5, v8}, Ld/s/a/h/n/f;->P(JJLandroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v8, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->e:Landroid/content/Context;

    invoke-static {v4, v5, v11, v12, v8}, Ld/s/a/h/n/f;->A(JJLandroid/content/Context;)I

    move-result v4

    if-eqz v4, :cond_2

    rsub-int/lit8 v1, v4, 0x64

    if-eqz v1, :cond_1

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Ld/s/a/h/n/a;->L:I

    if-nez v2, :cond_0

    iget-object v2, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->tvTime:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->e:Landroid/content/Context;

    const-string v5, "timeFormat"

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sput-object v2, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->d:Landroid/content/SharedPreferences;

    sget-object v4, Ld/s/a/h/n/a;->E0:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v4, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->n:Ljava/text/SimpleDateFormat;

    iget-object v2, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->tvTime:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->n:Ljava/text/SimpleDateFormat;

    move-object/from16 v8, v17

    invoke-virtual {v5, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->n:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->progressBar:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->tvCurrentLive:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->tvCurrentLive:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iget-object v1, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->tvTime:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->tvCurrentLive:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, v16

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_3
    move-object/from16 v16, v12

    :goto_2
    iget-object v1, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->Y()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->tvChannelName:Landroid/widget/TextView;

    iget-object v2, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->d0()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->M()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->i0()Ljava/lang/String;

    move-result-object v18

    iget-object v0, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->ivChannelLogo:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0803a8

    if-eqz v8, :cond_4

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->e:Landroid/content/Context;

    invoke-static {v1}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v1

    invoke-virtual {v1, v8}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/q/b/x;->j(I)Ld/q/b/x;

    move-result-object v0

    iget-object v1, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->ivChannelLogo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ld/q/b/x;->g(Landroid/widget/ImageView;)V

    goto :goto_3

    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_5

    iget-object v2, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->ivChannelLogo:Landroid/widget/ImageView;

    iget-object v3, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_5
    iget-object v1, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->ivChannelLogo:Landroid/widget/ImageView;

    iget-object v2, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->e:Landroid/content/Context;

    invoke-static {v2, v0}, Lb/j/i/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iget-object v7, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v6, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$a;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move v3, v13

    move-object/from16 v4, v17

    move-object v5, v11

    move-object v15, v6

    move-object v6, v12

    move-object/from16 v19, v14

    move-object v14, v7

    move-object v7, v8

    move-object/from16 v20, v8

    move-object/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$a;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->rlMovieImage:Landroid/widget/RelativeLayout;

    new-instance v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$b;

    move-object v0, v14

    move-object/from16 v2, v17

    move-object v4, v11

    move-object v5, v12

    move-object/from16 v6, v20

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$b;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->rlStreamsLayout:Landroid/widget/RelativeLayout;

    new-instance v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$c;

    move-object v0, v14

    invoke-direct/range {v0 .. v7}, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$c;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->j:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    iget-object v0, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result v6

    const-string v5, "live"

    move-object/from16 v4, v19

    move-object/from16 v7, v16

    invoke-virtual/range {v2 .. v7}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;->l(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    iget-object v0, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$MyViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public p0(Landroid/view/ViewGroup;I)Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$MyViewHolder;
    .locals 2

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->e:Landroid/content/Context;

    const-string v0, "listgridview"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->m:Landroid/content/SharedPreferences;

    const-string v0, "livestream"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    sput p2, Ld/s/a/h/n/a;->L:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e01b7

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$MyViewHolder;

    invoke-direct {p2, p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->l:Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$MyViewHolder;

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e01b9

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$MyViewHolder;

    invoke-direct {p2, p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat",
            "SetTextI18n"
        }
    .end annotation

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter;->o0(Lcom/tulatinotv/tulatinotvbox/view/adapter/TVArchiveAdapter$MyViewHolder;I)V

    return-void
.end method
