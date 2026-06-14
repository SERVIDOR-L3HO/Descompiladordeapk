.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z
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

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v2, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->h2:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j1:Ljava/lang/String;

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j2:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->i2:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->o4(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "true"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "radio_streams"

    const-string v5, "live"

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v6, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->n0:Ld/g/a/j/v/g;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j1:Ljava/lang/String;

    invoke-virtual {v6, v1, v4}, Ld/g/a/j/v/g;->g2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v6, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->n0:Ld/g/a/j/v/g;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j1:Ljava/lang/String;

    invoke-virtual {v6, v1, v5}, Ld/g/a/j/v/g;->g2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    iget-object v6, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v6, v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->h2:Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    const-wide/16 v8, 0x3e8

    const v6, 0x7f1404a7

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eqz v10, :cond_1a

    iget-object v10, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v11, v10, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->n0:Ld/g/a/j/v/g;

    iget-object v10, v10, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k:Landroid/content/Context;

    invoke-static {v10}, Ld/g/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v11, v10}, Ld/g/a/j/v/g;->v2(I)I

    move-result v10

    if-lez v10, :cond_1

    iget-object v10, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v10}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->e4(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v10, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v10}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->e4(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v10, v1, v11}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->f4(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_19

    iget-object v6, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    const/4 v8, 0x1

    iput-boolean v8, v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->h1:Z

    iput-boolean v8, v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->i1:Z

    const-string v8, "0"

    iput-object v8, v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->q1:Ljava/lang/String;

    iget-object v9, v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140096

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->r1:Ljava/lang/String;

    iget-object v6, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v6, v7}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->g4(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;I)I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/g/a/j/g;

    invoke-virtual {v6}, Ld/g/a/j/g;->Y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/g/a/j/g;

    invoke-virtual {v9}, Ld/g/a/j/g;->e0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/g/a/j/g;

    invoke-virtual {v10}, Ld/g/a/j/g;->f0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/g/a/j/g;

    invoke-virtual {v11}, Ld/g/a/j/g;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/g/a/j/g;

    invoke-virtual {v12}, Ld/g/a/j/g;->M()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/g/a/j/g;

    invoke-virtual {v13}, Ld/g/a/j/g;->d0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld/g/a/j/g;

    invoke-virtual {v14}, Ld/g/a/j/g;->k0()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iput-object v14, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->P1:Ljava/lang/String;

    iget-object v7, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j1:Ljava/lang/String;

    invoke-static {v7}, Ld/g/a/i/n/f;->W(Ljava/lang/String;)I

    move-result v7

    invoke-static {v15, v7}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->G3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;I)I

    iget-object v7, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v7, v8}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->H3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v7, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v7}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->E3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ld/g/a/m/e/d/a/o;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v15, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j1:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " - "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/g/a/m/e/d/a/o;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v7}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->o4(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v5, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->n0:Ld/g/a/j/v/g;

    iget-object v3, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->q1:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Ld/g/a/j/v/g;->H1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->n0:Ld/g/a/j/v/g;

    iget-object v3, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->q1:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Ld/g/a/j/v/g;->H1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_3

    iget-object v4, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->a4(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object v4, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4, v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->b4(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->a4(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->a4(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x0

    :goto_3
    iget-object v4, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->a4(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->a4(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/a/j/g;

    invoke-virtual {v4}, Ld/g/a/j/g;->Y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->E3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ld/g/a/m/e/d/a/o;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/g/a/m/e/d/a/o;->setCurrentWindowIndex(I)V

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    const v3, 0x7f0803c7

    :try_start_0
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, v4, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k:Landroid/content/Context;

    invoke-static {v4}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v4

    invoke-virtual {v4, v13}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/q/b/x;->j(I)Ld/q/b/x;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/q/b/x;->d(I)Ld/q/b/x;

    move-result-object v4

    const/16 v5, 0x50

    const/16 v6, 0x37

    invoke-virtual {v4, v5, v6}, Ld/q/b/x;->k(II)Ld/q/b/x;

    move-result-object v4

    iget-object v5, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v5}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->I3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/q/b/x;->g(Landroid/widget/ImageView;)V

    goto :goto_5

    :cond_6
    iget-object v4, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->I3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v5, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v5, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    iget-object v4, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->I3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v5, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v5, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->E3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ld/g/a/m/e/d/a/o;

    move-result-object v3

    invoke-virtual {v3}, Ld/g/a/m/e/d/a/o;->w()V

    iget-object v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->J3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "onestream_api"

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->F3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "m3u"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->E3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ld/g/a/m/e/d/a/o;

    move-result-object v2

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-boolean v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->f:Z

    invoke-virtual {v2, v3, v6, v11}, Ld/g/a/m/e/d/a/o;->z(Landroid/net/Uri;ZLjava/lang/String;)V

    invoke-static {}, Ld/g/a/m/f/a;->g()Ld/g/a/m/f/a;

    move-result-object v2

    iget-object v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->P1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld/g/a/m/f/a;->t(Ljava/lang/String;)Ld/g/a/m/f/a;

    goto/16 :goto_b

    :cond_7
    iget-object v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->F3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v6, v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v7, "m3u8"

    const-string v8, "ts"

    if-eqz v6, :cond_c

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v6, v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y0:Ljava/lang/String;

    const-string v15, ".ts"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    move-object v15, v8

    goto :goto_6

    :cond_9
    move-object v15, v2

    :goto_6
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v15, v7

    :cond_b
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_7

    :cond_c
    move-object v5, v2

    move-object v15, v5

    :goto_7
    :try_start_3
    iget-object v6, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v6, v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y0:Ljava/lang/String;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    iget-object v6, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v6, v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y0:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v16, v5

    :try_start_4
    const-string v5, ".m3u8"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_e
    move-object v7, v15

    :goto_8
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_10
    move-object v8, v7

    :goto_9
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_a

    :cond_11
    move-object/from16 v16, v5

    :cond_12
    move-object/from16 v5, v16

    goto :goto_a

    :catch_1
    move-object/from16 v16, v5

    :catch_2
    move-object/from16 v2, v16

    :catch_3
    move-object v5, v2

    :goto_a
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->E3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ld/g/a/m/e/d/a/o;

    move-result-object v2

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-boolean v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->f:Z

    invoke-virtual {v2, v3, v5, v11}, Ld/g/a/m/e/d/a/o;->z(Landroid/net/Uri;ZLjava/lang/String;)V

    invoke-static {}, Ld/g/a/m/f/a;->g()Ld/g/a/m/f/a;

    move-result-object v2

    invoke-virtual {v2, v10}, Ld/g/a/m/f/a;->t(Ljava/lang/String;)Ld/g/a/m/f/a;

    goto :goto_b

    :cond_13
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->E3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ld/g/a/m/e/d/a/o;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v5, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ld/g/a/i/n/f;->V(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v5, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y0:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-boolean v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->f:Z

    invoke-virtual {v2, v3, v5, v11}, Ld/g/a/m/e/d/a/o;->z(Landroid/net/Uri;ZLjava/lang/String;)V

    invoke-static {}, Ld/g/a/m/f/a;->g()Ld/g/a/m/f/a;

    move-result-object v2

    invoke-virtual {v2, v9}, Ld/g/a/m/f/a;->t(Ljava/lang/String;)Ld/g/a/m/f/a;

    :goto_b
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->E3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ld/g/a/m/e/d/a/o;

    move-result-object v2

    const/4 v3, 0x0

    iput v3, v2, Ld/g/a/m/e/d/a/o;->D:I

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->E3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ld/g/a/m/e/d/a/o;

    move-result-object v2

    iput-boolean v3, v2, Ld/g/a/m/e/d/a/o;->E:Z

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->E3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ld/g/a/m/e/d/a/o;

    move-result-object v2

    invoke-virtual {v2}, Ld/g/a/m/e/d/a/o;->start()V

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->w3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v2, v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->b2:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v2, v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->b2:Landroid/os/Handler;

    new-instance v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h$a;

    invoke-direct {v3, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h$a;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;)V

    const-wide/16 v5, 0x1388

    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O5()V

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->I5()V

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    const/16 v3, 0x1388

    invoke-static {v2, v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->h4(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;I)V

    :cond_14
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v2, v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->Z1:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iput-object v12, v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->Y:Ljava/lang/String;

    iput-object v13, v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->Z:Ljava/lang/String;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->E3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ld/g/a/m/e/d/a/o;

    move-result-object v2

    iget-object v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->Y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld/g/a/m/e/d/a/o;->setCurrentEpgChannelID(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->E3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ld/g/a/m/e/d/a/o;

    move-result-object v2

    iget-object v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->Z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld/g/a/m/e/d/a/o;->setCurrentChannelLogo(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->Z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->Q5(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v2, v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k:Landroid/content/Context;

    invoke-static {v2}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stalker_api"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v2, v9}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->R5(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_c

    :cond_15
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    new-instance v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$o0;

    iget-object v5, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v6, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->Y:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6, v7}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$o0;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Ljava/lang/String;Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$k;)V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->C3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    :goto_c
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v2, v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->Y1:Landroid/os/Handler;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->F3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iput-object v10, v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O1:Ljava/lang/String;

    goto :goto_d

    :cond_16
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v9}, Ld/g/a/i/n/f;->V(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->N1:I

    :goto_d
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->L3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->F3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "currentlyPlayingVideo"

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->L3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_e

    :cond_17
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->L3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_e
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->L3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "LOGIN_PREF_CURRENTLY_PLAYING_VIDEO_M3U"

    invoke-interface {v2, v3, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->L3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_10

    :cond_19
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v2, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j2:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->i2:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h$b;

    invoke-direct {v2, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h$b;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;)V

    goto :goto_f

    :cond_1a
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v2, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j2:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->i2:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h$c;

    invoke-direct {v2, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h$c;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;)V

    :goto_f
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_10
    return-void
.end method
