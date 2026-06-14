.class public Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;
.super Lb/b/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/s/a/k/g/f;
.implements Ld/s/a/k/g/i;
.implements Ld/s/a/k/g/d;
.implements Ld/s/a/j/f/b;
.implements Ld/s/a/j/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;,
        Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$z;,
        Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$a0;
    }
.end annotation


# static fields
.field public static d:Landroid/widget/PopupWindow;


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/s/a/l/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ld/s/a/l/c/a;

.field public C:Ld/s/a/k/e/a/a;

.field public D:Ld/s/a/i/e;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Landroid/app/ProgressDialog;

.field public L:J

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:I

.field public P:Ld/s/a/i/b;

.field public Q:Ljava/lang/Thread;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Lcom/tulatinotv/tulatinotvbox/model/database/RecentWatchDBHandler;

.field public V:Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:I

.field public account_info:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public catch_up:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public check_VPN_Status:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public continer_ads:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public date:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public e:Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;

.field public epg:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public epgTV:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Ld/s/a/j/h/b;

.field public g:Landroid/content/Context;

.field public g0:Ljava/lang/String;

.field public h:Landroid/content/SharedPreferences;

.field public h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/s/a/j/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/content/SharedPreferences$Editor;

.field public i0:Landroid/os/Handler;

.field public ivSwitchUser:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_arrow:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_banner_ads:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_catch_up:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_download:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_download_icon_live:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_download_icon_movies:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_download_icon_series:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_notification:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_premium_or_account:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_radio:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public j:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

.field public j0:Landroid/os/Handler;

.field public k:Landroid/content/SharedPreferences;

.field public k0:Ljava/lang/Runnable;

.field public l:Landroid/content/SharedPreferences;

.field public l0:Ljava/lang/Runnable;

.field public linearLayoutLoggedinUser:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public live_tv:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llMultiscreen:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llRecording:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_billing:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_download_live:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_download_movies:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_download_series:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_last_updated_live:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_last_updated_movies:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_last_updated_series:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_purchase_add_free_version:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_search:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public m0:Ld/s/a/j/h/a;

.field public n:Ljava/lang/String;

.field public notification_badge:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public on_demand:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public p:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseUpdatedStatusDBModel;

.field public pb_downloading_live:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public pb_downloading_movies:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public pb_downloading_series:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public progressLive:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public progressMovies:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public progressSeries:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public progress_catchup:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public progress_epg:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public progress_multiscreen:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public q:Landroid/content/SharedPreferences;

.field public r:J

.field public recordingsIV:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public s:Landroid/widget/Button;

.field public settings:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public settingsIV:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public t:Landroid/widget/Button;

.field public time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvAccountinfoButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvExpiryDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvLoggedinUser:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvRecordingsButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvSettingsButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvSwitchUserButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_billing_subscription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_catch_up:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_check_vpn_button:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_download:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_download_text_live:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_download_text_movies:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_download_text_series:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_last_updated_live:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_last_updated_movies:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_last_updated_series:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_notification:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_purchase:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_radio:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_text_ads:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_text_ads_dashboard:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Landroid/app/AlertDialog;

.field public w:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

.field public x:Ljava/lang/String;

.field public y:Lcom/tulatinotv/tulatinotvbox/model/database/MultiUserDBHandler;

.field public z:Ld/s/a/i/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lb/b/k/c;-><init>()V

    iput-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-string v0, ""

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->o:Ljava/lang/String;

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseUpdatedStatusDBModel;

    invoke-direct {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->p:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseUpdatedStatusDBModel;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->u:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->G:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->H:Z

    iput-boolean v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->I:Z

    iput-boolean v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->J:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->L:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->Q:Ljava/lang/Thread;

    iput-boolean v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->R:Z

    iput-boolean v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->S:Z

    iput-boolean v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->T:Z

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->W:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->X:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->Y:Ljava/lang/String;

    iput v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->Z:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->h0:Ljava/util/List;

    return-void
.end method

.method public static B3(Landroid/content/Context;)Landroid/app/ProgressDialog;
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x7f0e025b

    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setContentView(I)V

    return-object v0
.end method

.method public static H3(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v1, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static synthetic U2(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Ld/s/a/k/e/a/a;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    return-object p0
.end method

.method public static synthetic V2(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->b4()V

    return-void
.end method

.method public static synthetic W2(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->w:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    return-object p0
.end method

.method public static synthetic X2(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->V:Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;

    return-object p0
.end method

.method public static synthetic Y2(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->J:Z

    return p1
.end method

.method public static synthetic Z2(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->L3()V

    return-void
.end method

.method public static synthetic a3(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->S3()V

    return-void
.end method

.method public static synthetic b3(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->H:Z

    return p1
.end method

.method public static synthetic c3(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->S:Z

    return p0
.end method

.method public static synthetic d3(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->S:Z

    return p1
.end method

.method public static synthetic e3(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->P3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f3(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->T:Z

    return p0
.end method

.method public static synthetic g3(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->T:Z

    return p1
.end method

.method public static synthetic h3(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->Q3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i3(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->Z3()V

    return-void
.end method

.method public static synthetic j3(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Lcom/tulatinotv/tulatinotvbox/model/database/RecentWatchDBHandler;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->U:Lcom/tulatinotv/tulatinotvbox/model/database/RecentWatchDBHandler;

    return-object p0
.end method

.method public static synthetic k3(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->I:Z

    return p1
.end method

.method public static synthetic l3(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->e4()V

    return-void
.end method

.method public static synthetic m3(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->O3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n3(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g4()V

    return-void
.end method

.method public static synthetic o3()Landroid/widget/PopupWindow;
    .locals 1

    sget-object v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->d:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public static synthetic p3(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->U3()V

    return-void
.end method

.method public static synthetic q3(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->P2()V

    return-void
.end method

.method public static synthetic r3(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->T3()V

    return-void
.end method

.method public static synthetic s3(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->V3()V

    return-void
.end method

.method public static synthetic t3(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->j:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    return-object p0
.end method

.method public static synthetic u3(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic v3(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w3(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x3(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Ld/s/a/i/e;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->D:Ld/s/a/i/e;

    return-object p0
.end method


# virtual methods
.method public A0(Ld/s/a/j/e/b;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/s/a/j/e/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/s/a/j/e/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/s/a/j/e/b;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/s/a/h/n/a;->Y0:Ljava/lang/String;

    invoke-virtual {p1}, Ld/s/a/j/e/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Ld/s/a/h/n/a;->Z0:I

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->R2()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/s/a/j/j/e;->b()Ld/s/a/j/j/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/s/a/j/j/e;->d(Ljava/util/ArrayList;)V

    invoke-static {}, Ld/s/a/j/j/e;->b()Ld/s/a/j/j/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/s/a/j/j/e;->g(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final A3()V
    .locals 8

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v0}, Ld/s/a/k/e/a/a;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v0}, Ld/s/a/k/e/a/a;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v0}, Ld/s/a/k/e/a/a;->l()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v0}, Ld/s/a/k/e/a/a;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v0}, Ld/s/a/k/e/a/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v0}, Ld/s/a/k/e/a/a;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "dd/MM/yyyy"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/Date;->setTime(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-static {}, Ld/s/a/h/n/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->H3(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v0}, Ld/s/a/k/e/a/a;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x7

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v0}, Ld/s/a/k/e/a/a;->N()V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v0}, Ld/s/a/h/n/f;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->M:Ljava/lang/String;

    invoke-static {}, Ld/s/a/h/n/f;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->N:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->Q2()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v2}, Ld/s/a/k/e/a/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Njh0&$@ZH098GP"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Vu6HilnbLo63"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ld/s/a/f/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/s/a/h/n/f;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->P:Ld/s/a/i/b;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v0}, Ld/s/a/k/e/a/a;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v0}, Ld/s/a/k/e/a/a;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->N:Ljava/lang/String;

    iget-object v6, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->M:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Ld/s/a/i/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_purchase_add_free_version:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_purchase:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140484

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_premium_or_account:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    const v1, 0x7f080055

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_purchase_add_free_version:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_purchase:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1400f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_premium_or_account:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    const v1, 0x7f080222

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    return-void
.end method

.method public final C3(Z)V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    invoke-direct {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;-><init>()V

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    invoke-direct {v2}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;-><init>()V

    new-instance v3, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    invoke-direct {v3}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;-><init>()V

    iget-object v4, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->j:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->P2()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_3

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->f()Ljava/lang/String;

    move-result-object v7

    const-string v8, "live"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->k(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->l(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->g(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->j(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->b()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->h(I)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->f()Ljava/lang/String;

    move-result-object v7

    const-string v8, "movies"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->k(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->l(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->g(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->j(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->b()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->h(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->f()Ljava/lang/String;

    move-result-object v7

    const-string v8, "series"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->k(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->l(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->g(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->j(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->b()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->h(I)V

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0, v1, v2, v3}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->h4(Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;)V

    if-eqz p1, :cond_f

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v4

    const-string v9, "dd/MM/yyyy"

    const-string v10, "2"

    const-string v11, "1"

    const-string v12, "0"

    const v13, 0x7f0801e4

    const/4 v14, 0x1

    const/16 v15, 0x8

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->progressLive:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->progress_epg:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->progress_multiscreen:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->progress_catchup:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_download_live:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_download_icon_live:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_last_updated_live:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->pb_downloading_live:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v15}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/s/a/h/n/f;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v1, v8}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->H3(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->z3()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v1}, Ld/s/a/k/e/a/a;->g()I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v16, v6

    if-ltz v1, :cond_6

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->progressLive:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_download_live:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_last_updated_live:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iput-boolean v14, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->R:Z

    iput-boolean v14, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->H:Z

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_download_icon_live:Landroid/widget/ImageView;

    const v6, 0x7f0804d5

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_download_text_live:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f14072e

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->progressLive:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->progress_epg:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->progress_multiscreen:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->progress_catchup:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_download_live:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_download_icon_live:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_last_updated_live:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_download_icon_live:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->pb_downloading_live:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v15}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_download_text_live:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1405e1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->progressMovies:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_download_movies:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_download_icon_movies:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_4
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->pb_downloading_movies:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v15}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v9, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ld/s/a/h/n/f;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->H3(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->z3()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v6}, Ld/s/a/k/e/a/a;->g()I

    move-result v6

    int-to-long v6, v6

    cmp-long v16, v1, v6

    if-ltz v16, :cond_9

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->progressMovies:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_download_movies:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iput-boolean v14, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->S:Z

    iput-boolean v14, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->I:Z

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_download_icon_movies:Landroid/widget/ImageView;

    const v2, 0x7f0804d5

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_download_text_movies:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f14072e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->progressMovies:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_download_movies:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_download_icon_movies:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_download_icon_movies:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->pb_downloading_movies:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v15}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_download_text_movies:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1405e1

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_5
    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->progressSeries:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_download_series:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_download_icon_series:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_last_updated_series:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_6
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->pb_downloading_series:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v15}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v9, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ld/s/a/h/n/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->H3(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->z3()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v3}, Ld/s/a/k/e/a/a;->g()I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v1, v6

    if-ltz v3, :cond_c

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->progressSeries:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_download_series:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_last_updated_series:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iput-boolean v14, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->T:Z

    iput-boolean v14, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->J:Z

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_download_icon_series:Landroid/widget/ImageView;

    const v2, 0x7f0804d5

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_download_text_series:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14072e

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->progressSeries:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_download_series:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_download_icon_series:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_last_updated_series:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_download_icon_series:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_download_text_series:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1405e1

    :goto_7
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_c
    :goto_8
    iget-boolean v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->R:Z

    const v2, 0x7f1406f6

    if-eqz v1, :cond_d

    iput-boolean v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->R:Z

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->O3(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    iget-boolean v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->S:Z

    if-eqz v1, :cond_e

    iput-boolean v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->S:Z

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->P3(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    iget-boolean v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->T:Z

    if-eqz v1, :cond_f

    iput-boolean v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->T:Z

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->Q3(Ljava/lang/String;)V

    :cond_f
    :goto_9
    return-void
.end method

.method public D3()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "de.blinkt.openvpn.START_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$s;

    invoke-direct {v1, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$s;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public E(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public E3()V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$w;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$w;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->Z3()V

    return-void
.end method

.method public F3()V
    .locals 10

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->Q2()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh3mbvGiInFOxPf*Njh0&$@HAH828283636JSJSHS*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ld/s/a/f/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/s/a/h/n/f;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->m0:Ld/s/a/j/h/a;

    sget-object v6, Ld/s/a/f/b;->b:Ljava/lang/String;

    const-string v4, "lh3mbvGiInFOxPf"

    const-string v5, "ew7plAzXiCvs59YHdnorQm3FuDKTV4MBWO1fNEJLS0IZbhGktj"

    const-string v9, "get_advertisemnt_status"

    move-object v7, v0

    move-object v8, v1

    invoke-virtual/range {v3 .. v9}, Ld/s/a/j/h/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->m0:Ld/s/a/j/h/a;

    sget-object v6, Ld/s/a/f/b;->b:Ljava/lang/String;

    const-string v4, "lh3mbvGiInFOxPf"

    const-string v5, "ew7plAzXiCvs59YHdnorQm3FuDKTV4MBWO1fNEJLS0IZbhGktj"

    const-string v9, "get_dashboardadvertisemnt_status"

    invoke-virtual/range {v3 .. v9}, Ld/s/a/j/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G3(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->F:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->E:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_download_icon_live:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->pb_downloading_live:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_download_text_live:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->D:Ld/s/a/i/e;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->E:Ljava/lang/String;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ld/s/a/i/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public H(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/VodCategoriesCallback;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$o;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$o;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$o;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$o;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->E:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->F:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->progressMovies:Landroid/widget/ProgressBar;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v1, "progress"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$v;

    invoke-direct {v2, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$v;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x64
        0x32
    .end array-data
.end method

.method public final I3()V
    .locals 4

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Ld/s/a/i/c;

    invoke-direct {v1, p0, v0}, Ld/s/a/i/c;-><init>(Ld/s/a/k/g/f;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->z:Ld/s/a/i/c;

    const/4 v0, 0x0

    const-string v1, "loginPrefs"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "password"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->z:Ld/s/a/i/c;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->z:Ld/s/a/i/c;

    invoke-virtual {v2, v1, v0}, Ld/s/a/i/c;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->S3()V

    return-void
.end method

.method public final J3(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->F:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->E:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_download_icon_movies:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->pb_downloading_movies:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_download_text_movies:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->D:Ld/s/a/i/e;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->E:Ljava/lang/String;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ld/s/a/i/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final K3(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->F:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->E:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_download_icon_series:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->pb_downloading_series:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_download_text_series:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->D:Ld/s/a/i/e;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->E:Ljava/lang/String;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ld/s/a/i/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final L3()V
    .locals 1

    iget-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->I:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->J:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->M3()V

    :cond_0
    return-void
.end method

.method public M3()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->K:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->K:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public N(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public N1(Lcom/tulatinotv/tulatinotvbox/model/callback/BillingLoginClientCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/BillingLoginClientCallback;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/BillingLoginClientCallback;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/BillingLoginClientCallback;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vu6HilnbLo63*KJHGFkugu345*&^klih*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ld/s/a/f/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/s/a/h/n/f;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/BillingLoginClientCallback;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/BillingLoginClientCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/BillingLoginClientPojo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/BillingLoginClientCallback;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/BillingLoginClientCallback;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Max Connection Reached"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {p1}, Ld/s/a/k/e/a/a;->a()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->A3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public N3()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final O2()V
    .locals 4

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->check_VPN_Status:Landroid/widget/ImageView;

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$i;

    invoke-direct {v1, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$i;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$r;

    invoke-direct {v1, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$r;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final O3(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->K:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->B3(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->K:Landroid/app/ProgressDialog;

    :cond_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->H:Z

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->j:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    if-eqz v0, :cond_1

    const-string v1, "live"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->s3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->G3(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final P2()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v2, Lde/blinkt/openvpn/LaunchVPN;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {}, Le/a/a/d/z;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "de.blinkt.openvpn.shortcutProfileUUID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "de.blinkt.openvpn.showNoLogWindow"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final P3(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->K:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->B3(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->K:Landroid/app/ProgressDialog;

    :cond_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->I:Z

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->j:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    if-eqz v0, :cond_1

    const-string v1, "movies"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->s3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->J3(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public Q2()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fd8e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->O:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/s/a/f/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final Q3(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->K:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->B3(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->K:Landroid/app/ProgressDialog;

    :cond_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->J:Z

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->j:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    if-eqz v0, :cond_1

    const-string v1, "series"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->s3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->K3(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->b4()V

    return-void
.end method

.method public final R2()V
    .locals 6

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v0}, Ld/s/a/h/n/f;->D(Landroid/content/Context;)Lp/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;

    invoke-virtual {v0, v1}, Lp/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->Q2()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lh3mbvGiInFOxPf*Njh0&$@HAH828283636JSJSHS*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ld/s/a/f/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/s/a/h/n/f;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ld/j/e/o;

    invoke-direct {v3}, Ld/j/e/o;-><init>()V

    const-string v4, "a"

    const-string v5, "lh3mbvGiInFOxPf"

    invoke-virtual {v3, v4, v5}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "s"

    const-string v5, "ew7plAzXiCvs59YHdnorQm3FuDKTV4MBWO1fNEJLS0IZbhGktj"

    invoke-virtual {v3, v4, v5}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ld/s/a/f/b;->b:Ljava/lang/String;

    const-string v5, "r"

    invoke-virtual {v3, v5, v4}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "d"

    invoke-virtual {v3, v4, v1}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sc"

    invoke-virtual {v3, v1, v2}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ld/s/a/h/n/a;->U0:Ljava/lang/String;

    const-string v2, "action"

    invoke-virtual {v3, v2, v1}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;->M(Ld/j/e/o;)Lp/b;

    move-result-object v0

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$e;

    invoke-direct {v1, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$e;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)V

    invoke-interface {v0, v1}, Lp/b;->p(Lp/d;)V

    :cond_0
    return-void
.end method

.method public final R3()V
    .locals 1

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$a0;

    invoke-direct {v0, p0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$a0;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public S0(Ld/s/a/j/e/a;)V
    .locals 0

    return-void
.end method

.method public final S2()V
    .locals 6

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v0}, Ld/s/a/h/n/f;->D(Landroid/content/Context;)Lp/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;

    invoke-virtual {v0, v1}, Lp/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->Q2()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lh3mbvGiInFOxPf*Njh0&$@HAH828283636JSJSHS*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ld/s/a/f/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/s/a/h/n/f;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ld/j/e/o;

    invoke-direct {v3}, Ld/j/e/o;-><init>()V

    const-string v4, "a"

    const-string v5, "lh3mbvGiInFOxPf"

    invoke-virtual {v3, v4, v5}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "s"

    const-string v5, "ew7plAzXiCvs59YHdnorQm3FuDKTV4MBWO1fNEJLS0IZbhGktj"

    invoke-virtual {v3, v4, v5}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ld/s/a/f/b;->b:Ljava/lang/String;

    const-string v5, "r"

    invoke-virtual {v3, v5, v4}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "d"

    invoke-virtual {v3, v4, v1}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sc"

    invoke-virtual {v3, v1, v2}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ld/s/a/h/n/a;->V0:Ljava/lang/String;

    const-string v2, "action"

    invoke-virtual {v3, v2, v1}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;->M(Ld/j/e/o;)Lp/b;

    move-result-object v0

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$f;

    invoke-direct {v1, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$f;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)V

    invoke-interface {v0, v1}, Lp/b;->p(Lp/d;)V

    :cond_0
    return-void
.end method

.method public final S3()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->H:Z

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->L3()V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->j:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    if-eqz v1, :cond_0

    const-string v2, "live"

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->s3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->progressLive:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_download_live:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_download_icon_live:Landroid/widget/ImageView;

    const v2, 0x7f0801e4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_download_icon_live:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->pb_downloading_live:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_download_text_live:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1405e1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->S:Z

    const v2, 0x7f1406f6

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->S:Z

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->P3(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->T:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->T:Z

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->Q3(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public T2()V
    .locals 9

    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ld/j/b/e/p/k;

    move-result-object v0

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$d;

    invoke-direct {v1, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$d;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)V

    invoke-virtual {v0, v1}, Ld/j/b/e/p/k;->b(Ld/j/b/e/p/e;)Ld/j/b/e/p/k;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const-string v1, "test"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ld/j/b/e/p/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Ld/s/a/f/b;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->Q2()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lh3mbvGiInFOxPf*Njh0&$@HAH828283636JSJSHS*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ld/s/a/f/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/s/a/h/n/f;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->f0:Ld/s/a/j/h/b;

    const-string v4, "lh3mbvGiInFOxPf"

    const-string v5, "ew7plAzXiCvs59YHdnorQm3FuDKTV4MBWO1fNEJLS0IZbhGktj"

    invoke-static {p0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Ld/s/a/j/h/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final T3()V
    .locals 2

    invoke-static {}, Ld/s/a/j/j/d;->b()Ld/s/a/j/j/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/s/a/j/j/d;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$g;

    invoke-direct {v1, p0, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$g;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->l0:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final U3()V
    .locals 3

    invoke-static {}, Ld/s/a/j/j/e;->b()Ld/s/a/j/j/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/s/a/j/j/e;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_text_ads:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_text_ads_dashboard:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$h;

    invoke-direct {v1, p0, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$h;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->k0:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final V3()V
    .locals 3

    invoke-static {}, Ld/s/a/j/j/d;->b()Ld/s/a/j/j/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/s/a/j/j/d;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_text_ads_dashboard:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$q;

    invoke-direct {v1, p0, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$q;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->k0:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public W(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/GetSeriesStreamCategoriesCallback;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$n;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$n;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$n;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$n;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->E:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->F:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->progressSeries:Landroid/widget/ProgressBar;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v1, "progress"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$t;

    invoke-direct {v2, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$t;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x64
        0x32
    .end array-data
.end method

.method public final W3()V
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->live_tv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->on_demand:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->catch_up:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->epg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->account_info:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->settings:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->settingsIV:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->recordingsIV:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ivSwitchUser:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->llMultiscreen:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_notification:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_billing:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_purchase_add_free_version:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_last_updated_live:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_last_updated_series:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_search:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_radio:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_download:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final X3()V
    .locals 7

    :try_start_0
    new-instance v0, Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->e:Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->e:Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;->l()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const-string v1, "movieState"

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->I()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Downloading"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Paused"

    const/16 v3, 0x3e9

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v5, Lcom/tulatinotv/tulatinotvbox/view/services/VideoDownloadService;

    iget-object v6, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v6}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->J()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6, v3, v4}, Ld/j/b/c/c5/a0;->z(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-direct {v3}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->X(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->H()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->W(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->e:Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    :goto_1
    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->d()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;->p(Ljava/util/ArrayList;I)V

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->I()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Waiting"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v5, Lcom/tulatinotv/tulatinotvbox/view/services/VideoDownloadService;

    iget-object v6, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v6}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->J()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6, v3, v4}, Ld/j/b/c/c5/a0;->z(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-direct {v3}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->X(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->H()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->W(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->e:Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final Y3()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/s/a/h/n/f;->Y()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lb/j/h/a;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final Z3()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->I:Z

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->L3()V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->j:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    if-eqz v1, :cond_0

    const-string v2, "movies"

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->s3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->progressMovies:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_download_movies:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_download_icon_movies:Landroid/widget/ImageView;

    const v2, 0x7f0801e4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_download_icon_movies:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->pb_downloading_movies:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_download_text_movies:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1405e1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->T:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->T:Z

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1406f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->Q3(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a4()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewEPGCategoriesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010023

    const v1, 0x7f010020

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b4()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->J:Z

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->L3()V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->j:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    if-eqz v1, :cond_0

    const-string v2, "series"

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->s3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->progressSeries:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_download_series:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_download_icon_series:Landroid/widget/ImageView;

    const v2, 0x7f0801e4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_download_icon_series:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->pb_downloading_series:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_download_text_series:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1405e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c4()V
    .locals 6

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    if-eqz v0, :cond_4

    const v0, 0x7f0b0729

    invoke-virtual {p0, v0}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0e00e9

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    sget-object v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->d:Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    sget-object v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget-object v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->d:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    sget-object v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->d:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->d:Landroid/widget/PopupWindow;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v1, 0x7f0b094a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b08be

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b0137

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0b0120

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1403d6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1403d5

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v3, :cond_2

    new-instance v1, Ld/s/a/h/n/f$i;

    invoke-direct {v1, v3, p0}, Ld/s/a/h/n/f$i;-><init>(Landroid/view/View;Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    if-eqz v0, :cond_3

    new-instance v1, Ld/s/a/h/n/f$i;

    invoke-direct {v1, v0, p0}, Ld/s/a/h/n/f$i;-><init>(Landroid/view/View;Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$y;

    invoke-direct {v1, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$y;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_4

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$a;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$a;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d4()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f150005

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v1}, Ld/s/a/k/e/a/a;->z()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e025f

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e025e

    :goto_0
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b06ca

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const v2, 0x7f0b015b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0b013f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    new-instance v4, Ld/s/a/h/n/f$i;

    invoke-direct {v4, v2, p0}, Ld/s/a/h/n/f$i;-><init>(Landroid/view/View;Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v2}, Landroid/widget/Button;->requestFocus()Z

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    new-instance v4, Ld/s/a/h/n/f$i;

    invoke-direct {v4, v3, p0}, Ld/s/a/h/n/f$i;-><init>(Landroid/view/View;Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v4, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b;

    invoke-direct {v4, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$c;

    invoke-direct {v2, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$c;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->v:Landroid/app/AlertDialog;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->v:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->v:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->v:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->v:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->v:Landroid/app/AlertDialog;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e1(Lcom/tulatinotv/tulatinotvbox/model/callback/readAnnouncementFirebaseCallback;)V
    .locals 0

    return-void
.end method

.method public final e4()V
    .locals 3

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->j:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Landroid/app/Activity;Landroid/content/Context;Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;)V

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$x;

    invoke-direct {v1, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$x;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->Z3()V

    return-void
.end method

.method public f0(Ld/s/a/j/e/f;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ld/s/a/j/e/f;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ld/s/a/j/e/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ld/s/a/j/e/f;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ld/s/a/j/e/f;->c()Ljava/lang/String;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lh3mbvGiInFOxPf*JNHGHG34534543HSDHSHSSH*&^klih*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ld/s/a/f/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/s/a/h/n/f;->U(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ld/s/a/j/e/f;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ld/s/a/j/e/f;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ld/s/a/j/e/f;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {}, Ld/s/a/j/j/c;->b()Ld/s/a/j/j/c;

    move-result-object v1

    invoke-virtual {p1}, Ld/s/a/j/e/f;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/s/a/j/j/c;->c(Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ld/s/a/j/e/f;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p1}, Ld/s/a/j/e/f;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/s/a/j/g/a;

    invoke-virtual {v3}, Ld/s/a/j/g/a;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Ld/s/a/j/j/c;->b()Ld/s/a/j/j/c;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ld/s/a/j/j/c;->c(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :cond_3
    if-lez v2, :cond_4

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->notification_badge:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->notification_badge:Landroid/widget/TextView;

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->notification_badge:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, 0x8

    goto :goto_2

    :catch_1
    :cond_5
    :goto_3
    return-void
.end method

.method public f1(Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public f4()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportM3uActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->x:Ljava/lang/String;

    const-string v2, "M3U_LINE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010023

    const v1, 0x7f010020

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/LiveStreamCategoriesCallback;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$k;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$k;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$k;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$k;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->E:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->F:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->progressLive:Landroid/widget/ProgressBar;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v1, "progress"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$u;

    invoke-direct {v2, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$u;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x64
        0x32
    .end array-data
.end method

.method public final g4()V
    .locals 4

    sget-boolean v0, Ld/s/a/h/n/a;->I0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Ld/s/a/h/n/a;->I0:Z

    :cond_0
    sget-object v0, Ld/s/a/h/n/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f010020

    const v2, 0x7f010023

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "api"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->X3()V

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Ld/s/a/h/n/a;->a0:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v0}, Ld/s/a/h/n/f;->T(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_3

    :cond_1
    sget-object v0, Ld/s/a/h/n/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "onestream_api"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Ld/s/a/h/n/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "stalker_api"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    goto :goto_1

    :cond_3
    sget-object v0, Ld/s/a/h/n/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ld/s/a/h/n/a;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "m3u"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->c4()V

    :goto_3
    return-void
.end method

.method public final h4(Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    goto :goto_1

    :cond_1
    move-wide v7, v3

    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual/range {p3 .. p3}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    sub-long/2addr v1, v9

    goto :goto_2

    :cond_2
    move-wide v1, v3

    :goto_2
    const-string v9, " "

    const v10, 0x7f140380

    const/4 v11, 0x0

    const-string v12, "1"

    const/16 v13, 0x8

    cmp-long v14, v5, v3

    if-eqz v14, :cond_3

    if-lez v14, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v14, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_last_updated_live:Landroid/widget/LinearLayout;

    invoke-virtual {v14, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v14, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_last_updated_live:Landroid/widget/TextView;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ld/s/a/h/n/f;->x0(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    iget-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_last_updated_live:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    cmp-long v5, v7, v3

    if-eqz v5, :cond_4

    if-lez v5, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_last_updated_movies:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Ld/s/a/h/n/f;->x0(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    iget-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_4
    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    if-lez v5, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_last_updated_series:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_last_updated_series:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ld/s/a/h/n/f;->x0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_5
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_last_updated_series:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->S3()V

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/GetSeriesStreamCallback;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$m;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$m;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$m;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$m;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->b4()V

    :goto_0
    return-void
.end method

.method public l2(Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;->c()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;->i()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Active"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;->e()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v1, 0x7f1406e5

    const-string v2, " "

    const v3, 0x7f140279

    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->i:Landroid/content/SharedPreferences$Editor;

    if-eqz v4, :cond_0

    const-string v5, "expDate"

    invoke-interface {v4, v5, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->i:Landroid/content/SharedPreferences$Editor;

    const-string v5, "serverTimeZone"

    invoke-interface {v4, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->i:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_1

    :try_start_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :try_start_3
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "MMMM d, yyyy"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/Date;

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "honey"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public o0(Ld/s/a/j/e/e;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    iget-wide v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->r:J

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140584

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->r:J

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v2, "live"

    const-string v5, "ALL"

    const-string v6, "OPENED_CAT_NAME"

    const-string v7, "OPENED_CAT_ID"

    const-string v8, "VIDEO_NUM"

    const-string v9, "m3u"

    const-string v12, "honey"

    const-string v14, "dd/MM/yyyy"

    const-string v13, "3"

    const-string v15, "2"

    const-string v3, "onestream_api"

    const-string v4, "1"

    const-string v10, "0"

    const/4 v11, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_15

    :sswitch_0
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v1}, Ld/s/a/k/e/a/a;->z()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->e4()V

    goto/16 :goto_15

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g4()V

    goto/16 :goto_15

    :sswitch_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Ld/s/a/h/n/a;->W:Ljava/lang/Boolean;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/activity/SettingsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_12

    :sswitch_2
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Ld/s/a/h/n/a;->W:Ljava/lang/Boolean;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/activity/SettingsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_12

    :cond_1
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "ONESTREAM"

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->j:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1, v3}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->N2(Ljava/lang/String;)Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    move-result-object v1

    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v14, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/s/a/h/n/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->H3(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->z3()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v3}, Ld/s/a/k/e/a/a;->g()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_5

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_5
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v1}, Ld/s/a/k/e/a/a;->z()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivityNewFlow;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_12

    :cond_6
    const v1, 0x7f010020

    const v2, 0x7f010023

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivityNewFlow;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_d

    :cond_7
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7e

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x1d4c0

    cmp-long v5, v1, v3

    if-lez v5, :cond_33

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_8
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->j:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1, v2}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->N2(Ljava/lang/String;)Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5b

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivityNewFlow;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_12

    :sswitch_3
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->j:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    const-string v2, "all"

    invoke-virtual {v1, v2}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->N2(Ljava/lang/String;)Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    move-result-object v1

    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v14, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/s/a/h/n/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->H3(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->z3()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v3}, Ld/s/a/k/e/a/a;->g()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_c

    :cond_b
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->f4()V

    goto/16 :goto_15

    :cond_c
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_12

    :cond_d
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7e

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    goto :goto_0

    :cond_e
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stalker_api"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "stalker"

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->j:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    const-string v2, "all_stalker"

    invoke-virtual {v1, v2}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->N2(Ljava/lang/String;)Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    move-result-object v1

    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportStalkerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v14, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/s/a/h/n/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->H3(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->z3()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v3}, Ld/s/a/k/e/a/a;->g()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_12

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportStalkerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_12
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v1}, Ld/s/a/k/e/a/a;->z()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_12

    :cond_13
    const v1, 0x7f010020

    const v2, 0x7f010023

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_d

    :cond_14
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7e

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    cmp-long v5, v1, v3

    if-lez v5, :cond_33

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->progressLive:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_download_live:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_download_icon_live:Landroid/widget/ImageView;

    const v2, 0x7f0801e4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_download_text_live:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1406f0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_15
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "ALLONESTREAM"

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->j:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1, v3}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->N2(Ljava/lang/String;)Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    move-result-object v1

    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_16
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_18
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v14, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/s/a/h/n/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->H3(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->z3()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v3}, Ld/s/a/k/e/a/a;->g()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_19

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_19
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v1}, Ld/s/a/k/e/a/a;->z()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_12

    :cond_1a
    const v1, 0x7f010020

    const v2, 0x7f010023

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_d

    :cond_1b
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7e

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x1d4c0

    cmp-long v5, v1, v3

    if-lez v5, :cond_33

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->progressLive:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_download_live:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_download_icon_live:Landroid/widget/ImageView;

    const v2, 0x7f0801e4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_download_text_live:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1406f0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_1c
    iget-boolean v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->I:Z

    if-nez v1, :cond_33

    sget-boolean v1, Ld/s/a/h/n/f;->i:Z

    if-nez v1, :cond_33

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->j:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    const-string v2, "movies"

    invoke-virtual {v1, v2}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->N2(Ljava/lang/String;)Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    move-result-object v1

    if-eqz v1, :cond_7d

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1401d8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->P3(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1f
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v14, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/s/a/h/n/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->H3(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->z3()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v3}, Ld/s/a/k/e/a/a;->g()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_20

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->progressMovies:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_download_movies:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_download_icon_movies:Landroid/widget/ImageView;

    const v2, 0x7f0801e4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_download_text_movies:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1406f0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1406f6

    goto :goto_1

    :cond_20
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_13

    :cond_21
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7d

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    cmp-long v5, v1, v3

    if-lez v5, :cond_22

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->progressMovies:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_download_movies:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_download_icon_movies:Landroid/widget/ImageView;

    const v2, 0x7f0801e4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_download_text_movies:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1406f0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1406f6

    goto/16 :goto_1

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14054e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_13

    :sswitch_4
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->j:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    const-string v2, "all"

    invoke-virtual {v1, v2}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->N2(Ljava/lang/String;)Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    move-result-object v1

    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_23
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto/16 :goto_0

    :cond_24
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v14, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/s/a/h/n/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->H3(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->z3()Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v3}, Ld/s/a/k/e/a/a;->g()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_25

    goto/16 :goto_0

    :cond_25
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    const-string v2, "url"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "CHANNEL_NUM"

    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_13

    :cond_26
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7e

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    goto/16 :goto_0

    :cond_27
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v1, "ALLONESTREAM"

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->j:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1, v3}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->N2(Ljava/lang/String;)Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    move-result-object v1

    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    :cond_28
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_29
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_2a
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v14, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/s/a/h/n/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->H3(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->z3()Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v3}, Ld/s/a/k/e/a/a;->g()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2b

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_2b
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v1}, Ld/s/a/k/e/a/a;->z()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    :cond_2c
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    :cond_2d
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7e

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x1d4c0

    cmp-long v5, v1, v3

    if-lez v5, :cond_33

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_2e
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->j:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1, v2}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->N2(Ljava/lang/String;)Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5b

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    :sswitch_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2f

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_12

    :cond_2f
    const v1, 0x7f010020

    const v2, 0x7f010023

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivityLowerSDK;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_d

    :sswitch_6
    iget-boolean v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->J:Z

    if-nez v1, :cond_33

    sget-boolean v1, Ld/s/a/h/n/f;->i:Z

    if-nez v1, :cond_33

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_last_updated_series:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->progressSeries:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->progressSeries:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_download_series:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_download_icon_series:Landroid/widget/ImageView;

    const v2, 0x7f0801e4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->catch_up:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestFocus()Z

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_30
    :goto_3
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1406f6

    :goto_4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->Q3(Ljava/lang/String;)V

    goto/16 :goto_15

    :sswitch_7
    iget-boolean v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->I:Z

    if-nez v1, :cond_33

    sget-boolean v1, Ld/s/a/h/n/f;->i:Z

    if-nez v1, :cond_33

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->progressMovies:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->progressMovies:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_download_movies:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_download_icon_movies:Landroid/widget/ImageView;

    const v2, 0x7f0801e4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->on_demand:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestFocus()Z

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_6

    :cond_31
    :goto_5
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1406f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->P3(Ljava/lang/String;)V

    goto/16 :goto_15

    :sswitch_8
    iget-boolean v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->H:Z

    if-nez v1, :cond_33

    sget-boolean v1, Ld/s/a/h/n/f;->i:Z

    if-nez v1, :cond_33

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_last_updated_live:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->progressLive:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->progressLive:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_download_live:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_download_icon_live:Landroid/widget/ImageView;

    const v2, 0x7f0801e4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->live_tv:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestFocus()Z

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_6
    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_15

    :cond_32
    :goto_7
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1406f6

    :goto_8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->O3(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_33
    invoke-virtual/range {p0 .. p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14054e

    :goto_9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_15

    :sswitch_9
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_e

    :sswitch_a
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->j:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    const-string v2, "all"

    invoke-virtual {v1, v2}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->N2(Ljava/lang/String;)Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    move-result-object v1

    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_34
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    goto/16 :goto_0

    :cond_35
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v14, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/s/a/h/n/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->H3(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->z3()Z

    move-result v3

    if-eqz v3, :cond_36

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v3}, Ld/s/a/k/e/a/a;->g()I

    move-result v3

    int-to-long v3, v3

    cmp-long v9, v1, v3

    if-ltz v9, :cond_36

    goto/16 :goto_0

    :cond_36
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v1}, Ld/s/a/k/e/a/a;->z()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_37

    const-string v2, "default_native"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_a

    :cond_37
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_a
    invoke-virtual {v1, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_15

    :cond_38
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/activity/LiveAllDataSingleActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_12

    :cond_39
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7e

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    goto/16 :goto_0

    :cond_3a
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "stalker_api"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    const-string v1, "stalker"

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->j:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    const-string v2, "all_stalker"

    invoke-virtual {v1, v2}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->N2(Ljava/lang/String;)Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    move-result-object v1

    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    :cond_3b
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    :cond_3c
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportStalkerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_3d
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v14, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/s/a/h/n/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->H3(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->z3()Z

    move-result v3

    if-eqz v3, :cond_3e

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v3}, Ld/s/a/k/e/a/a;->g()I

    move-result v3

    int-to-long v3, v3

    cmp-long v9, v1, v3

    if-ltz v9, :cond_3e

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportStalkerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_3e
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v1}, Ld/s/a/k/e/a/a;->z()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3f

    const-string v2, "default_native"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_a

    :cond_3f
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_a

    :cond_40
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/activity/LiveAllDataSingleActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_12

    :cond_41
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7e

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    cmp-long v5, v1, v3

    if-lez v5, :cond_33

    :goto_b
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->progressLive:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_download_live:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_download_icon_live:Landroid/widget/ImageView;

    const v2, 0x7f0801e4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_download_text_live:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1406f0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_42
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    const-string v1, "ONESTREAM"

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->j:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1, v3}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->N2(Ljava/lang/String;)Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    move-result-object v1

    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    :cond_43
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    :cond_44
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_45
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v14, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/s/a/h/n/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->H3(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->z3()Z

    move-result v3

    if-eqz v3, :cond_46

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v3}, Ld/s/a/k/e/a/a;->g()I

    move-result v3

    int-to-long v3, v3

    cmp-long v9, v1, v3

    if-ltz v9, :cond_46

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_46
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v1}, Ld/s/a/k/e/a/a;->z()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_47

    const-string v2, "default_native"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_a

    :cond_47
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_a

    :cond_48
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/activity/LiveAllDataSingleActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_12

    :cond_49
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7e

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x1d4c0

    cmp-long v5, v1, v3

    if-lez v5, :cond_33

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->progressLive:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_download_live:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_download_icon_live:Landroid/widget/ImageView;

    const v2, 0x7f0801e4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_download_text_live:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1406f0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_4a
    iget-boolean v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->H:Z

    if-nez v1, :cond_52

    sget-boolean v1, Ld/s/a/h/n/f;->i:Z

    if-nez v1, :cond_52

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->j:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1, v2}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->N2(Ljava/lang/String;)Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    move-result-object v1

    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    :cond_4b
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4d

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1401d8

    goto/16 :goto_8

    :cond_4d
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_51

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v14, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/s/a/h/n/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->H3(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->z3()Z

    move-result v3

    if-eqz v3, :cond_4e

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v3}, Ld/s/a/k/e/a/a;->g()I

    move-result v3

    int-to-long v3, v3

    cmp-long v9, v1, v3

    if-ltz v9, :cond_4e

    goto/16 :goto_b

    :cond_4e
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v1}, Ld/s/a/k/e/a/a;->z()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4f

    const-string v2, "default_native"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_a

    :cond_4f
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_a

    :cond_50
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/activity/LiveAllDataSingleActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_12

    :cond_51
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7e

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    cmp-long v5, v1, v3

    if-lez v5, :cond_33

    goto/16 :goto_b

    :cond_52
    const v2, 0x7f14054e

    invoke-virtual/range {p0 .. p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_b
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/activity/RecordingActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_12

    :sswitch_c
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->j:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1, v2}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->N2(Ljava/lang/String;)Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    move-result-object v1

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    const-string v1, "ALLONESTREAM"

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->j:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1, v3}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->N2(Ljava/lang/String;)Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    move-result-object v1

    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    :cond_53
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    :cond_54
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_55
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_58

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v14, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/s/a/h/n/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->H3(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->z3()Z

    move-result v3

    if-eqz v3, :cond_56

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v3}, Ld/s/a/k/e/a/a;->g()I

    move-result v3

    int-to-long v3, v3

    cmp-long v9, v1, v3

    if-ltz v9, :cond_56

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_56
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v1}, Ld/s/a/k/e/a/a;->z()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "RADIO"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_c

    :cond_57
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/LiveAllDataSingleActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "RADIO"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_c
    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_13

    :cond_58
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7e

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x1d4c0

    cmp-long v5, v1, v3

    if-lez v5, :cond_33

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_59
    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5b

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v1}, Ld/s/a/k/e/a/a;->z()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "RADIO"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_c

    :cond_5a
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/LiveAllDataSingleActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "RADIO"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_c

    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->R3()V

    goto/16 :goto_15

    :sswitch_d
    sget-object v1, Ld/s/a/h/n/a;->Q0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5c

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_12

    :cond_5c
    const v1, 0x7f010020

    const v2, 0x7f010023

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementsActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_d
    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_14

    :sswitch_e
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_e
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_15

    :sswitch_f
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->a4()V

    goto/16 :goto_15

    :cond_5d
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    const-string v1, "ALLONESTREAM"

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->j:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1, v3}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->N2(Ljava/lang/String;)Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    move-result-object v1

    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5e

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    :cond_5e
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_60

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    :cond_5f
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_60
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_63

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v14, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/s/a/h/n/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->H3(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->z3()Z

    move-result v3

    if-eqz v3, :cond_61

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v3}, Ld/s/a/k/e/a/a;->g()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_61

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_61
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v1}, Ld/s/a/k/e/a/a;->z()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->a4()V

    goto/16 :goto_13

    :cond_62
    const v1, 0x7f010020

    const v2, 0x7f010023

    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->a4()V

    goto/16 :goto_14

    :cond_63
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7e

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x1d4c0

    cmp-long v5, v1, v3

    if-lez v5, :cond_33

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_64
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->j:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1, v2}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->N2(Ljava/lang/String;)Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5b

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    goto/16 :goto_f

    :sswitch_10
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->j:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    const-string v2, "all"

    invoke-virtual {v1, v2}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->N2(Ljava/lang/String;)Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    move-result-object v1

    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_65

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_65
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_66

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    goto/16 :goto_0

    :cond_66
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_68

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v14, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/s/a/h/n/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->H3(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->z3()Z

    move-result v3

    if-eqz v3, :cond_67

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v3}, Ld/s/a/k/e/a/a;->g()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_67

    goto/16 :goto_0

    :cond_67
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesAllDataSingleActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_12

    :cond_68
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7e

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    goto/16 :goto_0

    :cond_69
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stalker_api"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    const-string v1, "stalker"

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->j:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    const-string v2, "all_stalker"

    invoke-virtual {v1, v2}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->N2(Ljava/lang/String;)Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    move-result-object v1

    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6a

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6b

    :cond_6a
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6c

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c

    :cond_6b
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportStalkerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_6c
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6f

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v14, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/s/a/h/n/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->H3(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->z3()Z

    move-result v3

    if-eqz v3, :cond_6d

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v3}, Ld/s/a/k/e/a/a;->g()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_6d

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportStalkerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_6d
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v1}, Ld/s/a/k/e/a/a;->z()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesAllDataSingleActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_12

    :cond_6e
    const v1, 0x7f010020

    const v2, 0x7f010023

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesAllDataSingleActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_d

    :cond_6f
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7e

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    cmp-long v5, v1, v3

    if-lez v5, :cond_33

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->progressLive:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_download_live:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_download_icon_live:Landroid/widget/ImageView;

    const v2, 0x7f0801e4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_download_text_live:Landroid/widget/TextView;

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1406f0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_70
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    const-string v1, "ONESTREAM"

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->j:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1, v3}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->N2(Ljava/lang/String;)Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    move-result-object v1

    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_71

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_72

    :cond_71
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_73

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    :cond_72
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_73
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_76

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_76

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v14, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/s/a/h/n/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->H3(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->z3()Z

    move-result v3

    if-eqz v3, :cond_74

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v3}, Ld/s/a/k/e/a/a;->g()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_74

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_74
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v1}, Ld/s/a/k/e/a/a;->z()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesAllDataSingleActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_12

    :cond_75
    const v1, 0x7f010020

    const v2, 0x7f010023

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesAllDataSingleActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_d

    :cond_76
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7e

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x1d4c0

    cmp-long v5, v1, v3

    if-lez v5, :cond_33

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->progressLive:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_download_live:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_download_icon_live:Landroid/widget/ImageView;

    const v2, 0x7f0801e4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_download_text_live:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1406f0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_77
    iget-boolean v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->J:Z

    if-nez v1, :cond_7e

    sget-boolean v1, Ld/s/a/h/n/f;->i:Z

    if-nez v1, :cond_7e

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->j:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    const-string v2, "series"

    invoke-virtual {v1, v2}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->N2(Ljava/lang/String;)Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    move-result-object v1

    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_78

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_79

    :cond_78
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7a

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    :cond_79
    invoke-virtual/range {p0 .. p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1401d8

    goto/16 :goto_4

    :cond_7a
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7c

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7c

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v14, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/s/a/h/n/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->H3(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->z3()Z

    move-result v3

    if-eqz v3, :cond_7b

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v3}, Ld/s/a/k/e/a/a;->g()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_7b

    :goto_11
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->progressSeries:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_download_series:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_download_icon_series:Landroid/widget/ImageView;

    const v2, 0x7f0801e4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_download_text_series:Landroid/widget/TextView;

    goto/16 :goto_10

    :cond_7b
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesAllDataSingleActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_12

    :cond_7c
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7e

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    cmp-long v5, v1, v3

    if-lez v5, :cond_33

    goto :goto_11

    :sswitch_11
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_7d
    :goto_13
    :sswitch_12
    const v1, 0x7f010020

    const v2, 0x7f010023

    :goto_14
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_7e
    :goto_15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0046 -> :sswitch_11
        0x7f0b0199 -> :sswitch_10
        0x7f0b0252 -> :sswitch_f
        0x7f0b0399 -> :sswitch_e
        0x7f0b03bc -> :sswitch_d
        0x7f0b03cf -> :sswitch_c
        0x7f0b03d2 -> :sswitch_b
        0x7f0b0432 -> :sswitch_a
        0x7f0b044c -> :sswitch_9
        0x7f0b04ae -> :sswitch_8
        0x7f0b04af -> :sswitch_7
        0x7f0b04b0 -> :sswitch_6
        0x7f0b04e7 -> :sswitch_12
        0x7f0b04f6 -> :sswitch_5
        0x7f0b05f4 -> :sswitch_4
        0x7f0b062b -> :sswitch_3
        0x7f0b07a2 -> :sswitch_2
        0x7f0b07a4 -> :sswitch_1
        0x7f0b0813 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v1, p0

    iput-object v1, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-super/range {p0 .. p1}, Lb/m/d/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->N3()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "EXIT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :cond_0
    new-instance v0, Ld/s/a/k/e/a/a;

    iget-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-direct {v0, v2}, Ld/s/a/k/e/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v0}, Ld/s/a/k/e/a/a;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "stalker_api"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0e0219

    goto :goto_0

    :cond_1
    const v2, 0x7f0e0218

    :goto_0
    invoke-virtual {v1, v2}, Lb/b/k/c;->setContentView(I)V

    goto :goto_1

    :cond_2
    sget-object v2, Ld/s/a/h/n/a;->x:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f0e0216

    goto :goto_0

    :cond_3
    const v2, 0x7f0e0215

    goto :goto_0

    :cond_4
    sget-object v2, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f0e021a

    goto :goto_0

    :cond_5
    const v2, 0x7f0e0217

    goto :goto_0

    :goto_1
    invoke-static/range {p0 .. p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->Y3()V

    iget-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "m3u"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v6, 0x8

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_download:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    new-instance v2, Ld/s/a/j/h/b;

    iget-object v7, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-direct {v2, v7, v1}, Ld/s/a/j/h/b;-><init>(Landroid/content/Context;Ld/s/a/j/f/b;)V

    iput-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->f0:Ld/s/a/j/h/b;

    new-instance v2, Ld/s/a/j/h/a;

    iget-object v7, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-direct {v2, v7, v1}, Ld/s/a/j/h/a;-><init>(Landroid/content/Context;Ld/s/a/j/f/a;)V

    iput-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->m0:Ld/s/a/j/h/a;

    iget-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "api"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "onestream_api"

    if-nez v2, :cond_8

    iget-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_download:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    :goto_2
    const-string v2, "hereIS"

    const-string v9, "typeAPI"

    invoke-static {v2, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_download:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v2}, Ld/s/a/h/n/f;->w(Landroid/content/Context;)Ljava/lang/String;

    const-string v2, "loggg"

    const-string v9, "unique id"

    invoke-static {v2, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->G:Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->A:Ljava/util/ArrayList;

    new-instance v9, Ld/s/a/l/c/a;

    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-direct {v9, v10}, Ld/s/a/l/c/a;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->B:Ld/s/a/l/c/a;

    new-instance v9, Ld/s/a/i/e;

    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-direct {v9, v10, v1}, Ld/s/a/i/e;-><init>(Landroid/content/Context;Ld/s/a/k/g/i;)V

    iput-object v9, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->D:Ld/s/a/i/e;

    new-instance v9, Ld/s/a/i/b;

    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-direct {v9, v10, v1}, Ld/s/a/i/b;-><init>(Landroid/content/Context;Ld/s/a/k/g/d;)V

    iput-object v9, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->P:Ld/s/a/i/b;

    new-instance v9, Lcom/tulatinotv/tulatinotvbox/model/database/RecentWatchDBHandler;

    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-direct {v9, v10}, Lcom/tulatinotv/tulatinotvbox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->U:Lcom/tulatinotv/tulatinotvbox/model/database/RecentWatchDBHandler;

    new-instance v9, Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;

    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-direct {v9, v10}, Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->V:Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;

    const-string v9, "loginPrefs"

    invoke-virtual {v1, v9, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    iput-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->k:Landroid/content/SharedPreferences;

    const-string v10, "loginPrefsserverurl"

    invoke-virtual {v1, v10, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    iput-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->l:Landroid/content/SharedPreferences;

    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v10}, Ld/s/a/h/n/f;->o(Landroid/content/Context;)V

    :try_start_0
    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->B:Ld/s/a/l/c/a;

    invoke-virtual {v10}, Ld/s/a/l/c/a;->x()Ljava/util/ArrayList;

    move-result-object v10

    iput-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->A:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    :goto_4
    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->A:Ljava/util/ArrayList;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_a

    invoke-static {}, Le/a/a/d/z;->g()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_5

    :cond_9
    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->check_VPN_Status:Landroid/widget/ImageView;

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->O2()V

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->check_VPN_Status:Landroid/widget/ImageView;

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    sget-object v10, Ld/s/a/h/n/a;->d0:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_purchase_add_free_version:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->linearLayoutLoggedinUser:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->A3()V

    goto :goto_8

    :cond_b
    sget-object v10, Ld/s/a/h/n/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/16 v11, 0x11

    if-eqz v10, :cond_c

    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_purchase_add_free_version:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->linearLayoutLoggedinUser:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_c
    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_purchase_add_free_version:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->linearLayoutLoggedinUser:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_7
    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    :goto_8
    sget-object v10, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->linearLayoutLoggedinUser:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->y3()V

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->b()Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->m(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;->c()Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;

    move-result-object v10

    invoke-virtual {v10, v11}, Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;->f(Ljava/util/List;)V

    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->Q:Ljava/lang/Thread;

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Thread;->isAlive()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_9

    :cond_e
    new-instance v10, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$z;

    invoke-direct {v10, v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$z;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)V

    new-instance v11, Ljava/lang/Thread;

    invoke-direct {v11, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v11, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->Q:Ljava/lang/Thread;

    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->W3()V

    sget-object v10, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "Arabic"

    if-eqz v10, :cond_f

    goto :goto_a

    :cond_f
    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-string v12, "selected_language"

    invoke-virtual {v10, v12, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v13, "English"

    invoke-interface {v10, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->u:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->time:Landroid/widget/TextView;

    const/16 v12, 0x13

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->date:Landroid/widget/TextView;

    const/16 v12, 0x15

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setGravity(I)V

    :cond_10
    :goto_a
    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v10}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_arrow:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f08021c

    goto :goto_b

    :cond_11
    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_arrow:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f080211

    :goto_b
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v10}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_catch_up:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0801a2

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_catch_up:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f14062f

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_radio:Landroid/widget/ImageView;

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->settingsIV:Landroid/widget/ImageView;

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c

    :cond_12
    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_catch_up:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f080555

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_catch_up:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f140133

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->llMultiscreen:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->llRecording:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget-object v10, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->recordingsIV:Landroid/widget/ImageView;

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->recordingsIV:Landroid/widget/ImageView;

    new-instance v11, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;

    invoke-direct {v11, v1, v10}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->llMultiscreen:Landroid/widget/LinearLayout;

    new-instance v11, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;

    invoke-direct {v11, v1, v10}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v10}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_search:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_radio:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->recordingsIV:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->account_info:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_13
    iget-object v4, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_radio:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v4, Lcom/tulatinotv/tulatinotvbox/model/database/MultiUserDBHandler;

    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-direct {v4, v10}, Lcom/tulatinotv/tulatinotvbox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->y:Lcom/tulatinotv/tulatinotvbox/model/database/MultiUserDBHandler;

    sget-object v4, Ld/s/a/h/n/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->y(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->x(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v4, v2

    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v4, v10}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->o0(ILandroid/content/Context;)V

    iget-object v4, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->x(Landroid/content/Context;)I

    move-result v4

    const/16 v10, 0x32

    if-lt v4, v10, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->d4()V

    goto :goto_d

    :cond_14
    iget-object v4, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tvSwitchUserButton:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f14040a

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_d
    iget-object v4, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->live_tv:Landroid/widget/LinearLayout;

    new-instance v10, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;

    invoke-direct {v10, v1, v4}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v4, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->account_info:Landroid/widget/ImageView;

    new-instance v10, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;

    invoke-direct {v10, v1, v4}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v4, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->epg:Landroid/widget/LinearLayout;

    new-instance v10, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;

    invoke-direct {v10, v1, v4}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v4, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->on_demand:Landroid/widget/LinearLayout;

    new-instance v10, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;

    invoke-direct {v10, v1, v4}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v4, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->settings:Landroid/widget/LinearLayout;

    new-instance v10, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;

    invoke-direct {v10, v1, v4}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v4, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->catch_up:Landroid/widget/LinearLayout;

    new-instance v10, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;

    invoke-direct {v10, v1, v4}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v4, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->settingsIV:Landroid/widget/ImageView;

    new-instance v10, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;

    invoke-direct {v10, v1, v4}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v4, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ivSwitchUser:Landroid/widget/ImageView;

    new-instance v10, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;

    invoke-direct {v10, v1, v4}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v4, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_billing:Landroid/widget/LinearLayout;

    new-instance v10, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;

    invoke-direct {v10, v1, v4}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v4, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->llRecording:Landroid/widget/LinearLayout;

    new-instance v10, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;

    invoke-direct {v10, v1, v4}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v4, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->check_VPN_Status:Landroid/widget/ImageView;

    new-instance v10, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;

    invoke-direct {v10, v1, v4}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v4, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_radio:Landroid/widget/ImageView;

    new-instance v10, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;

    invoke-direct {v10, v1, v4}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v4, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_search:Landroid/widget/LinearLayout;

    new-instance v10, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;

    invoke-direct {v10, v1, v4}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v4, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_download:Landroid/widget/ImageView;

    new-instance v10, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;

    invoke-direct {v10, v1, v4}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-object v4, Ld/s/a/h/n/a;->p:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_16

    :goto_e
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_notification:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_f

    :cond_16
    sget-object v4, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_e

    :cond_17
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_notification:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_f
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_notification:Landroid/widget/FrameLayout;

    new-instance v4, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;

    invoke-direct {v4, v1, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$b0;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v1, v9, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->h:Landroid/content/SharedPreferences;

    const-string v4, "username"

    const-string v6, ""

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->E:Ljava/lang/String;

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->h:Landroid/content/SharedPreferences;

    const-string v10, "password"

    invoke-interface {v0, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->F:Ljava/lang/String;

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->i:Landroid/content/SharedPreferences$Editor;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-direct {v0, v10}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->j:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-direct {v0, v10}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->w:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "0"

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->j:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, v7}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->p2(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    invoke-direct {v11}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;-><init>()V

    const-string v12, "live"

    invoke-virtual {v11, v12}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->l(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->j(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->g(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->i(Ljava/lang/String;)V

    new-instance v12, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    invoke-direct {v12}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;-><init>()V

    const-string v13, "movies"

    invoke-virtual {v12, v13}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->l(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->j(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->g(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->i(Ljava/lang/String;)V

    new-instance v13, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    invoke-direct {v13}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;-><init>()V

    const-string v14, "series"

    invoke-virtual {v13, v14}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->l(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->j(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->g(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v10, 0x2

    invoke-virtual {v0, v10, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->j:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v10, v0, v7}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->Q2(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v1, v2}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C3(Z)V

    goto :goto_10

    :cond_19
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->j:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, v5}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->p2(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    invoke-direct {v11}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;-><init>()V

    const-string v12, "all"

    invoke-virtual {v11, v12}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->l(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->j(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->g(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->j:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v10, v0, v5}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->Q2(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_1a
    :goto_10
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->live_tv:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->live_tv:Landroid/widget/LinearLayout;

    :goto_11
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    goto :goto_12

    :cond_1b
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->on_demand:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->on_demand:Landroid/widget/LinearLayout;

    goto :goto_11

    :cond_1c
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->catch_up:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->catch_up:Landroid/widget/LinearLayout;

    goto :goto_11

    :cond_1d
    :goto_12
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->h:Landroid/content/SharedPreferences;

    const-string v10, "expDate"

    invoke-interface {v0, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v10, Ld/s/a/h/n/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1f

    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ivSwitchUser:Landroid/widget/ImageView;

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    const-string v11, "loginprefsmultiuser"

    invoke-virtual {v10, v11, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "name"

    invoke-interface {v10, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ld/s/a/h/n/a;->K:Ljava/lang/String;

    invoke-interface {v10, v12, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->x:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v12, 0xf

    if-le v10, v12, :cond_1e

    const/16 v10, 0xe

    invoke-virtual {v11, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tvLoggedinUser:Landroid/widget/TextView;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".."

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_1e
    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tvLoggedinUser:Landroid/widget/TextView;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_1f
    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ivSwitchUser:Landroid/widget/ImageView;

    const v11, 0x7f0803b1

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object v11, v6

    :goto_13
    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v10}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v5, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_15

    :cond_20
    iget-object v5, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->j:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v5}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->w2()I

    move-result v5

    if-nez v5, :cond_22

    iget-object v5, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v5, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->l:Landroid/content/SharedPreferences;

    sget-object v10, Ld/s/a/h/n/a;->K:Ljava/lang/String;

    invoke-interface {v5, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v10}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "play/b2c/v1/xml-epg?token="

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_21
    iget-object v5, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v5}, Ld/s/a/h/n/f;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "xmltv.php?username="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->E:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&password="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->F:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_14
    iget-object v10, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->j:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    const-string v12, "panel"

    const-string v13, "1"

    invoke-virtual {v10, v11, v12, v5, v13}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_15
    iget-object v5, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    if-eqz v5, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const v10, 0x7f1406e5

    const-string v11, " "

    const v12, 0x7f140279

    if-nez v5, :cond_25

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v13, "MMMM d, yyyy"

    invoke-direct {v5, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v13, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v13}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v13, "yyyy-MM-dd"

    invoke-direct {v8, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_1
    const-string v13, "T"

    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_16

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v6

    :goto_16
    :try_start_2
    invoke-virtual {v8, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_18

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v6

    goto :goto_18

    :cond_23
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_17

    :catch_3
    const/4 v0, 0x1

    :goto_17
    new-instance v8, Ljava/util/Date;

    int-to-long v13, v0

    const-wide/16 v15, 0x3e8

    mul-long v13, v13, v15

    invoke-direct {v8, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_19

    :cond_24
    iget-object v5, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a

    :cond_25
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_19
    invoke-virtual/range {p0 .. p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    :goto_1a
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C:Ld/s/a/k/e/a/a;

    invoke-virtual {v0}, Ld/s/a/k/e/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->c(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, v2

    iget-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->W(ILandroid/content/Context;)V

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->c(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_27

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->W(ILandroid/content/Context;)V

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v0}, Ld/s/a/h/n/f;->i(Landroid/content/Context;)V

    :cond_27
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->I3()V

    :cond_28
    invoke-static/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->b0(Ljava/lang/String;Landroid/content/Context;)V

    :cond_29
    invoke-virtual {v1, v9, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g0:Ljava/lang/String;

    const-string v2, "Dashboard"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lb/b/k/c;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 13

    const-string v0, "5"

    const-string v1, "ll_download_series"

    const-string v2, "ll_last_updated_series"

    const-string v3, "ll_download_movies"

    const-string v4, "ll_last_updated_movies"

    const-string v5, "3"

    const-string v6, "ll_download_live"

    const-string v7, "ll_last_updated_live"

    const-string v8, "2"

    const-string v9, "1"

    const/4 v10, 0x0

    const-string v11, "Arabic"

    const/4 v12, 0x1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lb/b/k/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->live_tv:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->on_demand:Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    return v12

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->live_tv:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->catch_up:Landroid/widget/LinearLayout;

    :goto_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    return v12

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_6
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    :goto_2
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    :goto_3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    return v12

    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_last_updated_live:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    :goto_5
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_last_updated_live:Landroid/widget/LinearLayout;

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_last_updated_series:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    :goto_6
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_last_updated_series:Landroid/widget/LinearLayout;

    goto :goto_3

    :cond_9
    :goto_7
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    :goto_8
    return v10

    :pswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    :cond_c
    :goto_9
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->on_demand:Landroid/widget/LinearLayout;

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->catch_up:Landroid/widget/LinearLayout;

    goto :goto_a

    :cond_e
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->on_demand:Landroid/widget/LinearLayout;

    :goto_a
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    return v12

    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->catch_up:Landroid/widget/LinearLayout;

    goto :goto_b

    :cond_10
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->live_tv:Landroid/widget/LinearLayout;

    :goto_b
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    return v12

    :cond_11
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto/16 :goto_d

    :cond_12
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    :cond_14
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_2

    :cond_15
    :goto_c
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_last_updated_series:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_6

    :cond_16
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_last_updated_live:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_5

    :cond_17
    :goto_d
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_e

    :cond_18
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_2

    :cond_19
    :goto_e
    return v10

    :pswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_last_updated_live:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_5

    :cond_1a
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_2

    :cond_1b
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_last_updated_series:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_6

    :cond_1c
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "12"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto/16 :goto_9

    :cond_1d
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->llMultiscreen:Landroid/widget/LinearLayout;

    goto/16 :goto_3

    :cond_1e
    return v10

    :pswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2f

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2f

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto/16 :goto_14

    :cond_1f
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    goto/16 :goto_13

    :cond_20
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto/16 :goto_12

    :cond_21
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_2

    :cond_22
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "6"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_last_updated_series:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_23

    goto/16 :goto_6

    :cond_23
    :goto_f
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->catch_up:Landroid/widget/LinearLayout;

    goto/16 :goto_3

    :cond_24
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    :cond_25
    :goto_10
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_search:Landroid/widget/LinearLayout;

    goto/16 :goto_3

    :cond_26
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_10

    :cond_27
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    goto :goto_10

    :cond_28
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "4"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_last_updated_live:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_29

    goto/16 :goto_5

    :cond_29
    :goto_11
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->live_tv:Landroid/widget/LinearLayout;

    goto/16 :goto_3

    :cond_2a
    :goto_12
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->catch_up:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isFocusable()Z

    move-result p1

    if-eqz p1, :cond_2b

    goto :goto_f

    :cond_2b
    return v10

    :cond_2c
    :goto_13
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->on_demand:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isFocusable()Z

    move-result p1

    if-eqz p1, :cond_2d

    goto/16 :goto_9

    :cond_2d
    return v10

    :cond_2e
    :goto_14
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->live_tv:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isFocusable()Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_11

    :cond_2f
    return v10

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v0}, Ld/s/a/h/n/f;->f(Landroid/content/Context;)V

    invoke-super {p0}, Lb/m/d/e;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->i0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->j0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->Q:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->Q:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->T2()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->F3()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->i0:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->j0:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->N3()V

    sget-object v0, Ld/s/a/h/n/a;->d0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->A3()V

    :cond_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v0}, Ld/s/a/h/n/f;->f(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v0}, Ld/s/a/h/n/f;->f0(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->A:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->I:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->J:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C3(Z)V

    :cond_1
    new-instance v0, Ld/s/a/l/c/a;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-direct {v0, v2}, Ld/s/a/l/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->B:Ld/s/a/l/c/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ld/s/a/l/c/a;->x()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->A:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->A:Ljava/util/ArrayList;

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Le/a/a/d/z;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->check_VPN_Status:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->check_VPN_Status:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->O2()V

    :cond_4
    :goto_0
    iput-boolean v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->G:Z

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->b()Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->m(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;->c()Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;->f(Ljava/util/List;)V

    const v0, 0x7f010023

    const v1, 0x7f010020

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->Q:Ljava/lang/Thread;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$z;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$z;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->Q:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_1
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Arabic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-super {p0}, Lb/m/d/e;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lb/b/k/c;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lb/b/k/c;->onStop()V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->i0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->l0:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->j0:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->k0:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->N3()V

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/LiveStreamsCallback;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->S3()V

    :goto_0
    return-void
.end method

.method public r1(Ld/s/a/j/e/b;)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/s/a/j/e/b;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "success"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ld/s/a/j/e/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->S2()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->continer_ads:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Ld/s/a/j/j/e;->b()Ld/s/a/j/j/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/s/a/j/j/e;->d(Ljava/util/ArrayList;)V

    invoke-static {}, Ld/s/a/j/j/e;->b()Ld/s/a/j/j/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/s/a/j/j/e;->g(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/VodStreamsCallback;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$p;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$p;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$p;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$p;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->Z3()V

    :goto_0
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final y3()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    if-lt v1, v2, :cond_2

    const v1, 0x7f060112

    invoke-static {p0, v1}, Lb/j/i/b;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->b4()V

    return-void
.end method

.method public z3()Z
    .locals 3

    const-string v0, "automation_channels"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->q:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "checked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
