.class public Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z
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

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v2, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->f2:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->e1:Ljava/lang/String;

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->h2:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->g2:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->J3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "true"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "radio_streams"

    const-string v5, "live"

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v6, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->g0:Ld/l/a/j/v/g;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->e1:Ljava/lang/String;

    invoke-virtual {v6, v1, v4}, Ld/l/a/j/v/g;->g2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v6, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->g0:Ld/l/a/j/v/g;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->e1:Ljava/lang/String;

    invoke-virtual {v6, v1, v5}, Ld/l/a/j/v/g;->g2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    iget-object v6, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v6, v6, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->f2:Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    const-wide/16 v8, 0x3e8

    const v6, 0x7f1404a7

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v11, v10, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->g0:Ld/l/a/j/v/g;

    iget-object v10, v10, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k:Landroid/content/Context;

    invoke-static {v10}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v11, v10}, Ld/l/a/j/v/g;->v2(I)I

    move-result v10

    if-lez v10, :cond_1

    iget-object v10, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v10}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->K3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v10, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v10}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->K3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v10, v1, v11}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->L3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_b

    iget-object v6, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    const/4 v8, 0x1

    iput-boolean v8, v6, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->c1:Z

    iput-boolean v8, v6, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->d1:Z

    const-string v8, "0"

    iput-object v8, v6, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->o1:Ljava/lang/String;

    iget-object v9, v6, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140096

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->p1:Ljava/lang/String;

    iget-object v6, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v6, v7}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->M3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;I)I

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

    invoke-virtual {v10}, Ld/l/a/j/g;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/l/a/j/g;

    invoke-virtual {v11}, Ld/l/a/j/g;->M()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/l/a/j/g;

    invoke-virtual {v12}, Ld/l/a/j/g;->d0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/l/a/j/g;

    invoke-virtual {v13}, Ld/l/a/j/g;->k0()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iput-object v13, v14, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->N1:Ljava/lang/String;

    iget-object v15, v14, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->e1:Ljava/lang/String;

    invoke-static {v15}, Ld/l/a/i/n/e;->W(Ljava/lang/String;)I

    move-result v15

    invoke-static {v14, v15}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->N3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;I)I

    iget-object v14, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v14, v8}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->P3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v8, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v14, v8, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->o1:Ljava/lang/String;

    iput-object v14, v8, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->V3:Ljava/lang/String;

    invoke-static {v8}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->R2(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v15, v15, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->e1:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " - "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcom/google/android/exoplayer2/ui/PlayerView;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v7, v7, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->e1:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->r3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v7, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v7}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->J3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v5, v3, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->g0:Ld/l/a/j/v/g;

    iget-object v3, v3, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->o1:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Ld/l/a/j/v/g;->H1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v4, v3, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->g0:Ld/l/a/j/v/g;

    iget-object v3, v3, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->o1:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Ld/l/a/j/v/g;->H1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_3

    iget-object v4, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v4}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->p3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object v4, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v4, v3}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->q3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v3}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->p3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v3}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->p3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x0

    :goto_3
    iget-object v4, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v4}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->p3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v4}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->p3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/l/a/j/g;

    invoke-virtual {v4}, Ld/l/a/j/g;->Y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v4}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->R2(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setCurrentWindowIndex(I)V

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    const v3, 0x7f0803bc

    :try_start_0
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k:Landroid/content/Context;

    invoke-static {v2}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v2

    invoke-virtual {v2, v12}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v2

    invoke-virtual {v2, v3}, Ld/q/b/x;->j(I)Ld/q/b/x;

    move-result-object v2

    invoke-virtual {v2, v3}, Ld/q/b/x;->d(I)Ld/q/b/x;

    move-result-object v2

    const/16 v4, 0x50

    const/16 v5, 0x37

    invoke-virtual {v2, v4, v5}, Ld/q/b/x;->k(II)Ld/q/b/x;

    move-result-object v2

    iget-object v4, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v4}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->R3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v2, v4}, Ld/q/b/x;->g(Landroid/widget/ImageView;)V

    goto :goto_5

    :cond_6
    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->R3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v4, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v4, v4, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->R3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v4, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v4, v4, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->R2(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->E()V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->x3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->u3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "m3u"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->S3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->R2(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v2

    sget-boolean v3, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->u(Ljava/lang/Boolean;)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->Q3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ld/l/a/m/f/a;->g()Ld/l/a/m/f/a;

    move-result-object v2

    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v3, v3, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->N1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld/l/a/m/f/a;->t(Ljava/lang/String;)Ld/l/a/m/f/a;

    goto :goto_6

    :cond_7
    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v4, v4, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ld/l/a/i/n/e;->V(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v4, v4, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->s0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->S3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->R2(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v2

    sget-boolean v3, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->u(Ljava/lang/Boolean;)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v4, v4, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ld/l/a/i/n/e;->V(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".m3u8"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->Q3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ld/l/a/m/f/a;->g()Ld/l/a/m/f/a;

    move-result-object v2

    invoke-virtual {v2, v9}, Ld/l/a/m/f/a;->t(Ljava/lang/String;)Ld/l/a/m/f/a;

    :goto_6
    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->T3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    const/4 v3, 0x0

    iput v3, v2, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->c4:I

    iput-boolean v3, v2, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->e4:Z

    :cond_8
    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->X1:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iput-object v11, v2, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->P:Ljava/lang/String;

    iput-object v12, v2, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->Q:Ljava/lang/String;

    invoke-static {v2, v12}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->D3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->R2(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v2

    iget-object v4, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v4, v4, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->P:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setCurrentEpgChannelID(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->R2(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v2

    iget-object v4, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v4, v4, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->Q:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setCurrentChannelLogo(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v4, v2, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->Q:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->c6(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k:Landroid/content/Context;

    invoke-static {v2}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "stalker_api"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-virtual {v2, v9}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->d6(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    new-instance v4, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$r0;

    iget-object v5, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v6, v5, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->P:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v3}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$r0;-><init>(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$k;)V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->n3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    :goto_7
    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->W1:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v9}, Ld/l/a/i/n/e;->V(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->L1:I

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->U3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->U3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "currentlyPlayingVideo"

    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->U3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "LOGIN_PREF_CURRENTLY_PLAYING_VIDEO_M3U"

    invoke-interface {v2, v3, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->U3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->i0:Ld/l/a/m/c/u;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_9

    :cond_b
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v2, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->h2:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->g2:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e$a;

    invoke-direct {v2, v0}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e$a;-><init>(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;)V

    goto :goto_8

    :cond_c
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v2, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->h2:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->g2:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e$b;

    invoke-direct {v2, v0}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e$b;-><init>(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$e;)V

    :goto_8
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_9
    return-void
.end method
