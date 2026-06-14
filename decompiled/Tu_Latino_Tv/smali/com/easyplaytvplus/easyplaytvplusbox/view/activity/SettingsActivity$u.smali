.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "alpha"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final b(F)V
    .locals 3

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "scaleX"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final c(F)V
    .locals 3

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "scaleY"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "19"

    const-string v3, "18"

    const-string v4, "17"

    const-string v5, "16"

    const-string v6, "15"

    const-string v7, "14"

    const-string v8, "13"

    const-string v9, "12"

    const-string v10, "11"

    const-string v11, "10"

    const-string v12, "9"

    const-string v13, "8"

    const-string v14, "27"

    const-string v15, "5"

    move-object/from16 p1, v2

    const-string v2, "6"

    move-object/from16 v16, v3

    const-string v3, "3"

    move-object/from16 v17, v14

    const-string v14, "2"

    move-object/from16 v18, v4

    const-string v4, "m3u"

    const/high16 v19, 0x3f800000    # 1.0f

    if-eqz v1, :cond_13

    if-eqz v1, :cond_0

    const v19, 0x3f8f5c29    # 1.12f

    const v1, 0x3f8f5c29    # 1.12f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->b(F)V

    invoke-virtual {v0, v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c(F)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    move-object/from16 v20, v5

    const v5, 0x7f0804ec

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->rlParental:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->iv_parental:Landroid/widget/ImageView;

    const v14, 0x7f0804f9

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->rlEPGShift:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->iv_epg_shift:Landroid/widget/ImageView;

    const v3, 0x7f0804ee

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->g:Landroid/content/Context;

    invoke-static {v1}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->rlStreamFormat:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->iv_stream_format:Landroid/widget/ImageView;

    const v3, 0x7f080505

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->rlTimeFormat:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->iv_time_format:Landroid/widget/ImageView;

    const v2, 0x7f080509

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->o:Landroid/widget/Button;

    const v2, 0x7f08006f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_5
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->p:Landroid/widget/Button;

    const v2, 0x7f0803ce

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_6
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->rlAutomation:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->iv_automation:Landroid/widget/ImageView;

    const v2, 0x7f0804ea

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->rlGeneralSettings:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->iv_general_settings:Landroid/widget/ImageView;

    const v2, 0x7f080501

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->llPlayer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->iv_player_selection:Landroid/widget/ImageView;

    const v2, 0x7f0804fb

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->rlPlayerSettings:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->iv_player_settings:Landroid/widget/ImageView;

    const v2, 0x7f0804fd

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->ll_Rateus:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->iv_Rateus:Landroid/widget/ImageView;

    const v2, 0x7f080579

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_b
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->llAppUpdate:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_c
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->llExternalPlayer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->iv_external_player:Landroid/widget/ImageView;

    const v2, 0x7f0804f2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_d
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->ll_vpn:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->iv_vpn:Landroid/widget/ImageView;

    const v2, 0x7f08050b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_e
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->ll_feedback_crd:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->iv_feedback:Landroid/widget/ImageView;

    const v2, 0x7f0801aa

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_f
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->multi_inner:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->iv_multi_inner:Landroid/widget/ImageView;

    const v2, 0x7f0804f7

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_10
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->speed_test:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->iv_speed_test:Landroid/widget/ImageView;

    const v2, 0x7f080503

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_11
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "20"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->ll_screenType:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->iv_screenType:Landroid/widget/ImageView;

    const v2, 0x7f080507

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_12
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "21"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->ll_backup_restore:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->iv_backup_restore:Landroid/widget/ImageView;

    const v2, 0x7f080074

    goto/16 :goto_2

    :cond_13
    move-object/from16 v20, v5

    move-object/from16 v5, v17

    if-nez v1, :cond_27

    if-eqz v1, :cond_14

    const v19, 0x3f8b851f    # 1.09f

    move-object/from16 v17, v6

    const v6, 0x3f8b851f    # 1.09f

    goto :goto_1

    :cond_14
    move-object/from16 v17, v6

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v6}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->b(F)V

    invoke-virtual {v0, v6}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c(F)V

    invoke-virtual {v0, v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a(Z)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    const v6, 0x7f08049a

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->rlParental:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->iv_parental:Landroid/widget/ImageView;

    const v14, 0x7f0804f8

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_15
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->rlEPGShift:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->iv_epg_shift:Landroid/widget/ImageView;

    const v3, 0x7f0804ed

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_16
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->g:Landroid/content/Context;

    invoke-static {v1}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->rlStreamFormat:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->iv_stream_format:Landroid/widget/ImageView;

    const v3, 0x7f080504

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_17
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->ll_feedback_crd:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->iv_feedback:Landroid/widget/ImageView;

    const v3, 0x7f0801a9

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_18
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->rlTimeFormat:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->iv_time_format:Landroid/widget/ImageView;

    const v2, 0x7f080508

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_19
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    const v2, 0x7f080082

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->o:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_1a
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->p:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_1b
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->rlAutomation:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->iv_automation:Landroid/widget/ImageView;

    const v2, 0x7f0804e9

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1c
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->rlGeneralSettings:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->iv_general_settings:Landroid/widget/ImageView;

    const v2, 0x7f080500

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1d
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->llPlayer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->iv_player_selection:Landroid/widget/ImageView;

    const v2, 0x7f0804fa

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1e
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->rlPlayerSettings:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->iv_player_settings:Landroid/widget/ImageView;

    const v2, 0x7f0804fc

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1f
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->ll_Rateus:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->iv_Rateus:Landroid/widget/ImageView;

    const v2, 0x7f0801ac

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_20
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->llAppUpdate:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_21
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->llExternalPlayer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->iv_external_player:Landroid/widget/ImageView;

    const v2, 0x7f0804f1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_22
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->ll_vpn:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->iv_vpn:Landroid/widget/ImageView;

    const v2, 0x7f08050a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_23
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->multi_inner:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->iv_multi_inner:Landroid/widget/ImageView;

    const v2, 0x7f0804f6

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_24
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->speed_test:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->iv_speed_test:Landroid/widget/ImageView;

    const v2, 0x7f080502

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_25
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "20"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->ll_screenType:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->iv_screenType:Landroid/widget/ImageView;

    const v2, 0x7f080506

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_26
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "21"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->ll_backup_restore:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$u;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->iv_backup_restore:Landroid/widget/ImageView;

    const v2, 0x7f080073

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_27
    return-void
.end method
