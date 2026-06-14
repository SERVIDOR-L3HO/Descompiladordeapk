.class public Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b0"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

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

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

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

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

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
    .locals 26
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->settingsIV:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->hasFocus()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tvSettingsButton:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tvSwitchUserButton:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tvAccountinfoButton:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tv_notification:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tvRecordingsButton:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tv_check_vpn_button:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tv_radio:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tv_download:Landroid/widget/TextView;

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_0
    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->ivSwitchUser:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tvSwitchUserButton:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tvSettingsButton:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->account_info:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tvAccountinfoButton:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tvSwitchUserButton:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tvSettingsButton:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tv_notification:Landroid/widget/TextView;

    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tvRecordingsButton:Landroid/widget/TextView;

    :goto_4
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tv_check_vpn_button:Landroid/widget/TextView;

    :goto_5
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tv_download:Landroid/widget/TextView;

    :goto_6
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tv_radio:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->iv_notification:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tv_notification:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tvAccountinfoButton:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tvSwitchUserButton:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tvSettingsButton:Landroid/widget/TextView;

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->recordingsIV:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tvRecordingsButton:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tvAccountinfoButton:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tvSwitchUserButton:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tvSettingsButton:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tv_notification:Landroid/widget/TextView;

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->iv_download:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tv_download:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tvRecordingsButton:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tvAccountinfoButton:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tvSwitchUserButton:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tvSettingsButton:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tv_notification:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tv_check_vpn_button:Landroid/widget/TextView;

    goto/16 :goto_6

    :cond_5
    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->check_VPN_Status:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tv_check_vpn_button:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tvAccountinfoButton:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tvSwitchUserButton:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tvSettingsButton:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tv_notification:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tvRecordingsButton:Landroid/widget/TextView;

    goto/16 :goto_5

    :cond_6
    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->iv_radio:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tv_radio:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tv_check_vpn_button:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tvAccountinfoButton:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tvSwitchUserButton:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tvSettingsButton:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tv_notification:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tv_download:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tvRecordingsButton:Landroid/widget/TextView;

    goto/16 :goto_1

    :cond_7
    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tvAccountinfoButton:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :goto_7
    const-string v2, "9"

    const-string v4, "6"

    const-string v5, "8"

    const-string v6, "5"

    const-string v7, "4"

    const-string v8, "3"

    const-string v9, "2"

    const-string v10, "catch_up"

    const-string v11, "multiscreen"

    const-string v12, "ll_last_updated_live"

    const-string v13, "settings"

    const-string v14, "ll_last_updated_series"

    const-string v15, "epg"

    const-string v3, "12"

    move-object/from16 v16, v14

    const-string v14, "on_demand"

    move-object/from16 v17, v12

    const-string v12, "15"

    move-object/from16 v18, v2

    const-string v2, "live_tv"

    move-object/from16 v19, v5

    const-string v5, "7"

    const/high16 v20, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1b

    if-eqz v1, :cond_8

    const v21, 0x3f88f5c3    # 1.07f

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    const v4, 0x3f88f5c3    # 1.07f

    goto :goto_8

    :cond_8
    move-object/from16 v21, v4

    move-object/from16 v22, v6

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_8
    iget-object v6, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v6, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v1, :cond_9

    const/high16 v20, 0x3fc00000    # 1.5f

    const/high16 v1, 0x3fc00000    # 1.5f

    goto :goto_9

    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_9
    invoke-virtual {v0, v1}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->b(F)V

    invoke-virtual {v0, v1}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c(F)V

    goto/16 :goto_c

    :cond_a
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v4}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->b(F)V

    invoke-virtual {v0, v4}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c(F)V

    goto/16 :goto_c

    :cond_b
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    const v2, 0x7f080532

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_c

    :cond_c
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v4}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->b(F)V

    invoke-virtual {v0, v4}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c(F)V

    :cond_d
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v4}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->b(F)V

    invoke-virtual {v0, v4}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c(F)V

    :cond_e
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v4}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->b(F)V

    invoke-virtual {v0, v4}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c(F)V

    :cond_f
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v4}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->b(F)V

    invoke-virtual {v0, v4}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c(F)V

    :cond_10
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v4}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->b(F)V

    invoke-virtual {v0, v4}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c(F)V

    :cond_11
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v4}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->b(F)V

    invoke-virtual {v0, v4}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c(F)V

    goto :goto_b

    :cond_12
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    const v2, 0x7f0803ed

    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_b

    :cond_13
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    const v2, 0x7f0804c9

    goto :goto_a

    :cond_14
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    const v2, 0x7f080144

    goto :goto_a

    :cond_15
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, v22

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    const v2, 0x7f08040d

    goto :goto_a

    :cond_16
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, v21

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    const v2, 0x7f0800f0

    goto :goto_a

    :cond_17
    :goto_b
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->s:Landroid/widget/Button;

    const v2, 0x7f08006e

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_18
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->t:Landroid/widget/Button;

    const v2, 0x7f0803c3

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_19
    :goto_c
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->ll_last_updated_live:Landroid/widget/LinearLayout;

    const v2, 0x7f08057e

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_1a
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->ll_last_updated_series:Landroid/widget/LinearLayout;

    const v2, 0x7f0804cd

    goto/16 :goto_11

    :cond_1b
    move-object/from16 v21, v4

    move-object v4, v6

    move-object/from16 v25, v16

    move-object/from16 v6, v17

    move-object/from16 v23, v18

    move-object/from16 v24, v19

    if-nez v1, :cond_2e

    if-eqz v1, :cond_1c

    const v20, 0x3f851eb8    # 1.04f

    move-object/from16 v22, v4

    move-object/from16 v16, v7

    const v4, 0x3f851eb8    # 1.04f

    goto :goto_d

    :cond_1c
    move-object/from16 v22, v4

    move-object/from16 v16, v7

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_d
    iget-object v7, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1d

    iget-object v7, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v0, v4}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->b(F)V

    invoke-virtual {v0, v4}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c(F)V

    invoke-virtual {v0, v1}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a(Z)V

    goto/16 :goto_10

    :cond_1d
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v4}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->b(F)V

    invoke-virtual {v0, v4}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c(F)V

    goto/16 :goto_10

    :cond_1e
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_10

    :cond_1f
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0, v4}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->b(F)V

    invoke-virtual {v0, v4}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c(F)V

    :cond_20
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0, v4}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->b(F)V

    invoke-virtual {v0, v4}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c(F)V

    :cond_21
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0, v4}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->b(F)V

    invoke-virtual {v0, v4}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c(F)V

    :cond_22
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0, v4}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->b(F)V

    invoke-virtual {v0, v4}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c(F)V

    :cond_23
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v0, v4}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->b(F)V

    invoke-virtual {v0, v4}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c(F)V

    :cond_24
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v0, v4}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->b(F)V

    invoke-virtual {v0, v4}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c(F)V

    :cond_25
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->ll_last_updated_live:Landroid/widget/LinearLayout;

    const v2, 0x7f080398

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_f

    :cond_26
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    const v2, 0x7f0803eb

    :goto_e
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_f

    :cond_27
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    const v2, 0x7f0804c7

    goto :goto_e

    :cond_28
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    const v2, 0x7f080143

    goto :goto_e

    :cond_29
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    const v2, 0x7f08040c

    goto :goto_e

    :cond_2a
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    const v2, 0x7f0800ef

    goto :goto_e

    :cond_2b
    :goto_f
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    const v2, 0x7f080081

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v24

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->s:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_2c
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v23

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->t:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_2d
    :goto_10
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$b0;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->ll_last_updated_series:Landroid/widget/LinearLayout;

    const v2, 0x7f0804cc

    :goto_11
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_2e
    return-void
.end method
