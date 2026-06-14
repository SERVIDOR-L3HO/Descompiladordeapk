.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity_ViewBinding;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0399

    const-string v2, "field \'iv_download\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->iv_download:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08ca

    const-string v2, "field \'tv_download\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tv_download:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0432

    const-string v2, "field \'live_tv\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->live_tv:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b062a

    const-string v2, "field \'on_demand\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->on_demand:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0199

    const-string v2, "field \'catch_up\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->catch_up:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0252

    const-string v2, "field \'epg\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->epg:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0046

    const-string v2, "field \'account_info\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->account_info:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b07a1

    const-string v2, "field \'settings\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->settings:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b044c

    const-string v2, "field \'ll_billing\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->ll_billing:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04b8

    const-string v2, "field \'linearLayoutLoggedinUser\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->linearLayoutLoggedinUser:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b05f3

    const-string v2, "field \'llMultiscreen\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->llMultiscreen:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b02b0

    const-string v2, "field \'tvExpiryDate\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0200

    const-string v2, "field \'date\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->date:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b084f

    const-string v2, "field \'time\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->time:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0536

    const-string v2, "field \'tvLoggedinUser\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tvLoggedinUser:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0381

    const-string v2, "field \'iv_banner_ads\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->iv_banner_ads:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b099a

    const-string v2, "field \'tv_text_ads_dashboard\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tv_text_ads_dashboard:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0877

    const-string v2, "field \'tvAccountinfoButton\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tvAccountinfoButton:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0995

    const-string v2, "field \'tvSwitchUserButton\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tvSwitchUserButton:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0984

    const-string v2, "field \'tvSettingsButton\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tvSettingsButton:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b096f

    const-string v2, "field \'tvRecordingsButton\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tvRecordingsButton:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08a7

    const-string v2, "field \'tv_check_vpn_button\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tv_check_vpn_button:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0945

    const-string v2, "field \'tv_notification\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tv_notification:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0969

    const-string v2, "field \'tv_radio\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tv_radio:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08d3

    const-string v2, "field \'epgTV\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->epgTV:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03d2

    const-string v2, "field \'recordingsIV\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->recordingsIV:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b07a3

    const-string v2, "field \'settingsIV\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->settingsIV:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0812

    const-string v2, "field \'ivSwitchUser\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->ivSwitchUser:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0b03bc

    const-string v2, "field \'iv_notification\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->iv_notification:Landroid/widget/FrameLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0375

    const-string v2, "field \'iv_arrow\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->iv_arrow:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b088f

    const-string v2, "field \'tv_billing_subscription\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tv_billing_subscription:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0385

    const-string v2, "field \'iv_catch_up\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->iv_catch_up:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b089e

    const-string v2, "field \'tv_catch_up\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tv_catch_up:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b06af

    const-string v2, "field \'llRecording\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->llRecording:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b01a6

    const-string v2, "field \'check_VPN_Status\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->check_VPN_Status:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b068a

    const-string v2, "field \'progressLive\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->progressLive:Landroid/widget/ProgressBar;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b039a

    const-string v2, "field \'iv_download_icon_live\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->iv_download_icon_live:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b064a

    const-string v2, "field \'pb_downloading_live\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->pb_downloading_live:Landroid/widget/ProgressBar;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08cb

    const-string v2, "field \'tv_download_text_live\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tv_download_text_live:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b047a

    const-string v2, "field \'ll_download_live\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->ll_download_live:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04ae

    const-string v2, "field \'ll_last_updated_live\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->ll_last_updated_live:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0909

    const-string v2, "field \'tv_last_updated_live\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tv_last_updated_live:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b068b

    const-string v2, "field \'progressMovies\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->progressMovies:Landroid/widget/ProgressBar;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b039b

    const-string v2, "field \'iv_download_icon_movies\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->iv_download_icon_movies:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b064b

    const-string v2, "field \'pb_downloading_movies\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->pb_downloading_movies:Landroid/widget/ProgressBar;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08cc

    const-string v2, "field \'tv_download_text_movies\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tv_download_text_movies:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b047c

    const-string v2, "field \'ll_download_movies\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->ll_download_movies:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04af

    const-string v2, "field \'ll_last_updated_movies\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b090a

    const-string v2, "field \'tv_last_updated_movies\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tv_last_updated_movies:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b068d

    const-string v2, "field \'progressSeries\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->progressSeries:Landroid/widget/ProgressBar;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b039c

    const-string v2, "field \'iv_download_icon_series\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->iv_download_icon_series:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b064c

    const-string v2, "field \'pb_downloading_series\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->pb_downloading_series:Landroid/widget/ProgressBar;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08cd

    const-string v2, "field \'tv_download_text_series\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tv_download_text_series:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b047d

    const-string v2, "field \'ll_download_series\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->ll_download_series:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04b0

    const-string v2, "field \'ll_last_updated_series\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->ll_last_updated_series:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b090b

    const-string v2, "field \'tv_last_updated_series\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tv_last_updated_series:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04f6

    const-string v2, "field \'ll_search\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->ll_search:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03cf

    const-string v2, "field \'iv_radio\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->iv_radio:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b0687

    const-string v2, "field \'progress_epg\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->progress_epg:Landroid/widget/ProgressBar;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b068c

    const-string v2, "field \'progress_multiscreen\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->progress_multiscreen:Landroid/widget/ProgressBar;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b0683

    const-string v2, "field \'progress_catchup\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->progress_catchup:Landroid/widget/ProgressBar;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0968

    const-string v2, "field \'tv_purchase\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tv_purchase:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04e7

    const-string v2, "field \'ll_purchase_add_free_version\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->ll_purchase_add_free_version:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03cd

    const-string v2, "field \'iv_premium_or_account\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->iv_premium_or_account:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0623

    const-string v2, "field \'notification_badge\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->notification_badge:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0999

    const-string v2, "field \'tv_text_ads\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tv_text_ads:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b01da

    const-string v2, "field \'continer_ads\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->continer_ads:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity_ViewBinding;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity_ViewBinding;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->iv_download:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tv_download:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->live_tv:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->on_demand:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->catch_up:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->epg:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->account_info:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->settings:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->ll_billing:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->linearLayoutLoggedinUser:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->llMultiscreen:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->date:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->time:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tvLoggedinUser:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->iv_banner_ads:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tv_text_ads_dashboard:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tvAccountinfoButton:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tvSwitchUserButton:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tvSettingsButton:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tvRecordingsButton:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tv_check_vpn_button:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tv_notification:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tv_radio:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->epgTV:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->recordingsIV:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->settingsIV:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->ivSwitchUser:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->iv_notification:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->iv_arrow:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tv_billing_subscription:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->iv_catch_up:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tv_catch_up:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->llRecording:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->check_VPN_Status:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->progressLive:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->iv_download_icon_live:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->pb_downloading_live:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tv_download_text_live:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->ll_download_live:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->ll_last_updated_live:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tv_last_updated_live:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->progressMovies:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->iv_download_icon_movies:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->pb_downloading_movies:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tv_download_text_movies:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->ll_download_movies:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tv_last_updated_movies:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->progressSeries:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->iv_download_icon_series:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->pb_downloading_series:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tv_download_text_series:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->ll_download_series:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->ll_last_updated_series:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tv_last_updated_series:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->ll_search:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->iv_radio:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->progress_epg:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->progress_multiscreen:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->progress_catchup:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tv_purchase:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->ll_purchase_add_free_version:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->iv_premium_or_account:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->notification_badge:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tv_text_ads:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->continer_ads:Landroid/widget/LinearLayout;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
