.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->D5(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v4, p3

    const/4 v10, 0x0

    :try_start_0
    iget-object v0, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->D3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ld/g/a/m/c/s;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->D3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ld/g/a/m/c/s;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/m/c/s;->g()Ljava/util/ArrayList;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, ""

    if-eqz v7, :cond_0

    :try_start_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/g;

    invoke-virtual {v1}, Ld/g/a/j/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/j/g;

    invoke-virtual {v2}, Ld/g/a/j/g;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/g/a/i/n/f;->V(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/g;

    invoke-virtual {v3}, Ld/g/a/j/g;->f0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/g/a/j/g;

    invoke-virtual {v5}, Ld/g/a/j/g;->k0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/g/a/j/g;

    invoke-virtual {v6}, Ld/g/a/j/g;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/a/j/g;

    invoke-virtual {v8}, Ld/g/a/j/g;->Y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/g/a/j/g;

    invoke-virtual {v11}, Ld/g/a/j/g;->d0()Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/g/a/j/g;

    invoke-virtual {v11}, Ld/g/a/j/g;->g0()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v11

    move-object/from16 v20, v3

    move-object v3, v1

    move-object/from16 v1, v20

    goto/16 :goto_0

    :cond_0
    iget-object v1, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->Z2(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->Z2(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->Z2(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/g;

    invoke-virtual {v1}, Ld/g/a/j/g;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->Z2(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/j/g;

    invoke-virtual {v2}, Ld/g/a/j/g;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/g/a/i/n/f;->V(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->Z2(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/g;

    invoke-virtual {v3}, Ld/g/a/j/g;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v5}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->Z2(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/g/a/j/g;

    invoke-virtual {v5}, Ld/g/a/j/g;->k0()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v6}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->Z2(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/g/a/j/g;

    invoke-virtual {v6}, Ld/g/a/j/g;->Y()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->Z2(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/a/j/g;

    invoke-virtual {v8}, Ld/g/a/j/g;->d0()Ljava/lang/String;

    iget-object v8, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->Z2(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/a/j/g;

    invoke-virtual {v8}, Ld/g/a/j/g;->g0()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v8

    move-object v8, v6

    move-object v6, v3

    move-object v3, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, v0

    move-object v3, v1

    move-object v5, v3

    move-object v6, v5

    move-object v8, v6

    move-object/from16 v17, v8

    const/4 v2, 0x0

    :goto_0
    new-instance v15, Landroid/widget/PopupMenu;

    iget-object v11, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    move-object/from16 v12, p2

    invoke-direct {v15, v11, v12}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v11

    const v12, 0x7f0f0018

    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v11, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v11}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->Y2(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "-6"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x6

    const/4 v14, 0x1

    if-eqz v11, :cond_2

    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v11

    invoke-interface {v11, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v11

    invoke-interface {v11, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v11

    invoke-interface {v11, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v11

    invoke-interface {v11, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    iget-object v11, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v11}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->F3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "m3u"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v13, "stalker_api"

    const/4 v10, 0x4

    const/4 v12, 0x2

    if-eqz v11, :cond_4

    :try_start_2
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v11

    invoke-interface {v11, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v11

    invoke-interface {v11, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v11, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v10, v11, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->n0:Ld/g/a/j/v/g;

    iget-object v11, v11, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k:Landroid/content/Context;

    invoke-static {v11}, Ld/g/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v10, v5, v11}, Ld/g/a/j/v/g;->g1(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_3

    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v10

    const/4 v11, 0x3

    invoke-interface {v10, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v10

    :goto_2
    invoke-interface {v10, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v10

    invoke-interface {v10, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v10

    goto :goto_2

    :goto_3
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v10

    const/4 v11, 0x4

    invoke-interface {v10, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v10

    goto :goto_4

    :cond_4
    iget-object v10, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v10, v10, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k:Landroid/content/Context;

    invoke-static {v10}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v10

    const/4 v11, 0x4

    invoke-interface {v10, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v10, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v10}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->N3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v10, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v10}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->N3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_6

    iget-object v10, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v10}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->N3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/List;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v10

    const/4 v11, 0x3

    invoke-interface {v10, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v10

    :goto_4
    invoke-interface {v10, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_5

    :cond_5
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v10

    invoke-interface {v10, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v10

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v10

    invoke-interface {v10, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v10

    goto :goto_4

    :goto_5
    move-object/from16 v19, v13

    move-object/from16 p2, v15

    const/4 v11, 0x1

    goto :goto_7

    :cond_7
    const/4 v11, 0x3

    iget-object v10, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v10}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ld/g/a/j/v/a;

    move-result-object v10

    iget-object v11, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v11, v11, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k:Landroid/content/Context;

    invoke-static {v11}, Ld/g/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v16

    const/16 v18, 0x3

    move-object v11, v10

    const/4 v10, 0x3

    move v12, v2

    move-object/from16 v19, v13

    move-object v13, v3

    move-object/from16 v14, v17

    move-object/from16 p2, v15

    move/from16 v15, v16

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Ld/g/a/j/v/a;->l(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v11

    invoke-interface {v11, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v10

    const/4 v11, 0x1

    :goto_6
    invoke-interface {v10, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_7

    :cond_8
    const/4 v11, 0x1

    invoke-virtual/range {p2 .. p2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v10

    const/4 v12, 0x2

    invoke-interface {v10, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v10

    goto :goto_6

    :goto_7
    iget-object v10, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v10, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->c3:Ljava/util/ArrayList;

    new-instance v10, Ld/g/a/j/v/e;

    iget-object v12, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v12, v12, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k:Landroid/content/Context;

    invoke-direct {v10, v12}, Ld/g/a/j/v/e;-><init>(Landroid/content/Context;)V

    iget-object v12, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v10}, Ld/g/a/j/v/e;->l()Ljava/util/ArrayList;

    move-result-object v13

    iput-object v13, v12, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->c3:Ljava/util/ArrayList;

    iget-object v12, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v12, v12, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k:Landroid/content/Context;

    invoke-static {v12}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v19

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    iget-object v12, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v10}, Ld/g/a/j/v/e;->l()Ljava/util/ArrayList;

    move-result-object v10

    iput-object v10, v12, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->c3:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v10, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v10, v10, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->c3:Ljava/util/ArrayList;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_9

    const/4 v10, 0x0

    :goto_8
    iget-object v12, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v12, v12, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->c3:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_9

    invoke-virtual/range {p2 .. p2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v12

    iget-object v13, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v13, v13, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->c3:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/g/a/j/w/d;

    invoke-virtual {v13}, Ld/g/a/j/w/d;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-interface {v12, v14, v10, v10, v13}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :catch_0
    :cond_9
    :try_start_4
    iget-object v10, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iput v2, v10, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->V:I

    iput-object v1, v10, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->W:Ljava/lang/String;

    iput-object v5, v10, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->X:Ljava/lang/String;

    const-string v1, " "

    const-string v2, "_"

    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->D2:Ljava/lang/String;

    iget-object v1, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v2, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->D2:Ljava/lang/String;

    const-string v5, "[^a-zA-Z0-9]"

    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->D2:Ljava/lang/String;

    iget-object v0, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v10, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->D2:Ljava/lang/String;

    new-instance v12, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v6

    move/from16 v4, p3

    move-object v5, v8

    move-object/from16 v6, v17

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$b;

    invoke-direct {v1, v9}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$b;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return v11

    :catch_1
    :cond_a
    const/4 v0, 0x0

    return v0
.end method
