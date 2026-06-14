.class public Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->I5(Ljava/util/ArrayList;)V
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

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$a;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$a;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    move/from16 v2, p3

    invoke-static {v1, v2}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->j3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;I)I

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$a;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k:Landroid/content/Context;

    invoke-static {v1}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stalker_api"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$a;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k:Landroid/content/Context;

    invoke-static {v1}, Ld/l/a/j/v/n;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$a;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k:Landroid/content/Context;

    invoke-static {v1}, Ld/l/a/j/v/n;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$a;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ld/l/a/m/c/s;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/a/m/c/s;->g()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    iget-object v5, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$a;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v5}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->i3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/l/a/j/g;

    invoke-virtual {v5}, Ld/l/a/j/g;->C()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$a;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget v7, v6, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->L1:I

    invoke-static {v6}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->i3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/a/j/g;

    invoke-virtual {v1}, Ld/l/a/j/g;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/l/a/i/n/e;->V(Ljava/lang/String;)I

    move-result v1

    if-eq v7, v1, :cond_0

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$a;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k:Landroid/content/Context;

    invoke-static {v1}, Ld/l/a/i/n/e;->r0(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$a;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->W2(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ld/l/a/k/f;

    move-result-object v2

    const-string v6, ""

    const/4 v7, 0x0

    const-string v8, "itv"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, "channel_click_from_player"

    const/16 v17, 0x0

    const-string v18, ""

    :goto_0
    const-string v19, ""

    invoke-virtual/range {v2 .. v19}, Ld/l/a/k/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$a;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-virtual {v1, v2}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->M4(Z)V

    :goto_1
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$a;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-virtual {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->onBackPressed()V

    goto/16 :goto_2

    :cond_1
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$a;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->e3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$a;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->e3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$a;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->e3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v5, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$a;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v5}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->i3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/a/j/g;

    invoke-virtual {v1}, Ld/l/a/j/g;->C()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$a;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget v6, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->L1:I

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->e3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v7, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$a;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v7}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->i3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/a/j/g;

    invoke-virtual {v1}, Ld/l/a/j/g;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/l/a/i/n/e;->V(Ljava/lang/String;)I

    move-result v1

    if-eq v6, v1, :cond_2

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$a;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k:Landroid/content/Context;

    invoke-static {v1}, Ld/l/a/i/n/e;->r0(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$a;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->W2(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ld/l/a/k/f;

    move-result-object v2

    const-string v6, ""

    const/4 v7, 0x0

    const-string v8, "itv"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, "channel_click_from_player"

    const/16 v17, 0x0

    const-string v18, ""

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$a;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-virtual {v1, v2}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->M4(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$a;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->i3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)I

    move-result v2

    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$a;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v3, v3, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->W:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->l3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;ILjava/util/ArrayList;)V

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method
