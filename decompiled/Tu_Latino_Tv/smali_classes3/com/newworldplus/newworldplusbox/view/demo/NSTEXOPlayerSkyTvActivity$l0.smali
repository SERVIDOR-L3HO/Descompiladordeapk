.class public Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->P5(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

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

    move-object/from16 v8, p0

    move/from16 v4, p3

    const/4 v9, 0x0

    :try_start_0
    iget-object v0, v8, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->D3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ld/l/a/m/c/s;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->D3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ld/l/a/m/c/s;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/a/m/c/s;->g()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, ""

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/a/j/g;

    invoke-virtual {v2}, Ld/l/a/j/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/l/a/j/g;

    invoke-virtual {v3}, Ld/l/a/j/g;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/l/a/i/n/e;->V(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/l/a/j/g;

    invoke-virtual {v5}, Ld/l/a/j/g;->f0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/l/a/j/g;

    invoke-virtual {v6}, Ld/l/a/j/g;->k0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/l/a/j/g;

    invoke-virtual {v7}, Ld/l/a/j/g;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/l/a/j/g;

    invoke-virtual {v10}, Ld/l/a/j/g;->Y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/l/a/j/g;

    invoke-virtual {v11}, Ld/l/a/j/g;->d0()Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/g;

    invoke-virtual {v0}, Ld/l/a/j/g;->g0()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v8, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v8, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/g;

    invoke-virtual {v0}, Ld/l/a/j/g;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v8, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/a/j/g;

    invoke-virtual {v2}, Ld/l/a/j/g;->f0()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v8, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/a/j/g;

    invoke-virtual {v2}, Ld/l/a/j/g;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/l/a/i/n/e;->V(Ljava/lang/String;)I

    move-result v3

    iget-object v2, v8, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/a/j/g;

    invoke-virtual {v2}, Ld/l/a/j/g;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v8, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v6}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/l/a/j/g;

    invoke-virtual {v6}, Ld/l/a/j/g;->k0()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v8, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v7}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/l/a/j/g;

    invoke-virtual {v7}, Ld/l/a/j/g;->Y()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v8, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v10}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/l/a/j/g;

    invoke-virtual {v10}, Ld/l/a/j/g;->d0()Ljava/lang/String;

    iget-object v10, v8, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v10}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/l/a/j/g;

    invoke-virtual {v10}, Ld/l/a/j/g;->g0()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v10

    move-object v10, v7

    move-object v7, v2

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v1

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v10, v7

    move-object/from16 v17, v10

    const/4 v3, 0x0

    :goto_0
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v11, v8, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    move-object/from16 v12, p2

    invoke-direct {v0, v11, v12}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v11

    const v12, 0x7f0f0018

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v11, v8, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v11}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Z2(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "-6"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x6

    const/4 v15, 0x1

    if-eqz v11, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v11

    invoke-interface {v11, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v11

    invoke-interface {v11, v15}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v11

    invoke-interface {v11, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v11

    invoke-interface {v11, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    iget-object v11, v8, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v11}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->J3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "m3u"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v14, "stalker_api"

    const/4 v13, 0x3

    const/4 v12, 0x2

    if-eqz v11, :cond_4

    :try_start_2
    iget-object v11, v8, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v9, v11, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Y:Ld/l/a/j/v/g;

    iget-object v11, v11, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m:Landroid/content/Context;

    invoke-static {v11}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v9, v6, v11}, Ld/l/a/j/v/g;->g1(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v9

    invoke-interface {v9, v13}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v9

    :goto_2
    invoke-interface {v9, v15}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v9

    invoke-interface {v9, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v9

    goto :goto_2

    :goto_3
    move-object/from16 v18, v14

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_4
    iget-object v9, v8, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v9, v9, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m:Landroid/content/Context;

    invoke-static {v9}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v9

    const/4 v11, 0x4

    invoke-interface {v9, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v9

    const/4 v11, 0x0

    invoke-interface {v9, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v9, v8, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v9}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->K3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v9, v8, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v9}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->K3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_6

    iget-object v9, v8, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v9}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->K3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/List;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v9

    invoke-interface {v9, v13}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v9

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v9

    invoke-interface {v9, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v9

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v9

    invoke-interface {v9, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v9

    goto :goto_2

    :cond_7
    iget-object v9, v8, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v9}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->L3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ld/l/a/j/v/a;

    move-result-object v11

    iget-object v9, v8, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v9, v9, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m:Landroid/content/Context;

    invoke-static {v9}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v9

    const/4 v4, 0x2

    move v12, v3

    const/4 v4, 0x3

    move-object v13, v2

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    move v15, v9

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, Ld/l/a/j/v/a;->l(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_8

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v9

    invoke-interface {v9, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const/4 v9, 0x1

    :goto_4
    invoke-interface {v4, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_5

    :cond_8
    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    const/4 v11, 0x2

    invoke-interface {v4, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    goto :goto_4

    :goto_5
    iget-object v4, v8, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v4, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Q2:Ljava/util/ArrayList;

    new-instance v4, Ld/l/a/j/v/e;

    iget-object v11, v8, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v11, v11, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m:Landroid/content/Context;

    invoke-direct {v4, v11}, Ld/l/a/j/v/e;-><init>(Landroid/content/Context;)V

    iget-object v11, v8, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v11, v11, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m:Landroid/content/Context;

    invoke-static {v11}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v18

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    iget-object v11, v8, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-virtual {v4}, Ld/l/a/j/v/e;->l()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v11, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Q2:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v4, v8, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v4, v4, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Q2:Ljava/util/ArrayList;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_9

    const/4 v11, 0x0

    :goto_6
    iget-object v4, v8, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v4, v4, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Q2:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v11, v4, :cond_9

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    iget-object v12, v8, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v12, v12, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Q2:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/l/a/j/w/d;

    invoke-virtual {v12}, Ld/l/a/j/w/d;->a()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface {v4, v13, v11, v11, v12}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :catch_0
    :cond_9
    :try_start_4
    iget-object v4, v8, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iput v3, v4, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->K:I

    iput-object v5, v4, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->k:Ljava/lang/String;

    iput-object v6, v4, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->L:Ljava/lang/String;

    const-string v3, " "

    const-string v5, "_"

    invoke-virtual {v7, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->r2:Ljava/lang/String;

    iget-object v3, v8, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v4, v3, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->r2:Ljava/lang/String;

    const-string v5, "[^a-zA-Z0-9]"

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->r2:Ljava/lang/String;

    iget-object v1, v8, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v11, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->r2:Ljava/lang/String;

    new-instance v12, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a;

    move-object v13, v0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v3, v7

    move/from16 v4, p3

    move-object v5, v10

    move-object/from16 v6, v17

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a;-><init>(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    new-instance v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$b;

    invoke-direct {v0, v8}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$b;-><init>(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;)V

    invoke-virtual {v13, v0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    invoke-virtual {v13}, Landroid/widget/PopupMenu;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return v9

    :catch_1
    :cond_a
    const/4 v0, 0x0

    return v0
.end method
