.class public Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/l/a/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/SharedPreferences;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/l/a/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/l/a/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ld/l/a/j/v/a;

.field public j:Ld/l/a/j/g;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/l/a/j/g;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;->d:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;->h:Ljava/util/List;

    new-instance p1, Ld/l/a/j/v/a;

    invoke-direct {p1, p2}, Ld/l/a/j/v/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;->i:Ld/l/a/j/v/a;

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;->j:Ld/l/a/j/g;

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;->j:Ld/l/a/j/g;

    return-void
.end method

.method public static synthetic R(Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic U(Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;->o0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic W(Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;->n0(Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a0(Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;)Ld/l/a/j/g;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;->j:Ld/l/a/j/g;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;->m0(Landroid/view/ViewGroup;I)Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;I)V
    .locals 22

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v0, p2

    iget-object v1, v11, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;->d:Landroid/content/Context;

    if-eqz v1, :cond_3

    const-string v2, "selectedPlayer"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v11, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;->f:Landroid/content/SharedPreferences;

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :try_start_0
    iget-object v1, v11, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/a/j/g;

    invoke-virtual {v1}, Ld/l/a/j/g;->e0()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v11, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/a/j/g;

    invoke-virtual {v2}, Ld/l/a/j/g;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v15, v1

    move v14, v2

    goto :goto_0

    :catch_0
    move-object v1, v4

    :catch_1
    const/4 v2, -0x1

    move-object v15, v1

    const/4 v14, -0x1

    :goto_0
    iget-object v1, v11, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/a/j/g;

    invoke-virtual {v1}, Ld/l/a/j/g;->i()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v11, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/a/j/g;

    invoke-virtual {v1}, Ld/l/a/j/g;->E()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v11, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/a/j/g;

    invoke-virtual {v1}, Ld/l/a/j/g;->g0()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v11, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/a/j/g;

    invoke-virtual {v1}, Ld/l/a/j/g;->Y()Ljava/lang/String;

    move-result-object v19

    iget-object v1, v12, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;->MovieName:Landroid/widget/TextView;

    iget-object v2, v11, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/a/j/g;

    invoke-virtual {v2}, Ld/l/a/j/g;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v12, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;->movieNameTV:Landroid/widget/TextView;

    iget-object v2, v11, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/a/j/g;

    invoke-virtual {v2}, Ld/l/a/j/g;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/a/j/g;

    invoke-virtual {v1}, Ld/l/a/j/g;->d0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v11, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/a/j/g;

    invoke-virtual {v2}, Ld/l/a/j/g;->getName()Ljava/lang/String;

    move-result-object v20

    iget-object v2, v12, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f080418

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v11, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;->d:Landroid/content/Context;

    invoke-static {v1}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v1

    iget-object v4, v11, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;->e:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/g;

    invoke-virtual {v0}, Ld/l/a/j/g;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/q/b/x;->j(I)Ld/q/b/x;

    move-result-object v0

    iget-object v1, v12, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ld/q/b/x;->g(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, v12, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    iget-object v1, v11, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v0, v12, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    iget-object v1, v11, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;->d:Landroid/content/Context;

    invoke-static {v1, v2}, Lb/j/i/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v5, v11, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;->i:Ld/l/a/j/v/a;

    iget-object v0, v11, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;->d:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v9

    const-string v8, "vod"

    move v6, v14

    move-object/from16 v7, v16

    move-object v10, v15

    invoke-virtual/range {v5 .. v10}, Ld/l/a/j/v/a;->l(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v12, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_2
    iget-object v0, v12, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object v9, v12, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;->cardView:Landroid/widget/RelativeLayout;

    new-instance v10, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$a;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v13

    move v3, v14

    move-object v4, v15

    move-object/from16 v5, v18

    move-object/from16 v6, v17

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-direct/range {v0 .. v8}, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$a;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v12, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v9, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$b;

    move-object v0, v9

    move v2, v14

    move-object/from16 v3, v20

    move-object v4, v13

    move-object/from16 v7, v16

    move-object/from16 v8, v19

    move-object v11, v9

    move-object v9, v15

    invoke-direct/range {v0 .. v9}, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$b;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v12, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v11, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$c;

    move-object v0, v11

    invoke-direct/range {v0 .. v9}, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$c;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v12, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v10, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$d;

    move-object v0, v10

    move-object/from16 v2, p1

    move v3, v14

    move-object/from16 v4, v16

    move-object/from16 v5, v20

    move-object v6, v13

    move-object/from16 v7, v18

    move-object/from16 v8, v17

    move-object/from16 v9, v19

    move-object/from16 v21, v13

    move-object v13, v10

    move-object v10, v15

    invoke-direct/range {v0 .. v10}, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$d;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v11, v12, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v13, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$e;

    move-object v0, v13

    move-object/from16 v6, v21

    invoke-direct/range {v0 .. v10}, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$e;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v11, v12, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;->llMenu:Landroid/widget/LinearLayout;

    new-instance v13, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$f;

    move-object v0, v13

    invoke-direct/range {v0 .. v10}, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$f;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public m0(Landroid/view/ViewGroup;I)Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0166

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;

    invoke-direct {p2, p1}, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final n0(Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v11, p0

    new-instance v12, Lb/b/q/j0;

    iget-object v0, v11, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;->d:Landroid/content/Context;

    move-object v9, p1

    iget-object v1, v9, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;->tvStreamOptions:Landroid/widget/TextView;

    invoke-direct {v12, v0, v1}, Lb/b/q/j0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const v0, 0x7f0f000b

    invoke-virtual {v12, v0}, Lb/b/q/j0;->d(I)V

    iget-object v1, v11, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;->i:Ld/l/a/j/v/a;

    iget-object v0, v11, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;->d:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v5

    const-string v4, "vod"

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p9

    invoke-virtual/range {v1 .. v6}, Ld/l/a/j/v/a;->l(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-virtual {v12}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v0

    const/4 v2, 0x3

    :goto_0
    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    new-instance v13, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$g;

    move-object v0, v13

    move-object v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p3

    move-object/from16 v8, p8

    move-object v9, p1

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$g;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lb/b/q/j0;->f(Lb/b/q/j0$d;)V

    invoke-virtual {v12}, Lb/b/q/j0;->g()V

    return-void
.end method

.method public final o0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;->d:Landroid/content/Context;

    const-class v2, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;->d:Landroid/content/Context;

    invoke-static {v1}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onestream_api"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ld/l/a/i/n/a;->P:Ljava/lang/String;

    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    sget-object p8, Ld/l/a/i/n/a;->P:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string p1, "movie"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "selectedPlayer"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "streamType"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "containerExtension"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "categoryID"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "num"

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;->f0(Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;I)V

    return-void
.end method
