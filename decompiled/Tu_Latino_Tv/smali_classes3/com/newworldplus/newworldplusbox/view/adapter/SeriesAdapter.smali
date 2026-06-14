.class public Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$i;,
        Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/l/a/j/u/m;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/SharedPreferences;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/l/a/j/u/m;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/l/a/j/u/m;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ld/l/a/j/v/a;

.field public j:Landroid/content/SharedPreferences;

.field public k:Landroid/content/SharedPreferences$Editor;

.field public l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/l/a/j/u/m;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;->l:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;->d:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;->h:Ljava/util/List;

    new-instance p1, Ld/l/a/j/v/a;

    invoke-direct {p1, p2}, Ld/l/a/j/v/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;->i:Ld/l/a/j/v/a;

    return-void
.end method

.method public static synthetic R(Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p17}, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic U(Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;->m0(Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic W(Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;->d:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;->f0(Landroid/view/ViewGroup;I)Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public a0(Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$MyViewHolder;I)V
    .locals 45

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v0, p2

    iget-object v1, v15, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;->d:Landroid/content/Context;

    if-eqz v1, :cond_16

    iget-object v1, v15, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;->e:Ljava/util/List;

    const/4 v2, -0x1

    const-string v3, ""

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_11

    iget-object v1, v15, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/a/j/u/m;

    invoke-virtual {v1}, Ld/l/a/j/u/m;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ld/l/a/j/u/m;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ld/l/a/j/u/m;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Ld/l/a/j/u/m;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    invoke-virtual {v1}, Ld/l/a/j/u/m;->j()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Ld/l/a/j/u/m;->j()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    invoke-virtual {v1}, Ld/l/a/j/u/m;->u()I

    move-result v7

    if-eq v7, v2, :cond_3

    invoke-virtual {v1}, Ld/l/a/j/u/m;->u()I

    move-result v2

    :cond_3
    invoke-virtual {v1}, Ld/l/a/j/u/m;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ld/l/a/j/u/m;->n()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Ld/l/a/j/u/m;->n()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v3

    :goto_3
    invoke-virtual {v1}, Ld/l/a/j/u/m;->r()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v1}, Ld/l/a/j/u/m;->r()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_5
    move-object v9, v3

    :goto_4
    invoke-virtual {v1}, Ld/l/a/j/u/m;->m()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v1}, Ld/l/a/j/u/m;->m()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_6
    move-object v10, v3

    :goto_5
    invoke-virtual {v1}, Ld/l/a/j/u/m;->o()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v1}, Ld/l/a/j/u/m;->o()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_7
    move-object v11, v3

    :goto_6
    invoke-virtual {v1}, Ld/l/a/j/u/m;->p()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v1}, Ld/l/a/j/u/m;->p()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_8
    move-object v12, v3

    :goto_7
    invoke-virtual {v1}, Ld/l/a/j/u/m;->t()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v1}, Ld/l/a/j/u/m;->t()Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_9
    move-object v13, v3

    :goto_8
    invoke-virtual {v1}, Ld/l/a/j/u/m;->q()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_a

    invoke-virtual {v1}, Ld/l/a/j/u/m;->q()Ljava/lang/String;

    move-result-object v16

    goto :goto_9

    :cond_a
    move-object/from16 v16, v3

    :goto_9
    invoke-virtual {v1}, Ld/l/a/j/u/m;->s()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_b

    invoke-virtual {v1}, Ld/l/a/j/u/m;->s()Ljava/lang/String;

    move-result-object v17

    goto :goto_a

    :cond_b
    move-object/from16 v17, v3

    :goto_a
    invoke-virtual {v1}, Ld/l/a/j/u/m;->b()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_c

    invoke-virtual {v1}, Ld/l/a/j/u/m;->b()Ljava/lang/String;

    move-result-object v18

    goto :goto_b

    :cond_c
    move-object/from16 v18, v3

    :goto_b
    invoke-virtual {v1}, Ld/l/a/j/u/m;->l()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_d

    invoke-virtual {v1}, Ld/l/a/j/u/m;->l()Ljava/lang/String;

    move-result-object v19

    goto :goto_c

    :cond_d
    move-object/from16 v19, v3

    :goto_c
    invoke-virtual {v1}, Ld/l/a/j/u/m;->a()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_e

    invoke-virtual {v1}, Ld/l/a/j/u/m;->a()Ljava/lang/String;

    move-result-object v20

    goto :goto_d

    :cond_e
    move-object/from16 v20, v3

    :goto_d
    invoke-virtual {v1}, Ld/l/a/j/u/m;->i()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_f

    invoke-virtual {v1}, Ld/l/a/j/u/m;->i()Ljava/lang/String;

    move-result-object v21

    goto :goto_e

    :cond_f
    move-object/from16 v21, v3

    :goto_e
    invoke-virtual {v1}, Ld/l/a/j/u/m;->e()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_10

    invoke-virtual {v1}, Ld/l/a/j/u/m;->e()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    goto :goto_f

    :cond_10
    move-object/from16 v34, v3

    :goto_f
    move-object/from16 v23, v7

    move-object/from16 v22, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v16

    move-object/from16 v29, v17

    move-object/from16 v30, v18

    move-object/from16 v31, v19

    move-object/from16 v32, v20

    move-object/from16 v33, v21

    move/from16 v21, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object v13, v8

    goto :goto_10

    :cond_11
    move-object v5, v3

    move-object v13, v5

    move-object/from16 v19, v13

    move-object/from16 v20, v19

    move-object/from16 v22, v20

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    const/16 v21, -0x1

    :goto_10
    iget-object v1, v15, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;->d:Landroid/content/Context;

    const-string v2, "selectedPlayer"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v15, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;->f:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-nez v0, :cond_12

    iget-object v1, v14, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$MyViewHolder;->Movie:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_12

    iget-object v1, v15, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v15, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;->l:Ljava/lang/Boolean;

    iget-object v1, v14, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$MyViewHolder;->Movie:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestFocus()Z

    :cond_12
    iget-object v1, v15, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;->d:Landroid/content/Context;

    const-string v2, "listgridview"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v15, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;->j:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, v15, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;->k:Landroid/content/SharedPreferences$Editor;

    iget-object v1, v15, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;->j:Landroid/content/SharedPreferences;

    const-string v2, "series"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Ld/l/a/i/n/a;->N:I

    iget-object v1, v14, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$MyViewHolder;->MovieName:Landroid/widget/TextView;

    iget-object v2, v15, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/u/m;

    invoke-virtual {v0}, Ld/l/a/j/u/m;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v14, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f080418

    if-eqz v13, :cond_13

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v1, v15, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;->d:Landroid/content/Context;

    invoke-static {v1}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v1

    invoke-virtual {v1, v13}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/q/b/x;->j(I)Ld/q/b/x;

    move-result-object v0

    iget-object v1, v14, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ld/q/b/x;->g(Landroid/widget/ImageView;)V

    goto :goto_11

    :cond_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_14

    iget-object v2, v14, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    iget-object v3, v15, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_11

    :cond_14
    iget-object v1, v14, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    iget-object v2, v15, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;->d:Landroid/content/Context;

    invoke-static {v2, v0}, Lb/j/i/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_11
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v35

    iget-object v6, v15, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;->i:Ld/l/a/j/v/a;

    iget-object v0, v15, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;->d:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v10

    const-string v9, "series"

    move/from16 v7, v21

    move-object/from16 v8, v30

    move-object/from16 v11, v23

    invoke-virtual/range {v6 .. v11}, Ld/l/a/j/v/a;->l(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    iget-object v0, v14, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$MyViewHolder;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_12

    :cond_15
    iget-object v0, v14, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$MyViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_12
    iget-object v12, v14, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$MyViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v11, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$a;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v3, v35

    move-object/from16 v4, v20

    move/from16 v5, v21

    move-object v6, v13

    move-object/from16 v7, v22

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move-object/from16 v36, v11

    move-object/from16 v11, v27

    move-object/from16 v37, v12

    move-object/from16 v12, v28

    move-object/from16 v38, v13

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    move-object/from16 v16, v32

    move-object/from16 v17, v33

    move-object/from16 v18, v34

    invoke-direct/range {v0 .. v18}, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$a;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v15, p1

    iget-object v14, v15, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v13, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$b;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v6, v38

    move-object/from16 v39, v13

    move-object/from16 v13, v29

    move-object/from16 v40, v14

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    invoke-direct/range {v0 .. v18}, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$b;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v15, p1

    iget-object v14, v15, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$MyViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v13, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$c;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v41, v13

    move-object/from16 v13, v29

    move-object/from16 v42, v14

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    invoke-direct/range {v0 .. v18}, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$c;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v41

    move-object/from16 v0, v42

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v9, p1

    iget-object v0, v9, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$MyViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$i;

    move-object/from16 v15, p0

    invoke-direct {v1, v15, v0}, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$i;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v10, v9, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$MyViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v11, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$d;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v21

    move-object/from16 v4, v30

    move-object/from16 v5, v35

    move-object/from16 v6, v19

    move-object/from16 v7, v34

    move-object/from16 v8, v23

    invoke-direct/range {v0 .. v8}, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$d;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v10, v9, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v11, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$e;

    move-object v0, v11

    invoke-direct/range {v0 .. v8}, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$e;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v10, v9, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$MyViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v11, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$f;

    move-object v0, v11

    invoke-direct/range {v0 .. v8}, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$f;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v14, v9, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$MyViewHolder;->llMenu:Landroid/widget/LinearLayout;

    new-instance v13, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$g;

    move-object v0, v13

    move-object/from16 v2, v19

    move-object/from16 v3, v35

    move-object/from16 v4, v20

    move/from16 v5, v21

    move-object/from16 v6, v38

    move-object/from16 v7, v22

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move-object/from16 v43, v13

    move-object/from16 v13, v29

    move-object/from16 v44, v14

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    invoke-direct/range {v0 .. v18}, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$g;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v43

    move-object/from16 v0, v44

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    return-void
.end method

.method public f0(Landroid/view/ViewGroup;I)Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$MyViewHolder;
    .locals 2

    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;->d:Landroid/content/Context;

    const-string v0, "listgridview"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;->j:Landroid/content/SharedPreferences;

    const-string v0, "series"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    sput p2, Ld/l/a/i/n/a;->N:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e02ab

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e02aa

    :goto_0
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$MyViewHolder;

    invoke-direct {p2, p1}, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final m0(Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v8, p0

    new-instance v9, Lb/b/q/j0;

    iget-object v0, v8, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;->d:Landroid/content/Context;

    move-object/from16 v2, p1

    iget-object v1, v2, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$MyViewHolder;->tvStreamOptions:Landroid/widget/TextView;

    invoke-direct {v9, v0, v1}, Lb/b/q/j0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const v0, 0x7f0f000a

    invoke-virtual {v9, v0}, Lb/b/q/j0;->d(I)V

    iget-object v10, v8, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;->i:Ld/l/a/j/v/a;

    iget-object v0, v8, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;->d:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v14

    const-string v13, "series"

    move/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v15, p7

    invoke-virtual/range {v10 .. v15}, Ld/l/a/j/v/a;->l(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {v9}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v0

    const/4 v3, 0x2

    :goto_0
    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    new-instance v10, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$h;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p2

    move-object/from16 v5, p7

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$h;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$MyViewHolder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lb/b/q/j0;->f(Lb/b/q/j0$d;)V

    invoke-virtual {v9}, Lb/b/q/j0;->g()V

    return-void
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;->d:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;->d:Landroid/content/Context;

    const-class v3, Lcom/newworldplus/newworldplusbox/view/activity/SeriesDetailActivity;

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

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "series_seriesID"

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

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;->d:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter;->a0(Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapter$MyViewHolder;I)V

    return-void
.end method
