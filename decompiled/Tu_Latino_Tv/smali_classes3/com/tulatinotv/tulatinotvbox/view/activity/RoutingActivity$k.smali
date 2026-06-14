.class public Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

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

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

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

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

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
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const-string p1, "rl_play"

    const-string v0, "rl_cancel"

    const-string v1, "rl_accept"

    const-string v2, "rl_list_users"

    const-string v3, "rl_play_single_stream"

    const-string v4, "rl_play_from_device"

    const-string v5, "rl_login_with_stalker"

    const-string v6, "rl_play_onestream"

    const-string v7, "rl_login_with_xtream_codes_api"

    const-string v8, "rl_login_with_m3u"

    if-eqz p2, :cond_9

    :try_start_0
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    const v9, 0x7f080570

    const v10, 0x7f0602c8

    const v11, 0x7f080114

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->rl_login_with_m3u:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v11}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p2, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_login_with_m3u:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->R2(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_login_with_m3u_arrow:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_0
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->rl_login_with_xtream_codes_api:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v11}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p2, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_login_with_xtream_codes_api:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->R2(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_login_with_xtream_codes_api_arrow:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->rl_play_onestream:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v11}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p2, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_play_onestream:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->R2(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_play_onestreamarrow:Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->rl_login_with_stalker:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v11}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p2, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_login_with_stalker:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->R2(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_login_with_staker_arrow:Landroid/widget/ImageView;

    goto/16 :goto_0

    :cond_3
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->rl_play_from_device:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v11}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p2, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_play_from_device:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->R2(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_play_from_device_arrow:Landroid/widget/ImageView;

    goto/16 :goto_0

    :cond_4
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->rl_play_single_stream:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v11}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p2, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_play_single_stream:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->R2(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_play_single_stream_arrow:Landroid/widget/ImageView;

    goto/16 :goto_0

    :cond_5
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->rl_list_users:Landroid/widget/RelativeLayout;

    const p2, 0x7f08037c

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p2, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_list_users:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->R2(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_list_users_arrow:Landroid/widget/ImageView;

    goto/16 :goto_0

    :cond_6
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->O2(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, v11}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_5

    :cond_7
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->P2(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_14

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->V2(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const p2, 0x7f08039a

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->W2(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-static {p2}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->R2(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    :cond_9
    if-nez p2, :cond_14

    if-eqz p2, :cond_a

    const v9, 0x3f8b851f    # 1.09f

    goto :goto_2

    :cond_a
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p0, v9}, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->b(F)V

    invoke-virtual {p0, v9}, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c(F)V

    invoke-virtual {p0, p2}, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a(Z)V

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    const v9, 0x7f08007b

    const v10, 0x7f080115

    const v11, 0x7f0600d6

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->rl_login_with_m3u:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v10}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p2, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_login_with_m3u:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->R2(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_login_with_m3u_arrow:Landroid/widget/ImageView;

    :goto_3
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_b
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->rl_login_with_xtream_codes_api:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v10}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p2, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_login_with_xtream_codes_api:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->R2(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_login_with_xtream_codes_api_arrow:Landroid/widget/ImageView;

    goto :goto_3

    :cond_c
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->rl_play_onestream:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v10}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p2, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_play_onestream:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->R2(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_play_onestreamarrow:Landroid/widget/ImageView;

    goto :goto_3

    :cond_d
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->rl_login_with_stalker:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v10}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p2, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_login_with_stalker:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->R2(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_login_with_staker_arrow:Landroid/widget/ImageView;

    goto/16 :goto_3

    :cond_e
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->rl_play_from_device:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v10}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p2, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_play_from_device:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->R2(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_play_from_device_arrow:Landroid/widget/ImageView;

    goto/16 :goto_3

    :cond_f
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->rl_play_single_stream:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v10}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p2, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_play_single_stream:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->R2(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_play_single_stream_arrow:Landroid/widget/ImageView;

    goto/16 :goto_3

    :cond_10
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->rl_list_users:Landroid/widget/RelativeLayout;

    const p2, 0x7f08037d

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p2, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_list_users:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->R2(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_list_users_arrow:Landroid/widget/ImageView;

    const p2, 0x7f08045d

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_11
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    const v2, 0x7f08007d

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->O2(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    :goto_4
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_5

    :cond_12
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->P2(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    goto :goto_4

    :cond_13
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_14

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->V2(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const p2, 0x7f08039b

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->W2(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$k;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-static {p2}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->R2(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    :goto_5
    return-void
.end method
