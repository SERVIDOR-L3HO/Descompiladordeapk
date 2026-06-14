.class public Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z
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

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->W1:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Z0:Ljava/lang/String;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Y1:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->X1:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->u4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "radio_streams"

    const-string v4, "live"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v5, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Y:Ld/l/a/j/v/g;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Z0:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, Ld/l/a/j/v/g;->g2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v5, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Y:Ld/l/a/j/v/g;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Z0:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Ld/l/a/j/v/g;->g2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget-object v5, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v5, v5, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->W1:Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    const-wide/16 v7, 0x3e8

    const v5, 0x7f1404a7

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v10, v9, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Y:Ld/l/a/j/v/g;

    iget-object v9, v9, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m:Landroid/content/Context;

    invoke-static {v9}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v10, v9}, Ld/l/a/j/v/g;->v2(I)I

    move-result v9

    if-lez v9, :cond_1

    iget-object v9, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v9}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->b4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v9}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->b4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v9, v0, v10}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->c4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_a

    iget-object v5, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    const/4 v7, 0x1

    iput-boolean v7, v5, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->X0:Z

    iput-boolean v7, v5, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Y0:Z

    const-string v7, "0"

    iput-object v7, v5, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->g1:Ljava/lang/String;

    iget-object v8, v5, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140096

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->h1:Ljava/lang/String;

    iget-object v5, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v5, v6}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->d4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;I)I

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/l/a/j/g;

    invoke-virtual {v5}, Ld/l/a/j/g;->Y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/l/a/j/g;

    invoke-virtual {v8}, Ld/l/a/j/g;->e0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/l/a/j/g;

    invoke-virtual {v9}, Ld/l/a/j/g;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/l/a/j/g;

    invoke-virtual {v10}, Ld/l/a/j/g;->M()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/l/a/j/g;

    invoke-virtual {v11}, Ld/l/a/j/g;->d0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/l/a/j/g;

    invoke-virtual {v12}, Ld/l/a/j/g;->k0()Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iput-object v12, v13, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->E1:Ljava/lang/String;

    iget-object v14, v13, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Z0:Ljava/lang/String;

    invoke-static {v14}, Ld/l/a/i/n/e;->W(Ljava/lang/String;)I

    move-result v14

    invoke-static {v13, v14}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->e4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;I)I

    iget-object v13, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v13, v7}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->f4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v7, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v7}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->O3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v14, v14, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Z0:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " - "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/ui/PlayerView;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v7}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->u4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v4, v2, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Y:Ld/l/a/j/v/g;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->g1:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ld/l/a/j/v/g;->H1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v3, v2, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Y:Ld/l/a/j/v/g;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->g1:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Ld/l/a/j/v/g;->H1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object v3, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v3, v2}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/l/a/j/g;

    invoke-virtual {v3}, Ld/l/a/j/g;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->O3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setCurrentWindowIndex(I)V

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    const v2, 0x7f0803bc

    :try_start_0
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m:Landroid/content/Context;

    invoke-static {v1}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v1

    invoke-virtual {v1, v11}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/q/b/x;->j(I)Ld/q/b/x;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/q/b/x;->d(I)Ld/q/b/x;

    move-result-object v1

    const/16 v3, 0x50

    const/16 v4, 0x37

    invoke-virtual {v1, v3, v4}, Ld/q/b/x;->k(II)Ld/q/b/x;

    move-result-object v1

    iget-object v3, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->g4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/q/b/x;->g(Landroid/widget/ImageView;)V

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->g4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v3, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->g4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v3, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->O3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->E()V

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->M3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->J3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "m3u"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->h4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->O3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v1

    sget-boolean v3, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->u(Ljava/lang/Boolean;)V

    invoke-static {}, Ld/l/a/m/f/a;->g()Ld/l/a/m/f/a;

    move-result-object v1

    iget-object v3, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->E1:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ld/l/a/m/f/a;->t(Ljava/lang/String;)Ld/l/a/m/f/a;

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->h4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->O3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v1

    sget-boolean v3, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->u(Ljava/lang/Boolean;)V

    invoke-static {}, Ld/l/a/m/f/a;->g()Ld/l/a/m/f/a;

    move-result-object v1

    invoke-virtual {v1, v8}, Ld/l/a/m/f/a;->t(Ljava/lang/String;)Ld/l/a/m/f/a;

    :goto_6
    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->i4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)V

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iput v6, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->R3:I

    iput-boolean v6, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->T3:Z

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->w3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Q1:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Q1:Landroid/os/Handler;

    new-instance v3, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i$a;

    invoke-direct {v3, p0}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i$a;-><init>(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-virtual {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a6()V

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-virtual {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->U5()V

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    const/16 v3, 0x1388

    invoke-static {v1, v3}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->l4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;I)V

    :cond_8
    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->O1:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iput-object v10, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->M:Ljava/lang/String;

    iput-object v11, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->N:Ljava/lang/String;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->O3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v1

    iget-object v3, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->M:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setCurrentEpgChannelID(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->O3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v1

    iget-object v3, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->N:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setCurrentChannelLogo(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v3, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->N:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->d6(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    new-instance v3, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$v0;

    iget-object v4, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v5, v4, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->M:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v2}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$v0;-><init>(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/lang/String;Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$k;)V

    new-array v4, v6, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->C3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->N1:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v8}, Ld/l/a/i/n/e;->V(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->D1:I

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->n4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->n4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "currentlyPlayingVideo"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->n4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "LOGIN_PREF_CURRENTLY_PLAYING_VIDEO_M3U"

    invoke-interface {v1, v2, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->n4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Y1:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->X1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i$b;

    invoke-direct {v1, p0}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i$b;-><init>(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;)V

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Y1:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->X1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i$c;

    invoke-direct {v1, p0}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i$c;-><init>(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$i;)V

    :goto_7
    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_8
    return-void
.end method
