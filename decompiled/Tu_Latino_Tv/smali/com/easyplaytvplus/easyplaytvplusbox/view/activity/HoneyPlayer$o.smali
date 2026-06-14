.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

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

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

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

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

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
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "10"

    const-string v4, "9"

    const-string v5, "8"

    const-string v6, "7"

    const-string v7, "6"

    const-string v8, "5"

    const-string v9, "26"

    const-string v10, "4"

    const-string v11, "2"

    const-string v12, "1"

    const/high16 v14, 0x3f800000    # 1.0f

    const-string v15, "checkbox_subtitle_child_forth"

    const-string v13, "3"

    if-eqz v2, :cond_23

    if-eqz v2, :cond_0

    const v14, 0x3f8a3d71    # 1.08f

    :cond_0
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    move-object/from16 v17, v9

    const v9, 0x7f080344

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    invoke-virtual {v2}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v14}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->b(F)V

    invoke-virtual {v0, v14}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->c(F)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;->ll_back:Landroid/widget/LinearLayout;

    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_1
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    invoke-virtual {v2}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v14}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->b(F)V

    invoke-virtual {v0, v14}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->c(F)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;->ll_audio_subtitle_settings:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    invoke-virtual {v2}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v14}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->b(F)V

    invoke-virtual {v0, v14}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->c(F)V

    goto/16 :goto_f

    :cond_3
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    const v11, 0x7f080345

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    invoke-virtual {v2}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_d

    :cond_5
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_3
    goto :goto_2

    :cond_6
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_f

    :cond_9
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_1

    :cond_a
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    invoke-virtual {v2}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v14}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->b(F)V

    invoke-virtual {v0, v14}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->c(F)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;->ll_restart:Landroid/widget/LinearLayout;

    goto/16 :goto_0

    :cond_b
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "11"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;->ll_play_button_main_layout:Landroid/widget/LinearLayout;

    :goto_4
    const v2, 0x7f080083

    goto/16 :goto_a

    :cond_c
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "12"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;->ll_season_button_main_layout:Landroid/widget/LinearLayout;

    goto :goto_4

    :cond_d
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    const v3, 0x7f0800ff

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "buffer_parent_txt_container"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_b

    :cond_e
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "subtitle_parent_txt_container"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_b

    :cond_f
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "checkbox_subtitle_child_first"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_b

    :cond_10
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "checkbox_subtitle_child_second"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_b

    :cond_11
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "checkbox_subtitle_child_third"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_b

    :cond_12
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto/16 :goto_b

    :cond_13
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto/16 :goto_b

    :cond_14
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "txt_whmcss_web_link"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    iget-object v2, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;->txt_whmcss_web_link:Landroid/widget/TextView;

    invoke-virtual {v1}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0600db

    goto/16 :goto_e

    :cond_15
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "audio_parent_txt_container"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto/16 :goto_b

    :cond_16
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "checkbox_audio_child_first"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_b

    :cond_17
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "checkbox_audio_child_second"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto/16 :goto_b

    :cond_18
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "checkbox_audio_child_third"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto/16 :goto_b

    :cond_19
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "checkbox_audio_child_forth"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto/16 :goto_b

    :cond_1a
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "checkbox_audio_child_fifth"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto/16 :goto_b

    :cond_1b
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "copyright_txt_container"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto/16 :goto_b

    :cond_1c
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "another_parent_txt_container"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto/16 :goto_b

    :cond_1d
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "checkbox_another_child_first"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto/16 :goto_b

    :cond_1e
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "checkbox_another_child_second"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto/16 :goto_b

    :cond_1f
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "checkbox_another_child_third"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto/16 :goto_b

    :cond_20
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "checkbox_another_child_forth"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto/16 :goto_b

    :cond_21
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "feedback_edittext"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    invoke-virtual {v2}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080102

    goto/16 :goto_c

    :cond_22
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_45

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    invoke-virtual {v2}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v14}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->b(F)V

    invoke-virtual {v0, v14}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->c(F)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;->ll_client_report_txt:Landroid/widget/LinearLayout;

    goto/16 :goto_0

    :cond_23
    if-nez v2, :cond_45

    move-object/from16 v16, v15

    if-eqz v2, :cond_24

    const v14, 0x3f8a3d71    # 1.08f

    :cond_24
    iget-object v15, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    move-object/from16 v17, v3

    const v3, 0x7f080342

    if-eqz v15, :cond_25

    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_25

    iget-object v15, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_25

    iget-object v4, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    invoke-virtual {v4}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v14}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->b(F)V

    invoke-virtual {v0, v14}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->c(F)V

    invoke-virtual {v0, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a(Z)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;->ll_back:Landroid/widget/LinearLayout;

    :goto_5
    const/16 v2, 0x8

    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_f

    :cond_25
    iget-object v12, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v12, :cond_26

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_26

    iget-object v12, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_26

    iget-object v4, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    invoke-virtual {v4}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v14}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->b(F)V

    invoke-virtual {v0, v14}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->c(F)V

    invoke-virtual {v0, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a(Z)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;->ll_audio_subtitle_settings:Landroid/widget/LinearLayout;

    goto :goto_5

    :cond_26
    iget-object v11, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v11, :cond_27

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_27

    iget-object v11, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_27

    :goto_7
    iget-object v4, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    invoke-virtual {v4}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v14}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->b(F)V

    invoke-virtual {v0, v14}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->c(F)V

    invoke-virtual {v0, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a(Z)V

    goto/16 :goto_f

    :cond_27
    iget-object v11, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    const/4 v12, 0x0

    if-eqz v11, :cond_28

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_28

    iget-object v11, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    :goto_8
    invoke-virtual {v1, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_f

    :cond_28
    iget-object v10, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v10, :cond_29

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_29

    iget-object v10, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    iget-object v4, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    invoke-virtual {v4}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v14}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->b(F)V

    invoke-virtual {v0, v14}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->c(F)V

    invoke-virtual {v0, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a(Z)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;->ll_client_report_txt:Landroid/widget/LinearLayout;

    goto/16 :goto_5

    :cond_29
    iget-object v9, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v9, :cond_2a

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2a

    iget-object v9, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    goto :goto_8

    :cond_2a
    iget-object v8, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2b

    iget-object v8, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    goto :goto_8

    :cond_2b
    iget-object v7, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2c

    iget-object v7, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    goto :goto_8

    :cond_2c
    iget-object v6, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2d

    iget-object v6, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    goto/16 :goto_f

    :cond_2d
    iget-object v5, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2e

    iget-object v5, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    goto/16 :goto_7

    :cond_2e
    iget-object v4, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2f

    iget-object v4, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v17

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    iget-object v4, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    invoke-virtual {v4}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v14}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->b(F)V

    invoke-virtual {v0, v14}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->c(F)V

    invoke-virtual {v0, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a(Z)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;->ll_restart:Landroid/widget/LinearLayout;

    goto/16 :goto_5

    :cond_2f
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_30

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "11"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;->ll_play_button_main_layout:Landroid/widget/LinearLayout;

    :goto_9
    const v2, 0x7f080082

    :goto_a
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_f

    :cond_30
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "12"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;->ll_season_button_main_layout:Landroid/widget/LinearLayout;

    goto :goto_9

    :cond_31
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    const v3, 0x7f080101

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_32

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "buffer_parent_txt_container"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    :goto_b
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    invoke-virtual {v2}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    :goto_c
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_f

    :cond_32
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "subtitle_parent_txt_container"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_b

    :cond_33
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_34

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "checkbox_subtitle_child_first"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_b

    :cond_34
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_35

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "checkbox_subtitle_child_second"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_b

    :cond_35
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_36

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "checkbox_subtitle_child_third"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_b

    :cond_36
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_37

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, v16

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    goto/16 :goto_b

    :cond_37
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_38

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "audio_parent_txt_container"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    goto/16 :goto_b

    :cond_38
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_39

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "checkbox_audio_child_first"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    goto/16 :goto_b

    :cond_39
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3a

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "checkbox_audio_child_second"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    goto/16 :goto_b

    :cond_3a
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3b

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "checkbox_audio_child_third"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    goto/16 :goto_b

    :cond_3b
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3c

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "checkbox_audio_child_forth"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto/16 :goto_b

    :cond_3c
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3d

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "checkbox_audio_child_fifth"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    goto/16 :goto_b

    :cond_3d
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3e

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "another_parent_txt_container"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    goto/16 :goto_b

    :cond_3e
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3f

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "checkbox_another_child_first"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    goto/16 :goto_b

    :cond_3f
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_40

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "checkbox_another_child_second"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    goto/16 :goto_b

    :cond_40
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_41

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "checkbox_another_child_third"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    goto/16 :goto_b

    :cond_41
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_42

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "checkbox_another_child_forth"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    goto/16 :goto_b

    :cond_42
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_43

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "feedback_edittext"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    invoke-virtual {v2}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080104

    goto/16 :goto_c

    :cond_43
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_44

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "txt_whmcss_web_link"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    iget-object v2, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;->txt_whmcss_web_link:Landroid/widget/TextView;

    invoke-virtual {v1}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0602ce

    :goto_e
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_f

    :cond_44
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_45

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "copyright_txt_container"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    goto/16 :goto_b

    :cond_45
    :goto_f
    return-void
.end method
