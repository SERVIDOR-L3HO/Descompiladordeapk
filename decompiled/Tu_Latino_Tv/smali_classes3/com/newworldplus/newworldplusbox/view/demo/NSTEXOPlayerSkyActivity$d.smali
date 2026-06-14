.class public Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->H5(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p3

    const/4 v8, 0x0

    :try_start_0
    iget-object v1, v7, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->i0:Ld/l/a/m/c/u;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ld/l/a/m/c/u;->e()Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, ""

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/l/a/j/g;

    invoke-virtual {v3}, Ld/l/a/j/g;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/l/a/j/g;

    invoke-virtual {v4}, Ld/l/a/j/g;->f0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/l/a/j/g;

    invoke-virtual {v5}, Ld/l/a/j/g;->e0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/l/a/i/n/e;->V(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/l/a/j/g;

    invoke-virtual {v6}, Ld/l/a/j/g;->k0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/l/a/j/g;

    invoke-virtual {v9}, Ld/l/a/j/g;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/l/a/j/g;

    invoke-virtual {v10}, Ld/l/a/j/g;->Y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/l/a/j/g;

    invoke-virtual {v11}, Ld/l/a/j/g;->d0()Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/g;

    invoke-virtual {v0}, Ld/l/a/j/g;->g0()Ljava/lang/String;

    move-result-object v0

    move-object v15, v4

    move-object v4, v10

    :goto_0
    move-object/from16 v18, v6

    move-object v6, v0

    move-object/from16 v0, v18

    goto/16 :goto_1

    :cond_0
    iget-object v1, v7, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->p3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v7, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->p3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v7, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->p3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/a/j/g;

    invoke-virtual {v1}, Ld/l/a/j/g;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v7, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v3}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->p3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/l/a/j/g;

    invoke-virtual {v3}, Ld/l/a/j/g;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/l/a/i/n/e;->V(Ljava/lang/String;)I

    move-result v5

    iget-object v3, v7, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v3}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->p3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/l/a/j/g;

    invoke-virtual {v3}, Ld/l/a/j/g;->f0()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v7, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v3}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->p3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/l/a/j/g;

    invoke-virtual {v3}, Ld/l/a/j/g;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v7, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v6}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->p3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/l/a/j/g;

    invoke-virtual {v6}, Ld/l/a/j/g;->k0()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v7, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v9}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->p3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/l/a/j/g;

    invoke-virtual {v9}, Ld/l/a/j/g;->Y()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v10}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->p3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/l/a/j/g;

    invoke-virtual {v10}, Ld/l/a/j/g;->d0()Ljava/lang/String;

    iget-object v10, v7, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v10}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->p3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/g;

    invoke-virtual {v0}, Ld/l/a/j/g;->g0()Ljava/lang/String;

    move-result-object v0

    move-object v15, v4

    move-object v4, v9

    move-object v9, v3

    move-object v3, v1

    goto/16 :goto_0

    :cond_1
    move-object v0, v2

    move-object v3, v0

    move-object v4, v3

    move-object v6, v4

    move-object v9, v6

    move-object v15, v9

    const/4 v5, 0x0

    :goto_1
    new-instance v1, Landroid/widget/PopupMenu;

    iget-object v10, v7, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    move-object/from16 v11, p2

    invoke-direct {v1, v10, v11}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v10

    const v11, 0x7f0f0018

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v10, v7, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v10}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->u3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "m3u"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v14, "stalker_api"

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    if-eqz v10, :cond_3

    :try_start_2
    iget-object v10, v7, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v15, v10, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->g0:Ld/l/a/j/v/g;

    iget-object v10, v10, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k:Landroid/content/Context;

    invoke-static {v10}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v15, v0, v10}, Ld/l/a/j/v/g;->g1(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v10

    invoke-interface {v10, v13}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v10

    :goto_2
    invoke-interface {v10, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v10

    invoke-interface {v10, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v10

    goto :goto_2

    :goto_3
    move-object/from16 v17, v14

    goto/16 :goto_5

    :cond_3
    iget-object v10, v7, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v10, v10, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k:Landroid/content/Context;

    invoke-static {v10}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v10

    const/4 v15, 0x4

    invoke-interface {v10, v15}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v10

    invoke-interface {v10, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v10, v7, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v10}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->v3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v10, v7, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v10}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->v3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_5

    iget-object v10, v7, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v10}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->v3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/List;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v10

    invoke-interface {v10, v13}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v10

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v10

    invoke-interface {v10, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v10

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v10

    invoke-interface {v10, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v10

    goto :goto_2

    :cond_6
    iget-object v10, v7, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v10}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->w3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ld/l/a/j/v/a;

    move-result-object v10

    iget-object v11, v7, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v11, v11, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k:Landroid/content/Context;

    invoke-static {v11}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v16

    const/4 v8, 0x1

    move v11, v5

    move-object v12, v3

    const/4 v8, 0x3

    move-object v13, v6

    move-object/from16 v17, v14

    move/from16 v14, v16

    invoke-virtual/range {v10 .. v15}, Ld/l/a/j/v/a;->l(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_7

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v10

    invoke-interface {v10, v8}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    const/4 v10, 0x1

    :goto_4
    invoke-interface {v8, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v8

    const/4 v10, 0x2

    invoke-interface {v8, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    const/4 v10, 0x1

    goto :goto_4

    :goto_5
    iget-object v8, v7, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v8, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->e3:Ljava/util/ArrayList;

    new-instance v8, Ld/l/a/j/v/e;

    iget-object v10, v7, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v10, v10, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k:Landroid/content/Context;

    invoke-direct {v8, v10}, Ld/l/a/j/v/e;-><init>(Landroid/content/Context;)V

    iget-object v10, v7, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v10, v10, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k:Landroid/content/Context;

    invoke-static {v10}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v17

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v11, " "

    if-nez v10, :cond_8

    :try_start_3
    iget-object v10, v7, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-virtual {v8}, Ld/l/a/j/v/e;->l()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v10, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->e3:Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v8, v7, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v8, v8, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->e3:Ljava/util/ArrayList;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_8

    const/4 v8, 0x0

    :goto_6
    iget-object v10, v7, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v10, v10, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->e3:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_8

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v7, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v13, v13, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f140537

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v7, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v13, v13, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->e3:Ljava/util/ArrayList;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/l/a/j/w/d;

    invoke-virtual {v13}, Ld/l/a/j/w/d;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface {v10, v13, v8, v8, v12}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :catch_0
    :cond_8
    :try_start_5
    iget-object v8, v7, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iput v5, v8, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->L:I

    iput-object v0, v8, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->O:Ljava/lang/String;

    const-string v0, "_"

    invoke-virtual {v9, v11, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->A2:Ljava/lang/String;

    iget-object v0, v7, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v5, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->A2:Ljava/lang/String;

    const-string v8, "[^a-zA-Z0-9]"

    invoke-virtual {v5, v8, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->A2:Ljava/lang/String;

    iget-object v0, v7, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v8, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->A2:Ljava/lang/String;

    new-instance v10, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;

    move-object v0, v10

    move-object v11, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v9

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;-><init>(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    new-instance v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$b;

    invoke-direct {v0, v7}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$b;-><init>(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;)V

    invoke-virtual {v11, v0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    invoke-virtual {v11}, Landroid/widget/PopupMenu;->show()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v0, 0x1

    return v0

    :catch_1
    :cond_9
    const/4 v0, 0x0

    return v0
.end method
