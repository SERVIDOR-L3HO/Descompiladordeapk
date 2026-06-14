.class public Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;
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
    name = "b0"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

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

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

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

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

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
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->settingsIV:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->hasFocus()Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_download:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tvSettingsButton:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tvSwitchUserButton:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tvAccountinfoButton:Landroid/widget/TextView;

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_notification:Landroid/widget/TextView;

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tvRecordingsButton:Landroid/widget/TextView;

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_check_vpn_button:Landroid/widget/TextView;

    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_radio:Landroid/widget/TextView;

    :goto_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ivSwitchUser:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->l3(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_download:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tvSwitchUserButton:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tvSettingsButton:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->account_info:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_download:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tvAccountinfoButton:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tvSwitchUserButton:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tvSettingsButton:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_notification:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_download:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_notification:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tvAccountinfoButton:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tvSwitchUserButton:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tvSettingsButton:Landroid/widget/TextView;

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->recordingsIV:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_download:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tvRecordingsButton:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tvAccountinfoButton:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tvSwitchUserButton:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tvSettingsButton:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_notification:Landroid/widget/TextView;

    goto/16 :goto_3

    :cond_4
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->check_VPN_Status:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_download:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_check_vpn_button:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tvAccountinfoButton:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tvSwitchUserButton:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tvSettingsButton:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_notification:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tvRecordingsButton:Landroid/widget/TextView;

    goto/16 :goto_4

    :cond_5
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_radio:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_download:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_radio:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_check_vpn_button:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tvAccountinfoButton:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tvSwitchUserButton:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tvSettingsButton:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_notification:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tvRecordingsButton:Landroid/widget/TextView;

    goto/16 :goto_5

    :cond_6
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_download:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_download:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_radio:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_7
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_download:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tvAccountinfoButton:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :goto_8
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_download:Landroid/widget/ImageView;

    const v1, 0x7f0b062b

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setNextFocusDownId(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_radio:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setNextFocusDownId(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->recordingsIV:Landroid/widget/ImageView;

    const v1, 0x7f0b0199

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setNextFocusDownId(I)V

    const-string p1, "9"

    const-string v1, "8"

    const/high16 v2, 0x3fc00000    # 1.5f

    const-string v3, "12"

    const v4, 0x3f8147ae    # 1.01f

    const-string v5, "15"

    const-string v6, "7"

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz p2, :cond_f

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    goto :goto_9

    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_9
    invoke-virtual {p0, v2}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->b(F)V

    invoke-virtual {p0, v2}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c(F)V

    goto/16 :goto_e

    :cond_9
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    const v7, 0x3f828f5c    # 1.02f

    :cond_a
    :goto_a
    invoke-virtual {p0, v7}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->b(F)V

    invoke-virtual {p0, v7}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c(F)V

    goto/16 :goto_e

    :cond_b
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    const p2, 0x7f08050f

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_e

    :cond_c
    if-eqz p2, :cond_d

    goto :goto_b

    :cond_d
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_b
    invoke-virtual {p0, v4}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->b(F)V

    invoke-virtual {p0, v4}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c(F)V

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p2, p2, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->s:Landroid/widget/Button;

    const v0, 0x7f08006c

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_e
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_16

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->t:Landroid/widget/Button;

    const p2, 0x7f0803ae

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_e

    :cond_f
    if-nez p2, :cond_16

    iget-object v8, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_11

    iget-object v8, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    if-eqz p2, :cond_10

    goto :goto_c

    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_c
    invoke-virtual {p0, v2}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->b(F)V

    invoke-virtual {p0, v2}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c(F)V

    invoke-virtual {p0, p2}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->a(Z)V

    goto/16 :goto_e

    :cond_11
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz p2, :cond_a

    const v7, 0x3f851eb8    # 1.04f

    goto/16 :goto_a

    :cond_12
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_e

    :cond_13
    if-eqz p2, :cond_14

    goto :goto_d

    :cond_14
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_d
    invoke-virtual {p0, v4}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->b(F)V

    invoke-virtual {p0, v4}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c(F)V

    invoke-virtual {p0, p2}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->a(Z)V

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    const v0, 0x7f08007d

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p2, p2, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->s:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_15
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_16

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->t:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_16
    :goto_e
    return-void
.end method
