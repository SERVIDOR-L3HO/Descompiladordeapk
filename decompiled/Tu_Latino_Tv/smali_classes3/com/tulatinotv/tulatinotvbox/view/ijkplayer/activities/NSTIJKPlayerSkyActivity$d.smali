.class public Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->n5(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 18
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

    :try_start_0
    iget-object v1, v7, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v1, v1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->h0:Ld/s/a/k/c/u;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ld/s/a/k/c/u;->e()Ljava/util/ArrayList;

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

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->e0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld/s/a/h/n/f;->W(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v5}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->e0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v6}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->k0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v9}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v10}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->Y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v11}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->d0()Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->g0()Ljava/lang/String;

    move-result-object v0

    move-object v1, v6

    move-object v6, v0

    move-object v0, v5

    move-object v5, v10

    goto/16 :goto_0

    :cond_0
    iget-object v1, v7, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->m3(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v7, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->m3(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v7, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->m3(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v7, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v3}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->m3(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/s/a/h/n/f;->W(Ljava/lang/String;)I

    move-result v4

    iget-object v3, v7, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v3}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->m3(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->e0()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v7, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v3}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->m3(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v7, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v6}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->m3(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v6}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->k0()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v7, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v9}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->m3(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v9}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->Y()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v10}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->m3(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v10}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->d0()Ljava/lang/String;

    iget-object v10, v7, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v10}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->m3(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->g0()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v6

    move-object v6, v0

    move-object v0, v5

    move-object v5, v9

    move-object v9, v3

    move-object v3, v1

    move-object/from16 v1, v17

    goto :goto_0

    :cond_1
    move-object v0, v2

    move-object v1, v0

    move-object v3, v1

    move-object v5, v3

    move-object v6, v5

    move-object v9, v6

    const/4 v4, 0x0

    :goto_0
    new-instance v15, Landroid/widget/PopupMenu;

    iget-object v10, v7, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    move-object/from16 v11, p2

    invoke-direct {v15, v10, v11}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v10

    const v11, 0x7f0f0018

    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v10, v7, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v10}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->s3(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/lang/String;

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
    iget-object v10, v7, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v8, v10, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->f0:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    iget-object v10, v10, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->l:Landroid/content/Context;

    invoke-static {v10}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v8, v1, v10}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->h1(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_2

    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v8

    invoke-interface {v8, v13}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    :goto_1
    invoke-interface {v8, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v8

    invoke-interface {v8, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    goto :goto_1

    :goto_2
    move-object/from16 p3, v5

    move-object/from16 v16, v14

    move-object v8, v15

    :goto_3
    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_3
    iget-object v8, v7, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v8, v8, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->l:Landroid/content/Context;

    invoke-static {v8}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v8

    const/4 v10, 0x4

    invoke-interface {v8, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    const/4 v10, 0x0

    invoke-interface {v8, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v8, v7, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v8}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u3(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v8, v7, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v8}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u3(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_5

    iget-object v8, v7, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v8}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u3(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/List;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v8

    invoke-interface {v8, v13}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    goto :goto_1

    :cond_4
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v8

    invoke-interface {v8, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    goto :goto_1

    :cond_5
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v8

    invoke-interface {v8, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    goto :goto_1

    :cond_6
    iget-object v8, v7, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v8}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->v3(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    move-result-object v10

    iget-object v8, v7, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v8, v8, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->l:Landroid/content/Context;

    invoke-static {v8}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result v8

    move-object/from16 p3, v5

    const/4 v5, 0x1

    move v11, v4

    move-object v12, v3

    const/4 v5, 0x3

    move-object v13, v6

    move-object/from16 v16, v14

    move v14, v8

    move-object v8, v15

    move-object v15, v0

    invoke-virtual/range {v10 .. v15}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;->l(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_7

    invoke-virtual {v8}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v10

    invoke-interface {v10, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const/4 v10, 0x1

    invoke-interface {v5, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v8}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v5

    const/4 v10, 0x2

    invoke-interface {v5, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const/4 v10, 0x1

    invoke-interface {v5, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_4
    iget-object v5, v7, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v5, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->b3:Ljava/util/ArrayList;

    new-instance v5, Lcom/tulatinotv/tulatinotvbox/model/database/ExternalPlayerDataBase;

    iget-object v11, v7, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v11, v11, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->l:Landroid/content/Context;

    invoke-direct {v5, v11}, Lcom/tulatinotv/tulatinotvbox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    iget-object v11, v7, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v11, v11, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->l:Landroid/content/Context;

    invoke-static {v11}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v16

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v12, " "

    if-nez v11, :cond_8

    :try_start_3
    iget-object v11, v7, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-virtual {v5}, Lcom/tulatinotv/tulatinotvbox/model/database/ExternalPlayerDataBase;->l()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v11, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->b3:Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v5, v7, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v5, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->b3:Ljava/util/ArrayList;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_8

    const/4 v5, 0x0

    :goto_5
    iget-object v11, v7, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v11, v11, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->b3:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v5, v11, :cond_8

    invoke-virtual {v8}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v7, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v14, v14, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->l:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f140536

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v7, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v14, v14, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->b3:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v14}, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-interface {v11, v14, v5, v5, v13}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :catch_0
    :cond_8
    :try_start_5
    iget-object v5, v7, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iput v4, v5, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->L:I

    iput-object v0, v5, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->M:Ljava/lang/String;

    iput-object v1, v5, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->N:Ljava/lang/String;

    const-string v0, "_"

    invoke-virtual {v9, v12, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->y2:Ljava/lang/String;

    iget-object v0, v7, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->y2:Ljava/lang/String;

    const-string v4, "[^a-zA-Z0-9]"

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->y2:Ljava/lang/String;

    iget-object v0, v7, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v11, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->y2:Ljava/lang/String;

    new-instance v12, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v9

    move-object/from16 v4, p3

    const/4 v9, 0x1

    move-object v5, v6

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;-><init>(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$b;

    invoke-direct {v0, v7}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$b;-><init>(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;)V

    invoke-virtual {v8, v0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    invoke-virtual {v8}, Landroid/widget/PopupMenu;->show()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return v9

    :catch_1
    :cond_9
    const/4 v0, 0x0

    return v0
.end method
