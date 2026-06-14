.class public Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;
.super Lb/b/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/s/a/k/g/o;
.implements Ld/s/a/k/g/k;
.implements Ld/s/a/k/g/g;
.implements Ld/s/a/k/g/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$a0;,
        Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$b0;
    }
.end annotation


# static fields
.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public A0:Landroid/content/BroadcastReceiver;

.field public B:Ld/s/a/i/l;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

.field public L:Landroid/widget/PopupWindow;

.field public M:Landroid/widget/Button;

.field public N:Ljava/lang/String;

.field public O:Ljava/text/DateFormat;

.field public P:Ljava/lang/String;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/view/MenuItem;

.field public S:Landroid/view/Menu;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/Boolean;

.field public V:Landroid/widget/Button;

.field public W:Ld/j/b/e/e/u/d;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ld/s/a/i/g;

.field public appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public f:Z

.field public f0:Lcom/tulatinotv/tulatinotvbox/model/database/RecentWatchDBHandler;

.field public g:Landroid/view/View;

.field public g0:Ljava/lang/String;

.field public h:Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;

.field public h0:Lcom/tulatinotv/tulatinotvbox/view/adapter/CastAdapter;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Ljava/lang/String;

.field public ivDownloaded:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivFavourite:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivMovieImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_back_button:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public j0:I

.field public k:Ljava/lang/String;

.field public k0:Z

.field public l:I

.field public l0:I

.field public llCastBox:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llCastBoxInfo:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llDirectorBox:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llDirectorBoxInfo:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llDurationBox:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llDurationBoxInfo:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llGenreBox:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llGenreBoxInfo:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llMovieInfoBox:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llReleasedBox:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llReleasedBoxInfo:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_download_movie:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_play_button_main_layout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_watch_trailer:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_watch_trailer_button_main_layout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public logo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public nestedScrollView:Landroidx/core/widget/NestedScrollView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p:Ljava/text/SimpleDateFormat;

.field public p0:Ljava/lang/String;

.field public pb_button_recent_watch:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public progress_download:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public progress_download_circular:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public q:Ljava/util/Date;

.field public q0:Ljava/lang/String;

.field public r:Lb/b/k/b;

.field public r0:Ljava/lang/String;

.field public ratingBar:Landroid/widget/RatingBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rlAccountInfo:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rlTransparent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rvCast:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public s:Landroid/content/Context;

.field public s0:Ljava/lang/String;

.field public scrollView:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public t:Landroid/app/ProgressDialog;

.field public t0:I

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvCast:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvCastInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvDirector:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvDirectorInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvMovieDuration:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvMovieDurationInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvMovieGenere:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvMovieInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvMovieName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvPlay:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvReadMore:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvReleaseDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvReleaseDateInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvWatchTrailer:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_download:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_genre_info:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Landroid/content/SharedPreferences;

.field public u0:Ljava/lang/String;

.field public v:Landroid/content/SharedPreferences;

.field public v0:Ljava/lang/String;

.field public w:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

.field public w0:I

.field public x:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseUpdatedStatusDBModel;

.field public x0:Ld/s/a/i/d;

.field public y:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseUpdatedStatusDBModel;

.field public y0:Ld/s/a/i/f;

.field public z:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb/b/k/c;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->f:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->m:Ljava/lang/String;

    iput-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseUpdatedStatusDBModel;

    invoke-direct {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->x:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseUpdatedStatusDBModel;

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseUpdatedStatusDBModel;

    invoke-direct {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->y:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseUpdatedStatusDBModel;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->G:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->H:I

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->J:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->T:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->U:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->X:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->Y:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->g0:Ljava/lang/String;

    const-string v1, "mobile"

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->i0:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->j0:I

    iput-boolean v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->k0:Z

    iput v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->l0:I

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->m0:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->z0:Ljava/lang/String;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$p;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$p;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->A0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic O2(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->L:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic P2(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic Q2(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s3()V

    return-void
.end method

.method public static synthetic R2(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)I
    .locals 0

    iget p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->j0:I

    return p0
.end method

.method public static synthetic S2(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;I)I
    .locals 0

    iput p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->j0:I

    return p1
.end method

.method public static synthetic T2(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)Ld/s/a/i/g;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->Z:Ld/s/a/i/g;

    return-object p0
.end method

.method public static synthetic U2(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->m0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic V2(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->m0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic W2(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->T:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic X2(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->T:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic Y2(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Z2(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->t:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic a3(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->U:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic b3(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c3(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d3(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)I
    .locals 0

    iget p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->w0:I

    return p0
.end method

.method public static synthetic e3(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f3(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->f:Z

    return p0
.end method

.method public static synthetic g3(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->f:Z

    return p1
.end method

.method public static synthetic h3(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->g:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i3(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->I3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j3(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->h:Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;

    return-object p0
.end method

.method public static synthetic k3(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->H3()V

    return-void
.end method

.method public static synthetic l3(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->E3()V

    return-void
.end method

.method public static synthetic m3(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->t3()V

    return-void
.end method

.method public static synthetic n3(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)I
    .locals 0

    iget p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->H:I

    return p0
.end method

.method public static synthetic o3(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p3(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q3(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->K:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    return-object p0
.end method

.method public static synthetic r3(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->D3()V

    return-void
.end method

.method public static v3(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
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

.method public static w3(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A3()V
    .locals 5

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->h:Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->i:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->h:Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;->l()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->i:Ljava/util/ArrayList;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    if-lez v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->M()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "movieState"

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->I()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->I()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Downloading"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->progress_download:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tv_download:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1401d8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ".."

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->H()I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->progress_download:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->I()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Paused"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->progress_download:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tv_download:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140516

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->H()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->I()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Completed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->progress_download:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tv_download:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1401d6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ivDownloaded:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tv_download:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->I()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Failed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->progress_download:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->progress_download:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->H()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tv_download:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1401db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->I()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Waiting"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->progress_download:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->progress_download:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->H()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tv_download:Landroid/widget/TextView;

    const-string v1, "Waiting.."

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->progress_download:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tv_download:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1401c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_6
    :goto_3
    return-void
.end method

.method public final B3(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)V
    .locals 3

    const v0, 0x7f0b0729

    invoke-virtual {p1, v0}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0e015c

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->L:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->L:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->L:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->L:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->L:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const p1, 0x7f0b0132

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->V:Landroid/widget/Button;

    const p1, 0x7f0b0120

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->M:Landroid/widget/Button;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->V:Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$b0;

    invoke-direct {v0, p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$b0;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->M:Landroid/widget/Button;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$b0;

    invoke-direct {v0, p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$b0;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->M:Landroid/widget/Button;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$n;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$n;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->V:Landroid/widget/Button;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$o;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$o;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final C3(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    const-string v2, "selectedPlayer"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->v:Landroid/content/SharedPreferences;

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->p:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    iget-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-static {v5}, Ld/s/a/k/e/c/a/f;->a(Landroid/content/Context;)J

    move-result-wide v7

    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->O:Ljava/text/DateFormat;

    iget-object v7, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->q:Ljava/util/Date;

    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->v3(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Ld/s/a/k/e/c/a/d;->p()I

    move-result v5

    int-to-long v7, v5

    cmp-long v5, v1, v7

    if-ltz v5, :cond_1

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->o:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->U:Ljava/lang/Boolean;

    :cond_1
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stalker_api"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->U:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    iget v7, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->H:I

    iget-object v8, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->E:Ljava/lang/String;

    iget-object v9, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->F:Ljava/lang/String;

    iget-object v10, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->G:Ljava/lang/String;

    iget-object v11, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->C:Ljava/lang/String;

    iget-object v12, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->g0:Ljava/lang/String;

    iget v13, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->j0:I

    iget-object v15, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->m:Ljava/lang/String;

    const-string v14, ""

    :goto_0
    const-string v16, ""

    invoke-static/range {v5 .. v16}, Ld/s/a/h/n/f;->c0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->U:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    :try_start_0
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->i0:Ljava/lang/String;

    const-string v2, "mobile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-static {v1}, Ld/j/b/e/e/u/b;->e(Landroid/content/Context;)Ld/j/b/e/e/u/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/e/u/b;->c()Ld/j/b/e/e/u/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/e/u/r;->c()Ld/j/b/e/e/u/d;

    move-result-object v1

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->W:Ld/j/b/e/e/u/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :try_start_2
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->W:Ld/j/b/e/e/u/d;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ld/j/b/e/e/u/q;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onestream_api"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->Y:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    iget v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->H:I

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->F:Ljava/lang/String;

    const-string v5, "movie"

    invoke-static {v1, v2, v3, v5}, Ld/s/a/h/n/f;->J(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Ld/s/a/h/n/f;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->W:Ld/j/b/e/e/u/d;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->W:Ld/j/b/e/e/u/d;

    invoke-virtual {v1}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/e/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->W:Ld/j/b/e/e/u/d;

    invoke-virtual {v1}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/e/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->X()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->W:Ld/j/b/e/e/u/d;

    invoke-virtual {v1}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/e/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->X()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_6
    iget-object v7, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->C:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    const-string v12, "videos/mp4"

    iget-object v13, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->X:Ljava/lang/String;

    const-string v14, ""

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Ld/s/a/h/m/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    iget v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->l0:I

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->W:Ld/j/b/e/e/u/d;

    iget-object v4, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v2, v5, v1, v3, v4}, Ld/s/a/h/m/a;->c(IZLcom/google/android/gms/cast/MediaInfo;Ld/j/b/e/e/u/d;Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lb/b/q/j0;

    move-object/from16 v4, p1

    invoke-direct {v2, v0, v4}, Lb/b/q/j0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v2}, Lb/b/q/j0;->c()Landroid/view/MenuInflater;

    move-result-object v4

    const v5, 0x7f0f0016

    invoke-virtual {v2}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v4, Lcom/tulatinotv/tulatinotvbox/model/database/ExternalPlayerDataBase;

    iget-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/tulatinotv/tulatinotvbox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/database/ExternalPlayerDataBase;->l()Ljava/util/ArrayList;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v4, :cond_9

    :try_start_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_9

    invoke-virtual {v2}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v5

    iget-object v7, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f14048b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v3, v3, v3, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance v5, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;

    invoke-direct {v5}, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;-><init>()V

    invoke-virtual {v5, v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;->e(I)V

    iget-object v7, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f140536

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_8

    invoke-virtual {v2}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v7

    add-int/lit8 v9, v5, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v11}, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v3, v9, v3, v10}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v9

    goto :goto_2

    :cond_8
    new-instance v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$l;

    invoke-direct {v3, v0, v1, v6}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$l;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lb/b/q/j0;->f(Lb/b/q/j0$d;)V

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$m;

    invoke-direct {v1, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$m;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)V

    invoke-virtual {v2, v1}, Lb/b/q/j0;->e(Lb/b/q/j0$c;)V

    invoke-virtual {v2}, Lb/b/q/j0;->g()V

    goto :goto_3

    :cond_9
    const-string v1, "tagelapsed"

    iget v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->j0:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    iget v7, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->H:I

    iget-object v8, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->E:Ljava/lang/String;

    iget-object v9, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->F:Ljava/lang/String;

    iget-object v10, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->G:Ljava/lang/String;

    iget-object v11, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->C:Ljava/lang/String;

    iget-object v12, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->g0:Ljava/lang/String;

    iget v13, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->j0:I

    iget-object v14, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->I:Ljava/lang/String;

    iget-object v15, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->m:Ljava/lang/String;

    const-string v16, ""

    invoke-static/range {v5 .. v16}, Ld/s/a/h/n/f;->c0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_1
    iget-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    iget v7, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->H:I

    iget-object v8, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->E:Ljava/lang/String;

    iget-object v9, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->F:Ljava/lang/String;

    iget-object v10, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->G:Ljava/lang/String;

    iget-object v11, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->C:Ljava/lang/String;

    iget-object v12, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->g0:Ljava/lang/String;

    iget v13, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->j0:I

    iget-object v14, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->I:Ljava/lang/String;

    iget-object v15, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->m:Ljava/lang/String;

    goto/16 :goto_0

    :catch_2
    :cond_a
    :goto_3
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public D0(Lcom/tulatinotv/tulatinotvbox/model/callback/TMDBTrailerCallback;)V
    .locals 3

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/TMDBTrailerCallback;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/TMDBTrailerCallback;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/TMDBTrailerCallback;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/TMDBTrailerCallback;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/pojo/TMDBTrailerPojo;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/pojo/TMDBTrailerPojo;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Trailer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/TMDBTrailerCallback;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/model/pojo/TMDBTrailerPojo;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/pojo/TMDBTrailerPojo;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->T:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public final D3()V
    .locals 7

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->K:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    iget v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->H:I

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->J:Ljava/lang/String;

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->C:Ljava/lang/String;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-static {v3}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result v5

    iget-object v6, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->I:Ljava/lang/String;

    const-string v3, "vod"

    invoke-virtual/range {v0 .. v6}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f080196

    const/16 v2, 0x15

    if-gt v0, v2, :cond_0

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ivFavourite:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final E3()V
    .locals 7

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-static {v0}, Ld/s/a/h/n/f;->t0(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->x0:Ld/s/a/i/d;

    const/4 v4, 0x0

    iget v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->H:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ld/s/a/i/d;->s(Ljava/lang/String;Ljava/lang/String;Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public F1(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerLiveFavIdsCallback;)V
    .locals 0

    return-void
.end method

.method public F3(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lb/b/k/b$a;

    invoke-direct {v0, p1}, Lb/b/k/b$a;-><init>(Landroid/content/Context;)V

    const-string p1, "Are you sure want to cancel the downloading?"

    invoke-virtual {v0, p1}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    new-instance p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$r;

    invoke-direct {p1, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$r;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)V

    const-string v1, "Yes"

    invoke-virtual {v0, v1, p1}, Lb/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    new-instance p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$s;

    invoke-direct {p1, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$s;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)V

    const-string v1, "No"

    invoke-virtual {v0, v1, p1}, Lb/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    invoke-virtual {v0}, Lb/b/k/b$a;->create()Lb/b/k/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->r:Lb/b/k/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final G3(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)V
    .locals 3

    const v0, 0x7f0b0729

    invoke-virtual {p1, v0}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0e0156

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b089a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->Q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->L:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->L:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->L:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->L:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const p1, 0x7f0b0120

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->M:Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$b0;

    invoke-direct {v0, p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$b0;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->M:Landroid/widget/Button;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$k;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$k;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final H3()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "please check your internet connection!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {}, Ld/s/a/h/n/f;->M()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final I3(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0f0006

    invoke-virtual {p1, v2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    new-instance p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$q;

    invoke-direct {p1, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$q;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    return-void
.end method

.method public J0(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerShortEPGCallback;)V
    .locals 0

    return-void
.end method

.method public final J3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ld/s/a/i/l;

    invoke-direct {v2, v0, v1}, Ld/s/a/i/l;-><init>(Ld/s/a/k/g/o;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->B:Ld/s/a/i/l;

    new-instance v2, Ld/s/a/i/g;

    invoke-direct {v2, v0, v1}, Ld/s/a/i/g;-><init>(Ld/s/a/k/g/k;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->Z:Ld/s/a/i/g;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_33

    const/4 v3, -0x1

    :try_start_0
    sget-object v4, Ld/s/a/h/n/a;->P:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->H:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->H:I

    :goto_0
    sget-object v4, Ld/s/a/h/n/a;->P:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->I:Ljava/lang/String;

    const-string v4, "movie"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->C:Ljava/lang/String;

    const-string v5, "selectedPlayer"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->D:Ljava/lang/String;

    const-string v5, "streamType"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->E:Ljava/lang/String;

    const-string v5, "containerExtension"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->F:Ljava/lang/String;

    const-string v5, "categoryID"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->J:Ljava/lang/String;

    const-string v5, "num"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->G:Ljava/lang/String;

    const-string v5, "movie_icon"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->X:Ljava/lang/String;

    const-string v5, "movie_director"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->n0:Ljava/lang/String;

    const-string v5, "movie_cast"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->o0:Ljava/lang/String;

    const-string v5, "movie_genre"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->p0:Ljava/lang/String;

    const-string v5, "movie_description"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->q0:Ljava/lang/String;

    const-string v5, "movie_cmd"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->r0:Ljava/lang/String;

    const-string v5, "movie_rating"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s0:Ljava/lang/String;

    const-string v5, "movie_duration_min"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->u0:Ljava/lang/String;

    const-string v5, "movie_year"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->v0:Ljava/lang/String;

    const-string v5, "movie_fav"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->w0:I

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->b()Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;

    move-result-object v2

    iget-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->X:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->k(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->K3()V

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvPlay:Landroid/widget/TextView;

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvPlay:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "stalker_api"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    const v9, 0x7f080195

    const v10, 0x7f080196

    const/16 v11, 0x15

    if-nez v2, :cond_4

    iget-object v12, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->K:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    iget v13, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->H:I

    iget-object v14, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->J:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result v16

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->I:Ljava/lang/String;

    const-string v15, "vod"

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;->l(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v11, :cond_1

    iget-object v12, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v12, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    if-lt v2, v11, :cond_4

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v9, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_1

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v11, :cond_3

    iget-object v12, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    if-lt v2, v11, :cond_4

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v10, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :goto_1
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ivFavourite:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    new-instance v12, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$b0;

    invoke-direct {v12, v0, v2}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$b0;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;Landroid/view/View;)V

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ivFavourite:Landroid/widget/ImageView;

    new-instance v12, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$v;

    invoke-direct {v12, v0, v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$v;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;Landroid/content/Context;)V

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v12, "onestream_api"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->x3()V

    goto/16 :goto_d

    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    :try_start_1
    iget v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->w0:I

    if-ne v2, v5, :cond_8

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v11, :cond_7

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    if-lt v2, v11, :cond_a

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v11, :cond_9

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    if-lt v2, v11, :cond_a

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_2

    :cond_a
    :goto_3
    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->C:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieName:Landroid/widget/TextView;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDurationBox:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_c
    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDurationBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_d
    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieDurationInfo:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v3, "N/A"

    if-eqz v2, :cond_e

    :try_start_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvCastInfo:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvDirectorInfo:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tv_genre_info:Landroid/widget/TextView;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvReadMore:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v2, :cond_13

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_13
    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvCastInfo:Landroid/widget/TextView;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->X:Ljava/lang/String;

    iget-object v7, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->n0:Ljava/lang/String;

    iget-object v8, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->o0:Ljava/lang/String;

    iput-object v8, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->N:Ljava/lang/String;

    iget-object v9, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->v0:Ljava/lang/String;

    iget-object v10, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s0:Ljava/lang/String;

    iget-object v11, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->q0:Ljava/lang/String;

    iget-object v12, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->p0:Ljava/lang/String;

    iget-object v13, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->u0:Ljava/lang/String;

    invoke-static {v13}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v13

    iput v13, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->t0:I

    mul-int/lit8 v14, v13, 0x3c

    iput v14, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->j0:I

    iput-object v12, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->P:Ljava/lang/String;

    mul-int/lit8 v13, v13, 0x3c

    if-eqz v1, :cond_15

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_15

    invoke-static/range {p1 .. p1}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v1

    const v2, 0x7f080471

    invoke-virtual {v1, v2}, Ld/q/b/x;->j(I)Ld/q/b/x;

    move-result-object v1

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ivMovieImage:Landroid/widget/ImageView;

    new-instance v14, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$w;

    invoke-direct {v14, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$w;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)V

    invoke-virtual {v1, v2, v14}, Ld/q/b/x;->h(Landroid/widget/ImageView;Ld/q/b/e;)V

    goto :goto_4

    :cond_15
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ivMovieImage:Landroid/widget/ImageView;

    const v2, 0x7f0803fe

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_4
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->C:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieName:Landroid/widget/TextView;

    if-eqz v2, :cond_16

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llReleasedBox:Landroid/widget/LinearLayout;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-string v2, "n/A"

    if-eqz v1, :cond_17

    :try_start_3
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llReleasedBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    if-eqz v1, :cond_17

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llReleasedBox:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llReleasedBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_17
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llReleasedBox:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_18
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llReleasedBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_19
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    :goto_5
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvDirectorInfo:Landroid/widget/TextView;

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDirectorBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDirectorBox:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1b

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDirectorBox:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDirectorBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvDirectorInfo:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_1b
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDirectorBox:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1c
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDirectorBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1d
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvDirectorInfo:Landroid/widget/TextView;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    :goto_6
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llCastBox:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_21

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llCastBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_21

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvCastInfo:Landroid/widget/TextView;

    if-eqz v1, :cond_21

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llCastBox:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llCastBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v7, 0x96

    if-le v1, v7, :cond_1f

    const/4 v1, 0x1

    goto :goto_7

    :cond_1f
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_20

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvCastInfo:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvReadMore:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    :cond_20
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvCastInfo:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvReadMore:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    :cond_21
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llCastBox:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_22
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llCastBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_23

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_23
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvReadMore:Landroid/widget/TextView;

    if-eqz v1, :cond_24

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_24
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvCastInfo:Landroid/widget/TextView;

    if-eqz v1, :cond_25

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_25
    :goto_8
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ratingBar:Landroid/widget/RatingBar;

    if-eqz v1, :cond_26

    if-eqz v10, :cond_26

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v1, v6}, Landroid/widget/RatingBar;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ratingBar:Landroid/widget/RatingBar;

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-virtual {v1, v7}, Landroid/widget/RatingBar;->setRating(F)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    :catch_1
    :try_start_5
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ratingBar:Landroid/widget/RatingBar;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/RatingBar;->setRating(F)V

    :cond_26
    :goto_9
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieInfo:Landroid/widget/TextView;

    if-eqz v1, :cond_27

    if-eqz v11, :cond_27

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieInfo:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_27
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieInfo:Landroid/widget/TextView;

    if-eqz v1, :cond_28

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_28
    :goto_a
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llGenreBox:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llGenreBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tv_genre_info:Landroid/widget/TextView;

    if-eqz v1, :cond_2a

    if-eqz v12, :cond_2a

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llGenreBox:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llGenreBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_29

    goto :goto_b

    :cond_29
    const/4 v5, 0x0

    :goto_b
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tv_genre_info:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_2a
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llGenreBox:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2b
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llGenreBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2c
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tv_genre_info:Landroid/widget/TextView;

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2d
    :goto_c
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDurationBox:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2f

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDurationBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    if-eqz v2, :cond_2f

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDurationBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    int-to-float v1, v13

    const/high16 v2, 0x45610000    # 3600.0f

    div-float v3, v1, v2

    float-to-int v3, v3

    rem-float/2addr v1, v2

    const/high16 v2, 0x42700000    # 60.0f

    div-float/2addr v1, v2

    :try_start_6
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const-string v2, "m"

    if-nez v3, :cond_2e

    :try_start_7
    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_2e
    iget-object v4, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "h "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_d

    :catch_2
    :try_start_8
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(I)V

    goto :goto_d

    :cond_2f
    if-eqz v1, :cond_30

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_30
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDurationBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_31

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_31
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    if-eqz v1, :cond_33

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_d

    :cond_32
    iget v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->H:I

    if-eq v2, v3, :cond_33

    if-eqz v2, :cond_33

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->B:Ld/s/a/i/l;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-virtual {v3, v5, v6, v2}, Ld/s/a/i/l;->b(Ljava/lang/String;Ljava/lang/String;I)V

    iget v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->H:I

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->F:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Ld/s/a/h/n/f;->J(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->j:Ljava/lang/String;

    invoke-static {v1}, Ld/s/a/h/n/f;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "downloadURLIS"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :catch_3
    :cond_33
    :goto_d
    return-void
.end method

.method public K3()V
    .locals 6

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onestream_api"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->f0:Lcom/tulatinotv/tulatinotvbox/model/database/RecentWatchDBHandler;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/database/RecentWatchDBHandler;->y0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->f0:Lcom/tulatinotv/tulatinotvbox/model/database/RecentWatchDBHandler;

    iget v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->H:I

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/database/RecentWatchDBHandler;->x0(I)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvPlay:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1405dc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->X()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->W()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_3

    :try_start_0
    invoke-static {v3}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v3

    int-to-float v4, v3

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->l0:I

    invoke-static {v0}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    :catch_1
    const/4 v0, 0x0

    :goto_1
    int-to-float v3, v4

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v3, v3, v0

    :try_start_2
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_4

    :cond_1
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    :goto_4
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {}, Ld/s/a/h/n/f;->M()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public M1(Lcom/tulatinotv/tulatinotvbox/model/callback/TMDBCastsCallback;)V
    .locals 5

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/TMDBCastsCallback;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/TMDBCastsCallback;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lb/z/e/c;

    invoke-direct {v1}, Lb/z/e/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/CastAdapter;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/TMDBCastsCallback;->a()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->m0:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v3, v4}, Lcom/tulatinotv/tulatinotvbox/view/adapter/CastAdapter;-><init>(Ljava/util/List;Landroid/content/Context;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->h0:Lcom/tulatinotv/tulatinotvbox/view/adapter/CastAdapter;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public O0(Lcom/tulatinotv/tulatinotvbox/model/callback/SearchTMDBMoviesCallback;)V
    .locals 8

    const/16 v0, 0x8

    const-string v1, "N/A"

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/SearchTMDBMoviesCallback;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/SearchTMDBMoviesCallback;->b()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/SearchTMDBMoviesCallback;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/SearchTMDBMoviesCallback;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/SearchTMDBMoviesCallback;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/pojo/SearchTMDBMoviesResultPojo;

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/SearchTMDBMoviesResultPojo;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->Z:Ld/s/a/i/g;

    invoke-virtual {v4, v3}, Ld/s/a/i/g;->b(I)V

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->Z:Ld/s/a/i/g;

    invoke-virtual {v4, v3}, Ld/s/a/i/g;->d(I)V

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->Z:Ld/s/a/i/g;

    invoke-virtual {v4, v3}, Ld/s/a/i/g;->g(I)V

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/SearchTMDBMoviesCallback;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/pojo/SearchTMDBMoviesResultPojo;

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/SearchTMDBMoviesResultPojo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/SearchTMDBMoviesCallback;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tulatinotv/tulatinotvbox/model/pojo/SearchTMDBMoviesResultPojo;

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/pojo/SearchTMDBMoviesResultPojo;->g()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/SearchTMDBMoviesCallback;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tulatinotv/tulatinotvbox/model/pojo/SearchTMDBMoviesResultPojo;

    invoke-virtual {v5}, Lcom/tulatinotv/tulatinotvbox/model/pojo/SearchTMDBMoviesResultPojo;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/SearchTMDBMoviesCallback;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/model/pojo/SearchTMDBMoviesResultPojo;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/pojo/SearchTMDBMoviesResultPojo;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ld/s/a/k/e/a/a;

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-direct {v6, v7}, Ld/s/a/k/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Ld/s/a/k/e/a/a;->z()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://image.tmdb.org/t/p/w1280/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->m0:Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://image.tmdb.org/t/p/w500/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v6, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object p1

    iget-object v6, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->m0:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object p1

    new-instance v6, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$j;

    invoke-direct {v6, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$j;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)V

    invoke-virtual {p1, v6}, Ld/q/b/x;->i(Ld/q/b/c0;)V

    :cond_1
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llReleasedBox:Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "n/A"

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llReleasedBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llReleasedBox:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llReleasedBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llReleasedBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llReleasedBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ratingBar:Landroid/widget/RatingBar;

    if-eqz p1, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4, v6}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {p1, v2}, Landroid/widget/RatingBar;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ratingBar:Landroid/widget/RatingBar;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/RatingBar;->setRating(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    :try_start_3
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ratingBar:Landroid/widget/RatingBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/RatingBar;->setRating(F)V

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->C:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieName:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDurationBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_a
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDurationBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_b
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvCastInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvDirectorInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tv_genre_info:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvReadMore:Landroid/widget/TextView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz p1, :cond_11

    goto :goto_4

    :catch_1
    :cond_11
    :goto_5
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {}, Ld/s/a/h/n/f;->M()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public R0(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerProfilesCallback;)V
    .locals 0

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 5

    const-string p1, ""

    :try_start_0
    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->N:Ljava/lang/String;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->P:Ljava/lang/String;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->C:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieName:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llReleasedBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llReleasedBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llReleasedBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvReleaseDateInfo:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "N/A"

    if-eqz p1, :cond_4

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvDirectorInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDirectorBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDirectorBox:Landroid/widget/LinearLayout;

    :cond_5
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDirectorBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDirectorBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvDirectorInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llCastBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_9

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llCastBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvCastInfo:Landroid/widget/TextView;

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_a
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llCastBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_b
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvReadMore:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvCastInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ratingBar:Landroid/widget/RatingBar;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llGenreBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_f

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llGenreBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tv_genre_info:Landroid/widget/TextView;

    :cond_f
    if-eqz p1, :cond_10

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_10
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llGenreBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_11
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tv_genre_info:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDurationBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_14

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDurationBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    if-eqz v2, :cond_14

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDurationBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    int-to-float p1, v0

    const/high16 v1, 0x45610000    # 3600.0f

    div-float v2, p1, v1

    float-to-int v2, v2

    rem-float/2addr p1, v1

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr p1, v1

    :try_start_2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "m"

    if-nez v2, :cond_13

    :try_start_3
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_13
    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "h "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    :try_start_4
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_14
    if-eqz p1, :cond_15

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_15
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDurationBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_16

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_16
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_17
    :goto_0
    return-void
.end method

.method public V1(Lcom/tulatinotv/tulatinotvbox/model/callback/TMDBPersonInfoCallback;)V
    .locals 0

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {}, Ld/s/a/h/n/f;->M()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b2(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetGenresCallback;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c1(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerCreatePlayerLinkCallback;Landroid/view/View;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {}, Ld/s/a/h/n/f;->M()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerCreatePlayerLinkCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerCreatePlayerLinkPojo;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerCreatePlayerLinkCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerCreatePlayerLinkPojo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerCreatePlayerLinkPojo;->a()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerCreatePlayerLinkCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerCreatePlayerLinkPojo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerCreatePlayerLinkPojo;->b()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerCreatePlayerLinkCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerCreatePlayerLinkPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerCreatePlayerLinkPojo;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->g0:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->C3(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->t:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->t:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140659

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x52

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p1}, Lb/b/k/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1

    :cond_2
    invoke-super {p0, p1}, Lb/b/k/c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e0(Lcom/tulatinotv/tulatinotvbox/model/callback/TMDBCastsCallback;)V
    .locals 8

    const-string v0, ""

    const/16 v1, 0x8

    const-string v2, "N/A"

    const/4 v3, 0x0

    if-eqz p1, :cond_b

    :try_start_0
    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/TMDBCastsCallback;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/TMDBCastsCallback;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/TMDBCastsCallback;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    move-object v6, v0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tulatinotv/tulatinotvbox/model/pojo/TMDBCastsPojo;

    invoke-virtual {v6}, Lcom/tulatinotv/tulatinotvbox/model/pojo/TMDBCastsPojo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " / "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0x2f

    invoke-virtual {v6, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->N:Ljava/lang/String;

    iget-object v5, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llCastBox:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llCastBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvCastInfo:Landroid/widget/TextView;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llCastBox:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v5, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llCastBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x96

    if-le v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvCastInfo:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvReadMore:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_2
    iget-object v5, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvCastInfo:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvReadMore:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llCastBox:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llCastBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvReadMore:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvCastInfo:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llCastBox:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_8
    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llCastBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_9
    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvReadMore:Landroid/widget/TextView;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvCastInfo:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    goto :goto_2

    :cond_b
    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llCastBox:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_c
    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llCastBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_d
    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvReadMore:Landroid/widget/TextView;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvCastInfo:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    goto :goto_2

    :cond_f
    :goto_3
    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/TMDBCastsCallback;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/TMDBCastsCallback;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_18

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/TMDBCastsCallback;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_15

    const/4 v1, 0x0

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_11

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tulatinotv/tulatinotvbox/model/pojo/TMDBCrewPojo;

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/pojo/TMDBCrewPojo;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Director"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/model/pojo/TMDBCrewPojo;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/pojo/TMDBCrewPojo;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_11
    :goto_5
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvDirectorInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDirectorBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDirectorBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_12

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12

    const-string p1, "n/A"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDirectorBox:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDirectorBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvDirectorInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_12
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDirectorBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_13
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDirectorBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_14
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvDirectorInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_1b

    :goto_6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_15
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDirectorBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_16

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_16
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDirectorBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_17
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvDirectorInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_1b

    goto :goto_6

    :cond_18
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDirectorBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_19

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_19
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDirectorBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1a
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvDirectorInfo:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1b

    goto :goto_6

    :catch_0
    :cond_1b
    :goto_7
    return-void
.end method

.method public e2(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerSetLiveFavCallback;Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h0(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerTokenCallback;)V
    .locals 0

    return-void
.end method

.method public h1(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetSeriesCategoriesCallback;)V
    .locals 0

    return-void
.end method

.method public h2(Lcom/tulatinotv/tulatinotvbox/model/callback/TMDBGenreCallback;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "N/A"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/TMDBGenreCallback;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/TMDBGenreCallback;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/TMDBGenreCallback;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/TMDBGenreCallback;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/j/e/y/g;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "name"

    invoke-virtual {v4, v2}, Ld/j/e/y/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->P:Ljava/lang/String;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llGenreBox:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llGenreBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tv_genre_info:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llGenreBox:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llGenreBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x28

    if-le v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tv_genre_info:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llGenreBox:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llGenreBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tv_genre_info:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llGenreBox:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llGenreBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tv_genre_info:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/TMDBGenreCallback;->b()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_f

    :try_start_1
    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/TMDBGenreCallback;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int p1, v2

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDurationBox:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_a

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDurationBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDurationBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    int-to-float v2, p1

    const/high16 v3, 0x45610000    # 3600.0f

    div-float v4, v2, v3

    float-to-int v4, v4

    rem-float/2addr v2, v3

    const/high16 v3, 0x42700000    # 60.0f

    div-float/2addr v2, v3

    :try_start_2
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "m"

    if-nez v4, :cond_9

    :try_start_3
    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    iget-object v5, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "h "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    :try_start_4
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_b
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDurationBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_c
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    :try_start_5
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDurationBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_d
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDurationBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_e
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_f
    :goto_4
    return-void
.end method

.method public j0(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;)V
    .locals 0

    return-void
.end method

.method public j1(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetAllChannelsCallback;)V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public n1(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerDeletePlayerLinkCallback;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x1

    sput-boolean v0, Ld/s/a/h/n/a;->m0:Z

    iget v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->w0:I

    sput v0, Ld/s/a/h/n/a;->n0:I

    const v0, 0x7f010023

    const v1, 0x7f010020

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b08f7

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    iput-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-super {p0, p1}, Lb/m/d/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->y3()V

    new-instance p1, Ld/s/a/k/e/a/a;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-direct {p1, v0}, Ld/s/a/k/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ld/s/a/k/e/a/a;->z()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "tv"

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->i0:Ljava/lang/String;

    const p1, 0x7f0e00a4

    goto :goto_0

    :cond_0
    const-string p1, "mobile"

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->i0:Ljava/lang/String;

    const p1, 0x7f0e00a2

    :goto_0
    invoke-virtual {p0, p1}, Lb/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const p1, 0x7f010023

    const v0, 0x7f010020

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onestream_api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ll_download_movie:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "hereIS"

    const-string v0, "typeAPI"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ll_download_movie:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->k0:Z

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080118

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->u3()V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->q:Ljava/util/Date;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvPlay:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$b0;

    invoke-direct {v0, p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$b0;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_4
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->w3(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->d:Ljava/lang/String;

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->O:Ljava/text/DateFormat;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvReadMore:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$b0;

    invoke-direct {v2, p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$b0;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_5
    invoke-static {}, Ld/s/a/k/e/c/a/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/s/a/h/n/f;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->o:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvWatchTrailer:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$b0;

    invoke-direct {v2, p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$b0;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_6
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tv_download:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$b0;

    invoke-direct {v2, p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$b0;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_7
    invoke-static {}, Ld/s/a/k/e/c/a/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/s/a/h/n/f;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->n:Ljava/lang/String;

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->p:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0b085e

    invoke-virtual {p0, p1}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lb/b/k/c;->L2(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->z3()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lb/s/a/a;->b(Landroid/content/Context;)Lb/s/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->A0:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "DownloadChecker"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lb/s/a/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->A3()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0f0022

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->S:Landroid/view/Menu;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    const v2, 0x7f0b0246

    invoke-interface {v1, v2}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->R:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "api"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    const v1, 0x7f0b058e

    invoke-interface {p1, v1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x10102eb

    invoke-virtual {v1, v3, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar$e;

    const/16 v1, 0x10

    iput v1, p1, Lb/b/k/a$a;->a:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->S:Landroid/view/Menu;

    if-eqz p1, :cond_1

    const p2, 0x7f0b0246

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/view/Menu;->performIdentifierAction(II)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->R:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0605

    if-ne v0, v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const v1, 0x7f0b0616

    if-ne v0, v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/activity/SettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const v1, 0x7f0b0059

    const v2, 0x7f14049c

    const v3, 0x7f140742

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    if-eqz v1, :cond_2

    new-instance v4, Lb/b/k/b$a;

    const v5, 0x7f150005

    invoke-direct {v4, v1, v5}, Lb/b/k/b$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1403d6

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    move-result-object v1

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1403d5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lb/b/k/b$a;->f(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    move-result-object v1

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$a;

    invoke-direct {v5, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$a;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)V

    invoke-virtual {v1, v4, v5}, Lb/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    move-result-object v1

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$z;

    invoke-direct {v5, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$z;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)V

    invoke-virtual {v1, v4, v5}, Lb/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lb/b/k/b$a;->o()Lb/b/k/b;

    :cond_2
    const v1, 0x7f0b058e

    if-ne v0, v1, :cond_4

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "onestream_api"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v4, 0x7f080449

    const v5, 0x7f1401c5

    const v6, 0x7f140176

    if-eqz v1, :cond_3

    new-instance v1, Lb/b/k/b$a;

    invoke-direct {v1, p0}, Lb/b/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lb/b/k/b$a;->f(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    invoke-virtual {v1, v4}, Lb/b/k/b$a;->d(I)Lb/b/k/b$a;

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$b;

    invoke-direct {v8, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$b;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)V

    invoke-virtual {v1, v7, v8}, Lb/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$c;

    invoke-direct {v8, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$c;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lb/b/k/b$a;

    invoke-direct {v1, p0}, Lb/b/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lb/b/k/b$a;->f(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    invoke-virtual {v1, v4}, Lb/b/k/b$a;->d(I)Lb/b/k/b$a;

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$d;

    invoke-direct {v8, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$d;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)V

    invoke-virtual {v1, v7, v8}, Lb/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$e;

    invoke-direct {v8, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$e;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)V

    :goto_0
    invoke-virtual {v1, v7, v8}, Lb/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    invoke-virtual {v1}, Lb/b/k/b$a;->o()Lb/b/k/b;

    const v1, 0x7f0b0590

    if-ne v0, v1, :cond_4

    new-instance v0, Lb/b/k/b$a;

    invoke-direct {v0, p0}, Lb/b/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/b/k/b$a;->f(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    invoke-virtual {v0, v4}, Lb/b/k/b$a;->d(I)Lb/b/k/b$a;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$f;

    invoke-direct {v3, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$f;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)V

    invoke-virtual {v0, v1, v3}, Lb/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$g;

    invoke-direct {v2, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$g;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)V

    invoke-virtual {v0, v1, v2}, Lb/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    invoke-virtual {v0}, Lb/b/k/b$a;->o()Lb/b/k/b;

    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->y3()V

    invoke-super {p0}, Lb/m/d/e;->onResume()V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-static {v0}, Ld/s/a/h/n/f;->f(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-static {v0}, Ld/s/a/h/n/f;->f0(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->k0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->K3()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->A3()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->k0:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 21
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->T:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/activity/YouTubePlayerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->T:Ljava/lang/String;

    const-string v3, "you_tube_trailer"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->B3(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->G3(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)V

    goto :goto_0

    :sswitch_2
    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$a0;

    invoke-direct {v1, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$a0;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->g:Landroid/view/View;

    goto :goto_0

    :sswitch_3
    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stalker_api"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-static {v2}, Ld/s/a/h/n/f;->t0(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->y0:Ld/s/a/i/f;

    iget-object v6, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->r0:Ljava/lang/String;

    const-string v7, ""

    const-string v9, "vod"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    const-string v19, ""

    const-string v20, ""

    move-object/from16 v8, p1

    invoke-virtual/range {v3 .. v20}, Ld/s/a/i/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->C3(Landroid/view/View;)V

    :catch_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b03b7 -> :sswitch_3
        0x7f0b08ca -> :sswitch_2
        0x7f0b0952 -> :sswitch_3
        0x7f0b096b -> :sswitch_1
        0x7f0b09a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->y3()V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public q0(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public s0(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetAdCallback;I)V
    .locals 3

    :try_start_0
    invoke-static {}, Ld/s/a/h/n/f;->M()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->z0:Ljava/lang/String;

    const/4 p2, 0x0

    const/16 v0, 0x15

    if-eqz p1, :cond_1

    const-string v1, "add"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->w0:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f080195

    if-gt p1, v0, :cond_0

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ivFavourite:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->w0:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f080196

    if-gt p1, v0, :cond_2

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ivFavourite:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public final s3()V
    .locals 4

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;

    invoke-direct {v0}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;-><init>()V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;->i(Ljava/lang/String;)V

    iget v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->H:I

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;->n(I)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;->o(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;->q(I)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->K:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    const-string v2, "vod"

    invoke-virtual {v1, v0, v2}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;->h(Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f080195

    const/16 v2, 0x15

    if-gt v0, v2, :cond_0

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ivFavourite:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public t0(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVodCategoriesCallback;)V
    .locals 0

    return-void
.end method

.method public final t3()V
    .locals 7

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-static {v0}, Ld/s/a/h/n/f;->t0(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->x0:Ld/s/a/i/d;

    const/4 v4, 0x0

    iget v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->H:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ld/s/a/i/d;->e(Ljava/lang/String;Ljava/lang/String;Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public u1(Lcom/tulatinotv/tulatinotvbox/model/callback/VodInfoCallback;)V
    .locals 13

    :try_start_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->t:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->t:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_0
    const/16 v0, 0x8

    const-string v1, "N/A"

    const/4 v2, 0x0

    if-eqz p1, :cond_26

    :try_start_1
    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/VodInfoCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/VodInfoPojo;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/VodInfoCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/VodInfoPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/VodInfoPojo;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/VodInfoCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/VodInfoPojo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/pojo/VodInfoPojo;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/VodInfoCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/VodInfoPojo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/pojo/VodInfoPojo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/VodInfoCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/VodInfoPojo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tulatinotv/tulatinotvbox/model/pojo/VodInfoPojo;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->N:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/VodInfoCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/VodInfoPojo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tulatinotv/tulatinotvbox/model/pojo/VodInfoPojo;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/VodInfoCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/VodInfoPojo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/pojo/VodInfoPojo;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/VodInfoCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/VodInfoPojo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tulatinotv/tulatinotvbox/model/pojo/VodInfoPojo;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/VodInfoCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/VodInfoPojo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tulatinotv/tulatinotvbox/model/pojo/VodInfoPojo;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/VodInfoCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/VodInfoPojo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tulatinotv/tulatinotvbox/model/pojo/VodInfoPojo;->d()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->j0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/VodInfoCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/VodInfoPojo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tulatinotv/tulatinotvbox/model/pojo/VodInfoPojo;->j()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->l:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->m:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    :try_start_3
    iput v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->l:I

    :goto_0
    iget v10, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->l:I

    if-eqz v10, :cond_1

    iget-object v11, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->Z:Ld/s/a/i/g;

    invoke-virtual {v11, v10}, Ld/s/a/i/g;->c(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/VodInfoCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/VodInfoPojo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tulatinotv/tulatinotvbox/model/pojo/VodInfoPojo;->a()Ljava/util/List;

    move-result-object v10

    iget-object v11, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v11, :cond_2

    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_2

    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->m0:Ljava/lang/String;

    iget-object v10, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    if-eqz v10, :cond_2

    invoke-static {v10}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v10

    iget-object v11, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->m0:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v10

    new-instance v11, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$h;

    invoke-direct {v11, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$h;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)V

    invoke-virtual {v10, v11}, Ld/q/b/x;->i(Ld/q/b/c0;)V

    :cond_2
    iput-object v9, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->P:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/VodInfoCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/VodInfoPojo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tulatinotv/tulatinotvbox/model/pojo/VodInfoPojo;->k()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/VodInfoCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/VodInfoPojo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tulatinotv/tulatinotvbox/model/pojo/VodInfoPojo;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/VodInfoCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/VodInfoPojo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tulatinotv/tulatinotvbox/model/pojo/VodInfoPojo;->k()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->T:Ljava/lang/String;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvWatchTrailer:Landroid/widget/TextView;

    if-eqz v10, :cond_3

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v10, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ll_watch_trailer:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_8

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v10, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvWatchTrailer:Landroid/widget/TextView;

    if-eqz v10, :cond_5

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    iget-object v10, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ll_watch_trailer:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_8

    :goto_1
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v10, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvWatchTrailer:Landroid/widget/TextView;

    if-eqz v10, :cond_7

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    iget-object v10, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ll_watch_trailer:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_8

    goto :goto_1

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/VodInfoCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/VodInfoPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/pojo/VodInfoPojo;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v10, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    if-eqz v10, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v10, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-static {v10}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v10

    invoke-virtual {v10, v3}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v3

    const v10, 0x7f080471

    invoke-virtual {v3, v10}, Ld/q/b/x;->j(I)Ld/q/b/x;

    move-result-object v3

    iget-object v10, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ivMovieImage:Landroid/widget/ImageView;

    new-instance v11, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$i;

    invoke-direct {v11, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$i;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)V

    invoke-virtual {v3, v10, v11}, Ld/q/b/x;->h(Landroid/widget/ImageView;Ld/q/b/e;)V

    goto :goto_3

    :cond_9
    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ivMovieImage:Landroid/widget/ImageView;

    const v10, 0x7f0803fe

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_3
    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->C:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v10, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieName:Landroid/widget/TextView;

    if-eqz v10, :cond_a

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llReleasedBox:Landroid/widget/LinearLayout;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v10, "n/A"

    if-eqz v3, :cond_b

    :try_start_4
    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llReleasedBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    if-eqz v3, :cond_b

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llReleasedBox:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llReleasedBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llReleasedBox:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_c
    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llReleasedBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_d
    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_4
    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvDirectorInfo:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDirectorBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDirectorBox:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_f

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDirectorBox:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDirectorBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvDirectorInfo:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_f
    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDirectorBox:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_10
    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDirectorBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_11
    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvDirectorInfo:Landroid/widget/TextView;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_5
    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llCastBox:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llCastBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvCastInfo:Landroid/widget/TextView;

    if-eqz v3, :cond_15

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llCastBox:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llCastBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x96

    if-le v3, v6, :cond_13

    const/4 v3, 0x1

    goto :goto_6

    :cond_13
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvCastInfo:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvReadMore:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_14
    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvCastInfo:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvReadMore:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_15
    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llCastBox:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_16

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_16
    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llCastBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_17

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_17
    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvReadMore:Landroid/widget/TextView;

    if-eqz v3, :cond_18

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_18
    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvCastInfo:Landroid/widget/TextView;

    if-eqz v3, :cond_19

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    :goto_7
    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ratingBar:Landroid/widget/RatingBar;

    if-eqz v3, :cond_1a

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v3, v2}, Landroid/widget/RatingBar;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ratingBar:Landroid/widget/RatingBar;

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v3, v5}, Landroid/widget/RatingBar;->setRating(F)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    :catch_1
    :try_start_6
    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ratingBar:Landroid/widget/RatingBar;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/RatingBar;->setRating(F)V

    :cond_1a
    :goto_8
    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieInfo:Landroid/widget/TextView;

    if-eqz v3, :cond_1b

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_1b
    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieInfo:Landroid/widget/TextView;

    if-eqz v3, :cond_1c

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1c
    :goto_9
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llGenreBox:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llGenreBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tv_genre_info:Landroid/widget/TextView;

    if-eqz v0, :cond_1e

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llGenreBox:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llGenreBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x28

    if-le v0, v3, :cond_1d

    goto :goto_a

    :cond_1d
    const/4 v4, 0x0

    :goto_a
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tv_genre_info:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_1e
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llGenreBox:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1f
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llGenreBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_20
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tv_genre_info:Landroid/widget/TextView;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    :goto_b
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDurationBox:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_23

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDurationBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_23

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    if-eqz v3, :cond_23

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDurationBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    int-to-float v0, p1

    const/high16 v1, 0x45610000    # 3600.0f

    div-float v2, v0, v1

    float-to-int v2, v2

    rem-float/2addr v0, v1

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr v0, v1

    :try_start_7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const-string v1, "m"

    if-nez v2, :cond_22

    :try_start_8
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    :cond_22
    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "h "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_d

    :catch_2
    :try_start_9
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_d

    :cond_23
    if-eqz v0, :cond_24

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_24
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDurationBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_25

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_25
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_30

    :goto_c
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_26
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->C:Ljava/lang/String;

    if-eqz p1, :cond_27

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieName:Landroid/widget/TextView;

    if-eqz v3, :cond_27

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_27
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDurationBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_28

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_28
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->llDurationBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_29

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_29
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_2a

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2a
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvCastInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_2b

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2b
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvDirectorInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_2c

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2c
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_2d

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2d
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tv_genre_info:Landroid/widget/TextView;

    if-eqz p1, :cond_2e

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2e
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvReadMore:Landroid/widget/TextView;

    if-eqz p1, :cond_2f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2f
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvCastInfo:Landroid/widget/TextView;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    if-eqz p1, :cond_30

    goto :goto_c

    :catch_3
    :cond_30
    :goto_d
    return-void
.end method

.method public final u3()V
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

.method public v2(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerSetLiveFavCallback;Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public w0(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerSetLiveFavCallback;Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;I)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerSetLiveFavCallback;->a()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerSetLiveFavCallback;->a()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-static {p2}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "add"

    iput-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->z0:Ljava/lang/String;

    iget-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->x0:Ld/s/a/i/d;

    const/4 v0, 0x0

    invoke-virtual {p3, p2, p1, v0}, Ld/s/a/i/d;->f(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ld/s/a/h/n/f;->M()V

    :cond_0
    :goto_0
    return-void
.end method

.method public w2(Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;I)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove"

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->z0:Ljava/lang/String;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->x0:Ld/s/a/i/d;

    invoke-virtual {v1, v0, p1, p2}, Ld/s/a/i/d;->f(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ld/s/a/h/n/f;->M()V

    :goto_0
    return-void
.end method

.method public final x3()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Ld/s/a/h/n/a;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->H:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    iput v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->H:I

    :goto_0
    sget-object v1, Ld/s/a/h/n/a;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->I:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "idIS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "streamIDIS"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "movie"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->C:Ljava/lang/String;

    const-string v1, "selectedPlayer"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->D:Ljava/lang/String;

    const-string v1, "streamType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->E:Ljava/lang/String;

    const-string v1, "containerExtension"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->F:Ljava/lang/String;

    const-string v1, "categoryID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->J:Ljava/lang/String;

    const-string v1, "num"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->G:Ljava/lang/String;

    const-string v1, "movie_icon"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->X:Ljava/lang/String;

    const-string v1, "videoURL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->Y:Ljava/lang/String;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-static {v0}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v0

    const v1, 0x7f080471

    invoke-virtual {v0, v1}, Ld/q/b/x;->j(I)Ld/q/b/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ivMovieImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ld/q/b/x;->g(Landroid/widget/ImageView;)V

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->b()Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->Y:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->X:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "URL:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloadURLIS"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ivFavourite:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$b0;

    invoke-direct {v1, p0, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$b0;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ivFavourite:Landroid/widget/ImageView;

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$x;

    invoke-direct {v1, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$x;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "loginPrefsserverurl"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Ld/s/a/h/n/a;->K:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onestream_api"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->I:Ljava/lang/String;

    const-string v3, "checkstream"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "play/b2c/v1/content/vod/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?token="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/d/a;->a(Ljava/lang/String;)Ld/d/b/a$j;

    move-result-object v0

    sget-object v1, Ld/d/b/e;->MEDIUM:Ld/d/b/e;

    invoke-virtual {v0, v1}, Ld/d/b/a$j;->r(Ld/d/b/e;)Ld/d/b/a$j;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/a$j;->q()Ld/d/b/a;

    move-result-object v0

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$y;

    invoke-direct {v1, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$y;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)V

    invoke-virtual {v0, v1}, Ld/d/b/a;->p(Ld/d/g/g;)V

    :cond_2
    return-void
.end method

.method public y3()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final z3()V
    .locals 4

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->w:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    new-instance v0, Ld/s/a/i/d;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ld/s/a/i/d;-><init>(Ld/s/a/k/g/g;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->x0:Ld/s/a/i/d;

    new-instance v0, Ld/s/a/i/f;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ld/s/a/i/f;-><init>(Ld/s/a/k/g/j;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->y0:Ld/s/a/i/f;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->K:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/model/database/RecentWatchDBHandler;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->f0:Lcom/tulatinotv/tulatinotvbox/model/database/RecentWatchDBHandler;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvPlay:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvPlay:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tvMovieName:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stalker_api"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->t:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->t:Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14054e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->t:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :goto_0
    const-string v0, "loginPrefs"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->u:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->u:Landroid/content/SharedPreferences;

    const-string v3, "password"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->s:Landroid/content/Context;

    invoke-virtual {p0, v2, v0, v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->J3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010023

    const v1, 0x7f010020

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_1
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->logo:Landroid/widget/ImageView;

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$t;

    invoke-direct {v1, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$t;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->iv_back_button:Landroid/widget/ImageView;

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$u;

    invoke-direct {v1, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$u;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
