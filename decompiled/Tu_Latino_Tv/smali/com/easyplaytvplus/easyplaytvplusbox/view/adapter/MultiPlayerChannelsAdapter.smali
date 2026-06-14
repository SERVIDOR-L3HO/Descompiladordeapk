.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter$d;,
        Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static d:Landroid/content/SharedPreferences;


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/Context;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ld/g/a/j/v/g;

.field public j:Ljava/text/SimpleDateFormat;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Landroid/widget/PopupWindow;

.field public n:Landroid/widget/PopupWindow;

.field public o:Ld/g/a/m/g/h;

.field public p:Landroid/content/SharedPreferences;

.field public q:Landroid/content/SharedPreferences;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Landroid/widget/PopupWindow;Ld/g/a/m/g/h;Landroid/widget/PopupWindow;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/g/a/j/g;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/widget/PopupWindow;",
            "Ld/g/a/m/g/h;",
            "Landroid/widget/PopupWindow;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->k:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->s:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->h:Ljava/util/List;

    iput-object p4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->o:Ld/g/a/m/g/h;

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->f:Landroid/content/Context;

    new-instance p1, Ld/g/a/j/v/g;

    invoke-direct {p1, p2}, Ld/g/a/j/v/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->i:Ld/g/a/j/v/g;

    const-string p1, "selected_language"

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    invoke-interface {p4, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->l:Ljava/lang/String;

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->e:Ljava/util/List;

    new-instance p4, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter$a;

    invoke-direct {p4, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter$a;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;)V

    invoke-static {p1, p4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object p3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->m:Landroid/widget/PopupWindow;

    iput-object p5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->n:Landroid/widget/PopupWindow;

    invoke-static {p2}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "m3u"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->n0()V

    :cond_0
    return-void
.end method

.method public static synthetic R(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->m:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic U(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->n:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic W(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;)Ld/g/a/m/g/h;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->o:Ld/g/a/m/g/h;

    return-object p0
.end method

.method public static synthetic a0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->f:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->m0(Landroid/view/ViewGroup;I)Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter$MyViewHolder;I)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat",
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/g;

    invoke-virtual {v3}, Ld/g/a/j/g;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ld/g/a/j/g;->e0()Ljava/lang/String;

    invoke-virtual {v3}, Ld/g/a/j/g;->Y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ld/g/a/j/g;->M()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ld/g/a/j/g;->d0()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-eqz v4, :cond_0

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter$MyViewHolder;->tvMovieCategoryName:Landroid/widget/TextView;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v4, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter$MyViewHolder;->tvChannelId:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v4, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter$MyViewHolder;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter$MyViewHolder;->progressBar:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v4, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter$MyViewHolder;->tvCurrentLive:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    if-eqz v6, :cond_9

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->i:Ld/g/a/j/v/g;

    if-eqz v9, :cond_9

    invoke-virtual {v9, v6}, Ld/g/a/j/v/g;->h2(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/g/a/j/w/z;

    invoke-virtual {v10}, Ld/g/a/j/w/z;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/g/a/j/w/z;

    invoke-virtual {v11}, Ld/g/a/j/w/z;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/g/a/j/w/z;

    invoke-virtual {v12}, Ld/g/a/j/w/z;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/g/a/j/w/z;

    invoke-virtual {v13}, Ld/g/a/j/w/z;->b()Ljava/lang/String;

    iget-object v13, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->f:Landroid/content/Context;

    invoke-static {v10, v13}, Ld/g/a/i/n/f;->m(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v13, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->f:Landroid/content/Context;

    invoke-static {v11, v13}, Ld/g/a/i/n/f;->m(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-object/from16 v16, v6

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v15, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->f:Landroid/content/Context;

    invoke-static {v13, v14, v5, v6, v15}, Ld/g/a/i/n/f;->O(JJLandroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v15, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->f:Landroid/content/Context;

    invoke-static {v5, v6, v13, v14, v15}, Ld/g/a/i/n/f;->z(JJLandroid/content/Context;)I

    move-result v5

    if-eqz v5, :cond_4

    rsub-int/lit8 v5, v5, 0x64

    if-eqz v5, :cond_3

    if-eqz v12, :cond_3

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    sget v6, Ld/g/a/i/n/a;->L:I

    if-nez v6, :cond_2

    iget-object v6, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter$MyViewHolder;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->f:Landroid/content/Context;

    const-string v9, "timeFormat"

    invoke-virtual {v6, v9, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    sput-object v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->d:Landroid/content/SharedPreferences;

    sget-object v13, Ld/g/a/i/n/a;->E0:Ljava/lang/String;

    invoke-interface {v6, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-direct {v9, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->j:Ljava/text/SimpleDateFormat;

    iget-object v6, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter$MyViewHolder;->tvTime:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->j:Ljava/text/SimpleDateFormat;

    invoke-virtual {v13, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " - "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->j:Ljava/text/SimpleDateFormat;

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v6, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter$MyViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v6, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter$MyViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v5, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter$MyViewHolder;->tvCurrentLive:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter$MyViewHolder;->tvCurrentLive:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v5, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter$MyViewHolder;->tvTime:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter$MyViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v5, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter$MyViewHolder;->tvCurrentLive:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const/16 v6, 0x8

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v16

    const/16 v5, 0x8

    goto/16 :goto_0

    :cond_5
    :goto_1
    iget-object v5, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter$MyViewHolder;->ivChannelLogo:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x15

    const v9, 0x7f080592

    if-eqz v7, :cond_6

    :try_start_0
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->f:Landroid/content/Context;

    invoke-static {v8}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v8

    invoke-virtual {v8, v7}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v7

    invoke-virtual {v7, v9}, Ld/q/b/x;->j(I)Ld/q/b/x;

    move-result-object v7

    iget-object v8, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter$MyViewHolder;->ivChannelLogo:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Ld/q/b/x;->g(Landroid/widget/ImageView;)V

    goto :goto_4

    :cond_6
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v5, :cond_7

    iget-object v7, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter$MyViewHolder;->ivChannelLogo:Landroid/widget/ImageView;

    iget-object v8, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->f:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :goto_2
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_7
    iget-object v7, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter$MyViewHolder;->ivChannelLogo:Landroid/widget/ImageView;

    iget-object v8, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->f:Landroid/content/Context;

    invoke-static {v8, v9}, Lb/j/i/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v5, :cond_8

    iget-object v5, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter$MyViewHolder;->ivChannelLogo:Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->f:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v9, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_3

    :cond_8
    iget-object v5, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter$MyViewHolder;->ivChannelLogo:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->f:Landroid/content/Context;

    invoke-static {v6, v9}, Lb/j/i/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_3
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_4
    iget-object v5, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter$MyViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    new-instance v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter$b;

    invoke-direct {v6, v0, v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter$b;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;Ld/g/a/j/g;)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter$MyViewHolder;->rlListOfCategories:Landroid/widget/RelativeLayout;

    new-instance v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter$c;

    invoke-direct {v6, v0, v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter$c;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;Ld/g/a/j/g;)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter$MyViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    new-instance v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter$d;

    invoke-direct {v5, v0, v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter$d;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-nez v2, :cond_a

    iget-boolean v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->k:Z

    if-eqz v2, :cond_a

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter$MyViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestFocus()Z

    iput-boolean v4, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->k:Z

    :cond_a
    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public m0(Landroid/view/ViewGroup;I)Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter$MyViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0158

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b03a3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->l:Ljava/lang/String;

    const-string v1, "Arabic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080387

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    new-instance p2, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter$MyViewHolder;

    invoke-direct {p2, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final n0()V
    .locals 11

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->f:Landroid/content/Context;

    const-string v1, "loginPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->p:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->f:Landroid/content/Context;

    const-string v1, "allowedFormat"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->q:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->p:Landroid/content/SharedPreferences;

    const-string v3, "username"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->p:Landroid/content/SharedPreferences;

    const-string v5, "password"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->q:Landroid/content/SharedPreferences;

    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->r:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->r:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->r:Ljava/lang/String;

    const-string v5, "default"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->r:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->r:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->r:Ljava/lang/String;

    const-string v5, "ts"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ".ts"

    :goto_0
    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->r:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->r:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->r:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->r:Ljava/lang/String;

    const-string v5, "m3u8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ".m3u8"

    goto :goto_0

    :cond_2
    :goto_1
    iput-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->r:Ljava/lang/String;

    :goto_2
    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->p:Landroid/content/SharedPreferences;

    const-string v5, "serverUrl"

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->p:Landroid/content/SharedPreferences;

    const-string v6, "serverProtocol"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->p:Landroid/content/SharedPreferences;

    const-string v7, "serverPortHttps"

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->p:Landroid/content/SharedPreferences;

    const-string v8, "serverPort"

    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->p:Landroid/content/SharedPreferences;

    const-string v9, "serverPortRtmp"

    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v9, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :goto_3
    const/4 v2, -0x1

    goto :goto_4

    :sswitch_0
    const-string v2, "https"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x2

    goto :goto_4

    :sswitch_1
    const-string v2, "rmtp"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    goto :goto_4

    :sswitch_2
    const-string v10, "http"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    const-string v5, "https://"

    const-string v9, "http://"

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    :pswitch_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :pswitch_1
    const-string v2, "rmtp://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v6, v8

    goto :goto_6

    :pswitch_2
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    move-object v6, v7

    :cond_8
    :goto_6
    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->r:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, ":"

    const-string v5, "/"

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/live/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->s:Ljava/lang/String;

    invoke-static {v0}, Ld/g/a/i/n/f;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->t:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x310888 -> :sswitch_2
        0x3579f7 -> :sswitch_1
        0x5f008eb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat",
            "SetTextI18n"
        }
    .end annotation

    check-cast p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerChannelsAdapter$MyViewHolder;I)V

    return-void
.end method
