.class public Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v2, v1, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->d2:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->d1:Ljava/lang/String;

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->f2:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->e2:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->I3(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "true"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "radio_streams"

    const-string v5, "live"

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v6, v1, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->f0:Ld/l/a/j/v/g;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->d1:Ljava/lang/String;

    invoke-virtual {v6, v1, v4}, Ld/l/a/j/v/g;->g2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v6, v1, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->f0:Ld/l/a/j/v/g;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->d1:Ljava/lang/String;

    invoke-virtual {v6, v1, v5}, Ld/l/a/j/v/g;->g2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    iget-object v6, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v6, v6, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->d2:Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    const-wide/16 v8, 0x3e8

    const v6, 0x7f1404a7

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eqz v10, :cond_18

    iget-object v10, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v11, v10, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->f0:Ld/l/a/j/v/g;

    iget-object v10, v10, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->l:Landroid/content/Context;

    invoke-static {v10}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v11, v10}, Ld/l/a/j/v/g;->v2(I)I

    move-result v10

    if-lez v10, :cond_1

    iget-object v10, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v10}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->J3(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v10, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v10}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->J3(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v10, v1, v11}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->K3(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_17

    iget-object v6, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    const/4 v8, 0x1

    iput-boolean v8, v6, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->b1:Z

    iput-boolean v8, v6, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->c1:Z

    const-string v8, "0"

    iput-object v8, v6, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->n1:Ljava/lang/String;

    iget-object v9, v6, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->l:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140096

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->o1:Ljava/lang/String;

    iget-object v6, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v6, v7}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->L3(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;I)I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/l/a/j/g;

    invoke-virtual {v6}, Ld/l/a/j/g;->Y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/l/a/j/g;

    invoke-virtual {v9}, Ld/l/a/j/g;->e0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/l/a/j/g;

    invoke-virtual {v10}, Ld/l/a/j/g;->f0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/l/a/j/g;

    invoke-virtual {v11}, Ld/l/a/j/g;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/l/a/j/g;

    invoke-virtual {v12}, Ld/l/a/j/g;->M()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/l/a/j/g;

    invoke-virtual {v13}, Ld/l/a/j/g;->d0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld/l/a/j/g;

    invoke-virtual {v14}, Ld/l/a/j/g;->k0()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iput-object v14, v15, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->M1:Ljava/lang/String;

    iget-object v7, v15, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->d1:Ljava/lang/String;

    invoke-static {v7}, Ld/l/a/i/n/e;->W(Ljava/lang/String;)I

    move-result v7

    invoke-static {v15, v7}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->M3(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;I)I

    iget-object v7, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v7, v8}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->N3(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v7, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v8, v7, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->n1:Ljava/lang/String;

    iput-object v8, v7, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->S3:Ljava/lang/String;

    invoke-static {v7}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R2(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ld/l/a/m/e/d/a/n;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v15, v15, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->d1:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " - "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/l/a/m/e/d/a/n;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->d1:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->e3(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->I3(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v3, v1, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->f0:Ld/l/a/j/v/g;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->n1:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Ld/l/a/j/v/g;->H1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v3, v1, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->f0:Ld/l/a/j/v/g;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->n1:Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, Ld/l/a/j/v/g;->H1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v3}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->m3(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v3, v1}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->n3(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->m3(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->m3(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    :goto_3
    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v3}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->m3(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v3}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->m3(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/l/a/j/g;

    invoke-virtual {v3}, Ld/l/a/j/g;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v3}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R2(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ld/l/a/m/e/d/a/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld/l/a/m/e/d/a/n;->setCurrentWindowIndex(I)V

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    const v1, 0x7f0803bc

    :try_start_0
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v3, v3, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->l:Landroid/content/Context;

    invoke-static {v3}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v3

    invoke-virtual {v3, v13}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld/q/b/x;->j(I)Ld/q/b/x;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld/q/b/x;->d(I)Ld/q/b/x;

    move-result-object v3

    const/16 v4, 0x50

    const/16 v5, 0x37

    invoke-virtual {v3, v4, v5}, Ld/q/b/x;->k(II)Ld/q/b/x;

    move-result-object v3

    iget-object v4, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v4}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->O3(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/q/b/x;->g(Landroid/widget/ImageView;)V

    goto :goto_5

    :cond_6
    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v3}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->O3(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v4, v4, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v3}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->O3(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v4, v4, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R2(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ld/l/a/m/e/d/a/n;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/a/m/e/d/a/n;->y()V

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->w3(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "onestream_api"

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->s3(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "m3u"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R2(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ld/l/a/m/e/d/a/n;

    move-result-object v1

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-boolean v4, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->f:Z

    invoke-virtual {v1, v2, v4, v11}, Ld/l/a/m/e/d/a/n;->G(Landroid/net/Uri;ZLjava/lang/String;)V

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->F3(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ld/l/a/m/f/a;->g()Ld/l/a/m/f/a;

    move-result-object v1

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->M1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/l/a/m/f/a;->t(Ljava/lang/String;)Ld/l/a/m/f/a;

    goto/16 :goto_b

    :cond_7
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->s3(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, ".m3u8"

    if-eqz v1, :cond_12

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v5, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v6, "m3u8"

    const-string v7, "ts"

    if-eqz v5, :cond_c

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v5, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r0:Ljava/lang/String;

    const-string v8, ".ts"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v8, v7

    goto :goto_6

    :cond_9
    move-object v8, v2

    :goto_6
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    move-object v8, v6

    :cond_b
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :cond_c
    move-object v5, v2

    move-object v8, v5

    :goto_7
    :try_start_3
    iget-object v15, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v15, v15, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r0:Ljava/lang/String;

    if-eqz v15, :cond_11

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_11

    iget-object v15, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v15, v15, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r0:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    goto :goto_8

    :cond_e
    move-object v6, v8

    :goto_8
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_10
    move-object v7, v6

    :goto_9
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_a

    :catch_1
    move-object v2, v5

    :catch_2
    move-object v5, v2

    :cond_11
    :goto_a
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R2(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ld/l/a/m/e/d/a/n;

    move-result-object v1

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-boolean v4, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->f:Z

    invoke-virtual {v1, v2, v4, v11}, Ld/l/a/m/e/d/a/n;->G(Landroid/net/Uri;ZLjava/lang/String;)V

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->F3(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ld/l/a/m/f/a;->g()Ld/l/a/m/f/a;

    move-result-object v1

    invoke-virtual {v1, v10}, Ld/l/a/m/f/a;->t(Ljava/lang/String;)Ld/l/a/m/f/a;

    goto :goto_b

    :cond_12
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R2(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ld/l/a/m/e/d/a/n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v5, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->m:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ld/l/a/i/n/e;->V(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v5, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r0:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-boolean v5, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->f:Z

    invoke-virtual {v1, v2, v5, v11}, Ld/l/a/m/e/d/a/n;->G(Landroid/net/Uri;ZLjava/lang/String;)V

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v5, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->m:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ld/l/a/i/n/e;->V(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->F3(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ld/l/a/m/f/a;->g()Ld/l/a/m/f/a;

    move-result-object v1

    invoke-virtual {v1, v9}, Ld/l/a/m/f/a;->t(Ljava/lang/String;)Ld/l/a/m/f/a;

    :goto_b
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R2(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ld/l/a/m/e/d/a/n;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Ld/l/a/m/e/d/a/n;->C:I

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R2(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ld/l/a/m/e/d/a/n;

    move-result-object v1

    iput-boolean v2, v1, Ld/l/a/m/e/d/a/n;->D:Z

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R2(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ld/l/a/m/e/d/a/n;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/a/m/e/d/a/n;->start()V

    :cond_13
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->W1:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iput-object v12, v1, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->O:Ljava/lang/String;

    iput-object v13, v1, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P:Ljava/lang/String;

    invoke-static {v1, v13}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->t3(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R2(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ld/l/a/m/e/d/a/n;

    move-result-object v1

    iget-object v4, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v4, v4, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->O:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ld/l/a/m/e/d/a/n;->setCurrentEpgChannelID(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R2(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ld/l/a/m/e/d/a/n;

    move-result-object v1

    invoke-virtual {v1, v9}, Ld/l/a/m/e/d/a/n;->setCurrentStreamID(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R2(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ld/l/a/m/e/d/a/n;

    move-result-object v1

    iget-object v4, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v4, v4, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ld/l/a/m/e/d/a/n;->setCurrentChannelLogo(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v4, v1, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->C5(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->l:Landroid/content/Context;

    invoke-static {v1}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "stalker_api"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-virtual {v1, v9}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->E5(Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    new-instance v4, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$h0;

    iget-object v5, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v6, v5, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->O:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v2}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$h0;-><init>(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/lang/String;Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;)V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->l3(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    :goto_c
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->V1:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v9}, Ld/l/a/i/n/e;->V(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->K1:I

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P3(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->s3(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "currentlyPlayingVideo"

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P3(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_d

    :cond_15
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P3(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_d
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P3(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "LOGIN_PREF_CURRENTLY_PLAYING_VIDEO_M3U"

    invoke-interface {v1, v2, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P3(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_16
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->h0:Ld/l/a/m/c/u;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    goto :goto_f

    :cond_17
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v2, v1, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->f2:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->e2:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e$a;

    invoke-direct {v2, v0}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e$a;-><init>(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;)V

    goto :goto_e

    :cond_18
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v2, v1, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->f2:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->e2:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e$b;

    invoke-direct {v2, v0}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e$b;-><init>(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;)V

    :goto_e
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_f
    return-void
.end method
