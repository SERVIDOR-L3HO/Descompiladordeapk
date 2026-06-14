.class public Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    aget-object p1, p1, v0

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "all_channels"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v0, "recently_watched"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "all_channels_with_cat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "get_fav"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-virtual {p1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->x4()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-virtual {p1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->P4()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-virtual {p1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->s4()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-virtual {p1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->q4()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "error"

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x475514e -> :sswitch_3
        0x2d6814e -> :sswitch_2
        0x11f30197 -> :sswitch_1
        0x249020ae -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->S2(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->T2(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->U2(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->U2(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->U2(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v3}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k:Landroid/content/Context;

    invoke-static {v1}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "stalker_api"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k:Landroid/content/Context;

    invoke-static {v1}, Ld/l/a/i/n/e;->r0(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k:Landroid/content/Context;

    invoke-static {v1}, Ld/l/a/j/v/n;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k:Landroid/content/Context;

    invoke-static {v1}, Ld/l/a/j/v/n;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->V2(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)I

    move-result v1

    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v3}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v3}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->V2(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/a/j/g;

    invoke-virtual {v1}, Ld/l/a/j/g;->C()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->W2(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ld/l/a/k/f;

    move-result-object v3

    const-string v7, ""

    const/4 v8, 0x0

    const-string v9, "itv"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, "playFirstTime"

    const/16 v18, 0x0

    const-string v19, ""

    const-string v20, ""

    invoke-virtual/range {v3 .. v20}, Ld/l/a/k/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->X2(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Ld/l/a/i/n/a;->X:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-virtual {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->w5()V

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->R2(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v3, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1404a7

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :catch_0
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-boolean v3, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->c1:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->d1:Z

    if-eqz v3, :cond_4

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->e1:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v1, v2}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->Y2(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v4, v4, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->e1:Ljava/lang/String;

    invoke-static {v4}, Ld/l/a/i/n/e;->W(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->T4(Ljava/util/ArrayList;I)I

    move-result v3

    invoke-static {v1, v3}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->Y2(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;I)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iput-boolean v2, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->c1:Z

    iput-boolean v2, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->d1:Z

    :cond_4
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->H5(Ljava/util/ArrayList;)V

    :cond_5
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->Z2(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 4

    const-string v0, ""

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    :try_start_0
    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->i4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)V

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->Y0:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v2, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->v0:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->o1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->o1:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->v0:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f140096

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    :goto_0
    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->v0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->o1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->o1:Ljava/lang/String;

    const-string v3, "-1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->v0:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f140290

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->o1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->o1:Ljava/lang/String;

    const-string v3, "-6"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->v0:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1405ab

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->p1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->v0:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->p1:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->v0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1406e1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_5
    :goto_3
    return-void
.end method
