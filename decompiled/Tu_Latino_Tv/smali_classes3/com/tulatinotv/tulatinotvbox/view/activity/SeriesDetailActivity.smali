.class public Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;
.super Lb/b/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/s/a/k/g/l;
.implements Ld/s/a/k/g/m;
.implements Ld/s/a/k/g/g;
.implements Ld/s/a/k/g/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$y;,
        Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$z;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public A0:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public B0:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public D0:I

.field public E:Ljava/lang/String;

.field public E0:I

.field public F:Ljava/lang/String;

.field public F0:I

.field public G:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public H:I

.field public H0:Ld/s/a/i/d;

.field public I:Ljava/lang/String;

.field public I0:Ld/s/a/i/f;

.field public J:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

.field public J0:Ljava/lang/String;

.field public K:Landroid/widget/PopupWindow;

.field public K0:Ljava/lang/String;

.field public L:Landroid/widget/Button;

.field public L0:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public M0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljava/lang/String;

.field public N0:Ljava/lang/String;

.field public O:Landroid/widget/TextView;

.field public O0:Ljava/lang/String;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/view/MenuItem;

.field public R:Landroid/view/Menu;

.field public S:Landroid/widget/Button;

.field public T:Ljava/lang/String;

.field public U:Ld/s/a/i/h;

.field public V:Ld/s/a/i/i;

.field public W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljava/lang/String;

.field public Z:Landroid/content/SharedPreferences;

.field public appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public cast_tab:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public episode_tab:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public f0:Landroid/content/SharedPreferences$Editor;

.field public g:Ljava/lang/String;

.field public g0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public h0:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

.field public i:Ljava/lang/String;

.field public i0:Lcom/tulatinotv/tulatinotvbox/view/adapter/SeasonsButtonAdapter;

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

.field public j0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public k0:Lorg/json/JSONArray;

.field public l:Ljava/lang/String;

.field public l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation
.end field

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

.field public ll_play_button_main_layout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_season_button_main_layout:Landroid/widget/LinearLayout;
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

.field public m0:Landroid/widget/PopupWindow;

.field public myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public n0:Landroidx/recyclerview/widget/RecyclerView;

.field public nestedScrollView:Landroidx/core/widget/NestedScrollView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public p0:Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;

.field public pb_button_recent_watch:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public q:I

.field public q0:I

.field public r:Ljava/lang/String;

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

.field public s:Landroid/widget/ImageView;

.field public s0:Z

.field public scrollView:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public t:Lcom/tulatinotv/tulatinotvbox/view/adapter/CastAdapter;

.field public t0:Ld/j/b/e/e/u/d;

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

.field public tvSeasonButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvWatchTrailer:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_genre_info:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public u0:I

.field public v:Landroid/content/Context;

.field public v0:Ljava/lang/String;

.field public w:Landroid/app/ProgressDialog;

.field public w0:Ljava/lang/String;

.field public x:Landroid/content/SharedPreferences;

.field public x0:Ljava/lang/String;

.field public y:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseUpdatedStatusDBModel;

.field public y0:I

.field public z:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseUpdatedStatusDBModel;

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lb/b/k/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->r:Ljava/lang/String;

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseUpdatedStatusDBModel;

    invoke-direct {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->y:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseUpdatedStatusDBModel;

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseUpdatedStatusDBModel;

    invoke-direct {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->z:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseUpdatedStatusDBModel;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->G:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->H:I

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->T:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->W:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->X:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->Y:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->j0:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->o0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->s0:Z

    iput v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->u0:I

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v0:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->w0:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->x0:Ljava/lang/String;

    iput v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->y0:I

    iput v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->z0:I

    const-string v2, "mobile"

    iput-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->A0:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->B0:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->C0:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->D0:I

    iput v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->E0:I

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->J0:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->K0:Ljava/lang/String;

    const-string v1, "0"

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->L0:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->M0:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->N0:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->O0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic O2(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic P2(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)I
    .locals 0

    iget p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->F0:I

    return p0
.end method

.method public static synthetic Q2(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->h0:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    return-object p0
.end method

.method public static synthetic R2(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->h0:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    return-object p1
.end method

.method public static synthetic S2(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic T2(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->j0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic U2(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic V2(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->w0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic W2(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->O0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic X2(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)I
    .locals 0

    iget p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->u0:I

    return p0
.end method

.method public static synthetic Y2(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->m0:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic Z2(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a3(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)Ld/s/a/i/d;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->H0:Ld/s/a/i/d;

    return-object p0
.end method

.method public static synthetic b3(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->t3()V

    return-void
.end method

.method public static synthetic c3(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->K:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic d3(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l3()V

    return-void
.end method

.method public static synthetic e3(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f3(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->J:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    return-object p0
.end method

.method public static synthetic g3(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->s3()V

    return-void
.end method

.method public static synthetic h3(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->k3()V

    return-void
.end method

.method public static synthetic i3(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->r3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j3(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->w:Landroid/app/ProgressDialog;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    new-instance v0, Ld/s/a/i/h;

    invoke-direct {v0, p0, p1}, Ld/s/a/i/h;-><init>(Ld/s/a/k/g/l;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->U:Ld/s/a/i/h;

    new-instance v0, Ld/s/a/i/i;

    invoke-direct {v0, p1, p0}, Ld/s/a/i/i;-><init>(Landroid/content/Context;Ld/s/a/k/g/m;)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->V:Ld/s/a/i/i;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_25

    const-string v2, "series_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->e:Ljava/lang/String;

    const-string v2, "series_plot"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->f:Ljava/lang/String;

    const-string v2, "series_rating"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g:Ljava/lang/String;

    const-string v2, "series_director"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->h:Ljava/lang/String;

    const-string v2, "series_cover"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->j:Ljava/lang/String;

    const-string v2, "series_releaseDate"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->k:Ljava/lang/String;

    const-string v2, "series_genre"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->i:Ljava/lang/String;

    const-string v2, "series_num"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->G:Ljava/lang/String;

    const-string v2, "series_categoryId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l:Ljava/lang/String;

    const-string v2, "series_seriesID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->m:Ljava/lang/String;

    const-string v2, "series_youtube_trailer"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->n:Ljava/lang/String;

    const-string v2, "series_fav"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->F0:I

    const-string v2, "series_cmd"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->G0:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->q:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->q:I

    :goto_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->M:Ljava/lang/String;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->N:Ljava/lang/String;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->ivFavourite:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$z;

    invoke-direct {v2, p0, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$z;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->ivFavourite:Landroid/widget/ImageView;

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$v;

    invoke-direct {v2, p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$v;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "stalker_api"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    :try_start_1
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->cast_tab:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->C0:Ljava/lang/String;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->B0:Ljava/lang/String;

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->H0:Ld/s/a/i/d;

    iget-object v6, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->C0:Ljava/lang/String;

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l:Ljava/lang/String;

    iget p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->D0:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->m:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Ld/s/a/i/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startViewingDetails: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "honey"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "onestream_api"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->V:Ld/s/a/i/i;

    iget-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->u:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Ld/s/a/i/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->V:Ld/s/a/i/i;

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, p2, p3, v4}, Ld/s/a/i/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->j:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object p2

    iget-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object p2

    const p3, 0x7f080471

    invoke-virtual {p2, p3}, Ld/q/b/x;->j(I)Ld/q/b/x;

    move-result-object p2

    iget-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->ivMovieImage:Landroid/widget/ImageView;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$w;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$w;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)V

    invoke-virtual {p2, p3, v0}, Ld/q/b/x;->h(Landroid/widget/ImageView;Ld/q/b/e;)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->ivMovieImage:Landroid/widget/ImageView;

    const p3, 0x7f0803fe

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_2
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->ivMovieImage:Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    new-instance p3, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$x;

    invoke-direct {p3, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$x;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->tvWatchTrailer:Landroid/widget/TextView;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->n:Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->n:Ljava/lang/String;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->tvWatchTrailer:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->ll_watch_trailer:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->tvPlay:Landroid/widget/TextView;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/widget/TextView;->requestFocus()Z

    :cond_7
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->C:Ljava/lang/String;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->tvMovieName:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    iget-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    const v2, 0x7f080195

    const v4, 0x7f080196

    const/16 v5, 0x15

    if-eqz p2, :cond_c

    :try_start_2
    iget p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->F0:I

    if-ne p2, p3, :cond_a

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p2, v5, :cond_9

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    if-lt p2, v5, :cond_10

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_a
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p2, v5, :cond_b

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_b
    if-lt p2, v5, :cond_10

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    nop

    goto :goto_5

    :cond_c
    iget-object v6, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->J:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    iget v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->q:I

    iget-object v8, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result v10

    iget-object v11, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->r:Ljava/lang/String;

    const-string v9, "series"

    invoke-virtual/range {v6 .. v11}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;->l(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_e

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p2, v5, :cond_d

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_d
    if-lt p2, v5, :cond_10

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_4

    :cond_e
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p2, v5, :cond_f

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_f
    if-lt p2, v5, :cond_10

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_4
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    :goto_5
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->llReleasedBox:Landroid/widget/LinearLayout;

    const-string p2, "n/A"

    const-string v0, "N/A"

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->llReleasedBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->k:Ljava/lang/String;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->llReleasedBox:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->llReleasedBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_11
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->llReleasedBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_12
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->llReleasedBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_13
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_6
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->tvDirectorInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->llDirectorBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->llDirectorBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->h:Ljava/lang/String;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->llDirectorBox:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->llDirectorBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->tvDirectorInfo:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_15
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->llDirectorBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_16

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_16
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->llDirectorBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_17
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->tvDirectorInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_18

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    :goto_7
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->llCastBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->llCastBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->tvCastInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->f:Ljava/lang/String;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->llCastBox:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->llCastBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x96

    if-le p1, v2, :cond_19

    const/4 p1, 0x1

    goto :goto_8

    :cond_19
    const/4 p1, 0x0

    :goto_8
    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->tvCastInfo:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->tvReadMore:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    :cond_1a
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->tvCastInfo:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->tvReadMore:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    :cond_1b
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->llCastBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1c
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->llCastBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1d
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->tvReadMore:Landroid/widget/TextView;

    if-eqz p1, :cond_1e

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1e
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->tvCastInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_1f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    :goto_9
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->ratingBar:Landroid/widget/RatingBar;

    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g:Ljava/lang/String;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_20

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {p1, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    :try_start_3
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->ratingBar:Landroid/widget/RatingBar;

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setRating(F)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->ratingBar:Landroid/widget/RatingBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setRating(F)V

    :cond_20
    :goto_a
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->llGenreBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->llGenreBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->tv_genre_info:Landroid/widget/TextView;

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->i:Ljava/lang/String;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_22

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->llGenreBox:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->llGenreBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x28

    if-le p1, p2, :cond_21

    const/4 v1, 0x1

    :cond_21
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->tv_genre_info:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_22
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->llGenreBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_23

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_23
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->llGenreBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_24

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_24
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->tv_genre_info:Landroid/widget/TextView;

    if-eqz p1, :cond_25

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_25
    :goto_b
    return-void
.end method

.method public B3()Ljava/util/List;
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->p0:Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;->A(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "gone"

    const-string v4, " - S"

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_0

    const/4 v7, 0x1

    move-object v7, v5

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->tvPlay:Landroid/widget/TextView;

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140655

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->q0:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ":E1"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "1"

    iput-object v8, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->L0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v7, v5

    :goto_0
    iget-object v8, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    if-eqz v8, :cond_2

    move-object v5, v7

    const/4 v8, 0x0

    move-object v7, v3

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    move-object/from16 v17, v7

    move-object v7, v5

    move-object/from16 v5, v17

    :goto_1
    iget-object v9, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_10

    iget-object v9, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    iget-object v9, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->h0:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->A1()V

    :cond_3
    iget-object v9, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->p0:Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;

    const-string v10, "getalldata"

    invoke-virtual {v9, v10}, Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "0"

    const/4 v11, 0x0

    :goto_2
    iget-object v12, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const-string v13, "onestream_api"

    if-ge v11, v12, :cond_d

    const/high16 v12, 0x447a0000    # 1000.0f

    if-eqz v8, :cond_8

    iget-object v15, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v15}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->k()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual/range {v16 .. v16}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v14, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->tvPlay:Landroid/widget/TextView;

    if-eqz v14, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f140657

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v14}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->r()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ":E"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v14}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->i()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v14, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v14}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->i()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->L0:Ljava/lang/String;

    :try_start_0
    iget-object v14, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v14}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->k()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v14

    iput v14, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->u0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :goto_3
    iget-object v14, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-static {v14}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v13, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v13}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->k()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->O0:Ljava/lang/String;

    iget-object v13, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v13}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->n()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->N0:Ljava/lang/String;

    :cond_4
    iget-object v13, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v13}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->y()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->d:Ljava/lang/String;

    iget-object v13, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v13}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->d()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v0:Ljava/lang/String;

    iget-object v13, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v13}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->x()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->w0:Ljava/lang/String;

    iget-object v13, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v13}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->p()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->x0:Ljava/lang/String;

    iget-object v13, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v13}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->r()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iput v13, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->y0:I

    :cond_5
    iget-object v13, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    if-eqz v13, :cond_8

    :try_start_1
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v13}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->h()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v13

    int-to-float v14, v13

    div-float/2addr v14, v12

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iput v13, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->z0:I

    iget-object v13, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v13}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v13, :cond_6

    :try_start_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    :goto_4
    invoke-virtual {v15}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v13

    goto :goto_5

    :cond_6
    iget-object v15, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_1
    const/4 v13, 0x0

    goto :goto_5

    :catch_2
    const/4 v13, 0x0

    const/4 v14, 0x0

    :catch_3
    :goto_5
    int-to-float v14, v14

    int-to-float v13, v13

    div-float/2addr v14, v13

    const/high16 v13, 0x42c80000    # 100.0f

    mul-float v14, v14, v13

    :try_start_4
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_7

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "visible"

    move-object/from16 v17, v10

    move-object v10, v7

    move-object/from16 v7, v17

    goto :goto_7

    :cond_7
    iget-object v14, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {v14}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v14

    if-nez v14, :cond_8

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    move-object v7, v3

    :cond_8
    :goto_7
    iget-object v13, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v13}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->r()Ljava/lang/Integer;

    move-result-object v13

    iget v14, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->q0:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    iget-object v13, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    const/4 v14, 0x0

    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_b

    iget-object v15, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v15}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->k()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual/range {v16 .. v16}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v6}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->I(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v6}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v12

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-virtual {v13}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-nez v12, :cond_9

    :try_start_7
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v14}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v14

    :goto_9
    invoke-static {v14}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v12

    goto :goto_a

    :cond_9
    invoke-virtual {v13}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_9

    :catch_5
    const/4 v6, 0x0

    :catch_6
    const/4 v12, 0x0

    :catch_7
    :goto_a
    int-to-float v6, v6

    int-to-float v12, v12

    div-float/2addr v6, v12

    const/high16 v15, 0x42c80000    # 100.0f

    mul-float v6, v6, v15

    :try_start_8
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_b

    :catch_8
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v13, v6}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->K(I)V

    goto :goto_c

    :cond_a
    const/high16 v15, 0x42c80000    # 100.0f

    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x0

    goto :goto_8

    :cond_b
    :goto_c
    iget-object v6, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l0:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_d
    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l0:Ljava/util/ArrayList;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_10

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_10

    if-nez v8, :cond_f

    :try_start_9
    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l0:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->u0:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_d

    :catch_9
    nop

    :goto_d
    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l0:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->k()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->O0:Ljava/lang/String;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->n()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->N0:Ljava/lang/String;

    goto :goto_e

    :cond_e
    const/4 v3, 0x0

    :goto_e
    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->y()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v0:Ljava/lang/String;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->x()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->w0:Ljava/lang/String;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->z0:I

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->x0:Ljava/lang/String;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->r()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->y0:I

    :cond_f
    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;->c()Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;

    move-result-object v2

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;->f(Ljava/util/List;)V

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;->c()Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;

    move-result-object v2

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;->e(Ljava/util/List;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_10
    const/4 v1, 0x0

    return-object v1
.end method

.method public C3(I)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iput p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->q0:I

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->tvSeasonButton:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14060c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->p0:Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;->A(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, " - S"

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->tvPlay:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140655

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":E1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "1"

    iput-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->L0:Ljava/lang/String;

    :cond_3
    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    if-eqz v5, :cond_13

    iget-object v5, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->p0:Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;

    const-string v6, "getalldata"

    invoke-virtual {v5, v6}, Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, "onestream_api"

    if-ge v6, v7, :cond_e

    const/high16 v7, 0x447a0000    # 1000.0f

    const/high16 v9, 0x42c80000    # 100.0f

    if-eqz v4, :cond_9

    iget-object v10, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v11}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->tvPlay:Landroid/widget/TextView;

    if-eqz v10, :cond_6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f140657

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v12}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->r()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ":E"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v12}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->i()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->i()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->L0:Ljava/lang/String;

    :try_start_0
    iget-object v10, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->k()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v10

    iput v10, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->u0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    iget-object v10, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-static {v10}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v8}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->k()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->O0:Ljava/lang/String;

    iget-object v8, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v8}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->n()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->N0:Ljava/lang/String;

    :cond_5
    iget-object v8, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v8}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->y()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v8}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->d()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v0:Ljava/lang/String;

    iget-object v8, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v8}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->x()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->w0:Ljava/lang/String;

    iget-object v8, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v8}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->p()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->x0:Ljava/lang/String;

    iget-object v8, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v8}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->r()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->y0:I

    :cond_6
    iget-object v8, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    if-eqz v8, :cond_9

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v8}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v8

    int-to-float v10, v8

    div-float/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iput v8, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->z0:I

    iget-object v8, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v8}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v8, :cond_7

    :try_start_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    :goto_3
    invoke-virtual {v11}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v8

    goto :goto_4

    :cond_7
    iget-object v11, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_1
    const/4 v8, 0x0

    goto :goto_4

    :catch_2
    const/4 v8, 0x0

    const/4 v10, 0x0

    :catch_3
    :goto_4
    int-to-float v10, v10

    int-to-float v8, v8

    div-float/2addr v10, v8

    mul-float v10, v10, v9

    :try_start_4
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    const/4 v8, 0x0

    :goto_5
    iget-object v10, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    if-eqz v8, :cond_8

    invoke-virtual {v10, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v8, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {v8, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v10

    if-nez v10, :cond_9

    iget-object v10, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {v10, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v8, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {v8, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_9
    :goto_6
    iget-object v8, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v8}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->r()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_c

    iget-object v11, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v11}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v12}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v11}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->I(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v11}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->h()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v7

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-virtual {v8}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-nez v11, :cond_a

    :try_start_7
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v10

    :goto_8
    invoke-static {v10}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v10

    goto :goto_9

    :cond_a
    invoke-virtual {v8}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_5
    const/4 v7, 0x0

    :catch_6
    const/4 v11, 0x0

    :catch_7
    move v10, v11

    :goto_9
    int-to-float v7, v7

    int-to-float v10, v10

    div-float/2addr v7, v10

    mul-float v7, v7, v9

    :try_start_8
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_a

    :catch_8
    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v8, v7}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->K(I)V

    goto :goto_b

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_c
    :goto_b
    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l0:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_e
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->episode_tab:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l0:Ljava/util/ArrayList;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_f

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->episode_tab:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f140225

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    if-nez v4, :cond_11

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l0:Ljava/util/ArrayList;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_11

    :try_start_9
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l0:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->u0:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_c

    :catch_9
    nop

    :goto_c
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l0:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->O0:Ljava/lang/String;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l0:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->N0:Ljava/lang/String;

    :cond_10
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->y()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l0:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v0:Ljava/lang/String;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l0:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->x()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->w0:Ljava/lang/String;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l0:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->z0:I

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l0:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->x0:Ljava/lang/String;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l0:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->r()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->y0:I

    :cond_11
    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;->c()Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;

    move-result-object p1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;->f(Ljava/util/List;)V

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;->c()Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;

    move-result-object p1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;->e(Ljava/util/List;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->h0:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->s()V

    goto :goto_d

    :cond_12
    new-instance p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    iget-object v5, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    iget-object v6, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->j:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->j0:Ljava/util/List;

    iget-object v10, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->A0:Ljava/lang/String;

    iget-object v11, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v9, ""

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->h0:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_13
    :goto_d
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->episode_tab:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    const v0, 0x7f080142

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_14
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->cast_tab:Landroid/widget/TextView;

    if-eqz p1, :cond_15

    const v0, 0x7f08013f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_15
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_16

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_16
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_17
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->w:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->w:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public F1(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerLiveFavIdsCallback;)V
    .locals 0

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

.method public J0(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerShortEPGCallback;)V
    .locals 0

    return-void
.end method

.method public J1(Lcom/tulatinotv/tulatinotvbox/model/callback/SearchTMDBTVShowsCallback;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/SearchTMDBTVShowsCallback;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/SearchTMDBTVShowsCallback;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/SearchTMDBTVShowsCallback;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/SearchTMDBTVShowsCallback;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/SearchTMDBTVShowsCallback;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/model/pojo/SearchTMDBTVShowsResultPojo;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/pojo/SearchTMDBTVShowsResultPojo;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->U:Ld/s/a/i/h;

    invoke-virtual {v2, p1}, Ld/s/a/i/h;->b(I)V

    goto/16 :goto_2

    :catch_1
    nop

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/SearchTMDBTVShowsCallback;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/SearchTMDBTVShowsCallback;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v1, :cond_3

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/SearchTMDBTVShowsCallback;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/SearchTMDBTVShowsCallback;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/SearchTMDBTVShowsCallback;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/pojo/SearchTMDBTVShowsResultPojo;

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/SearchTMDBTVShowsResultPojo;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/SearchTMDBTVShowsCallback;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/pojo/SearchTMDBTVShowsResultPojo;

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/SearchTMDBTVShowsResultPojo;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->U:Ld/s/a/i/h;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/SearchTMDBTVShowsCallback;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/model/pojo/SearchTMDBTVShowsResultPojo;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/pojo/SearchTMDBTVShowsResultPojo;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Ld/s/a/i/h;->b(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    :goto_3
    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->cast_tab:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
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

.method public U0(Lcom/tulatinotv/tulatinotvbox/model/callback/TMDBTrailerCallback;)V
    .locals 0

    return-void
.end method

.method public V(Ld/j/e/l;)V
    .locals 9

    const-string v0, "[]"

    const-string v1, "backdrop_path"

    const-string v2, "info"

    const-string v3, "episodes"

    const-string v4, "seasons"

    if-eqz p1, :cond_9

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ld/j/e/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->k0:Lorg/json/JSONArray;

    :cond_0
    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->k0:Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->k0:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->k0:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v1

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v1

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$t;

    invoke-direct {v2, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$t;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)V

    invoke-virtual {v1, v2}, Ld/q/b/x;->i(Ld/q/b/c0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v1, 0x0

    if-nez p1, :cond_5

    :try_start_3
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->X:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_3

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lorg/json/JSONObject;

    if-eqz v8, :cond_2

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    invoke-virtual {p0, v8}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v3(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_1
    :cond_3
    :try_start_4
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->X:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lorg/json/JSONObject;

    if-eqz v7, :cond_4

    invoke-virtual {p0, p1, v4}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->w3(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    :cond_5
    :try_start_5
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-nez p1, :cond_9

    :try_start_6
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_2
    if-ge v1, v0, :cond_7

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/json/JSONArray;

    if-eqz v2, :cond_6

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->n3(Lorg/json/JSONArray;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_3
    :cond_7
    :try_start_7
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/json/JSONArray;

    if-eqz v2, :cond_8

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->n3(Lorg/json/JSONArray;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    :catch_4
    :cond_9
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->y3()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->U:Ld/s/a/i/h;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/s/a/i/h;->d(Ljava/lang/String;)V

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

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->K0:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->r3(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->w:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->w:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

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

.method public d2(Lcom/tulatinotv/tulatinotvbox/model/callback/TMDBCastsCallback;)V
    .locals 4

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

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/CastAdapter;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/TMDBCastsCallback;->a()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->p:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/tulatinotv/tulatinotvbox/view/adapter/CastAdapter;-><init>(Ljava/util/List;Landroid/content/Context;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->t:Lcom/tulatinotv/tulatinotvbox/view/adapter/CastAdapter;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
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

    invoke-virtual {p0, v0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

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

.method public e2(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerSetLiveFavCallback;Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g0(Lcom/tulatinotv/tulatinotvbox/model/callback/TMDBTVShowsInfoCallback;)V
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

.method public j0(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;)V
    .locals 7

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->w:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->w:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    invoke-static {}, Ld/s/a/h/n/f;->M()V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ld/s/a/h/n/f;->m(II)I

    move-result v0

    iput v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->E0:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->o0:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->M0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;->m()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;->m()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    new-instance v4, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-direct {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;-><init>()V

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;

    invoke-virtual {v5}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;->m()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->L(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->S(Ljava/lang/Integer;)V

    iget-object v5, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->M(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - S"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":E"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;

    invoke-virtual {v6}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;->m()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->X(Ljava/lang/String;)V

    const-string v5, ""

    invoke-virtual {v4, v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->z(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->C(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;

    invoke-virtual {v6}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;->m()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v4, v6}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->J(Ljava/lang/Integer;)V

    iget-object v6, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v4, v6}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->B(Ljava/lang/String;)V

    :cond_2
    iget-object v6, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->Q(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->R(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->G(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->H(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->E(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->U(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->P(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->G:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->W(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->V(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;

    invoke-virtual {v5}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->A(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->o0:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->m0:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->i0:Lcom/tulatinotv/tulatinotvbox/view/adapter/SeasonsButtonAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeasonsButtonAdapter;->a0()I

    move-result v0

    move v6, v0

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    new-instance p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeasonsButtonAdapter;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->o0:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->m0:Landroid/widget/PopupWindow;

    iget v5, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->q0:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeasonsButtonAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/PopupWindow;II)V

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->i0:Lcom/tulatinotv/tulatinotvbox/view/adapter/SeasonsButtonAdapter;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->n0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_6
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->y3()V

    :cond_7
    return-void
.end method

.method public j1(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetAllChannelsCallback;)V
    .locals 0

    return-void
.end method

.method public final k3()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;

    invoke-direct {v0}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;-><init>()V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;->i(Ljava/lang/String;)V

    iget v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->q:I

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;->n(I)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;->o(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;->q(I)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->J:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    const-string v2, "series"

    invoke-virtual {v1, v0, v2}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;->h(Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f080195

    const/16 v2, 0x15

    if-gt v0, v2, :cond_0

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->ivFavourite:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final l3()V
    .locals 7

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-static {v0}, Ld/s/a/h/n/f;->t0(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->H0:Ld/s/a/i/d;

    const/4 v4, 0x0

    iget v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->q:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ld/s/a/i/d;->d(Ljava/lang/String;Ljava/lang/String;Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final m3()V
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

.method public n(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public n1(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerDeletePlayerLinkCallback;)V
    .locals 0

    return-void
.end method

.method public n3(Lorg/json/JSONArray;I)V
    .locals 26

    move-object/from16 v1, p0

    const-string v2, "plot"

    const-string v3, "duration_secs"

    const-string v4, "duration"

    const-string v5, "rating"

    const-string v6, "movie_image"

    const-string v7, "links"

    const-string v8, "season"

    const-string v9, "container_extension"

    const-string v10, "episode_num"

    const-string v11, "custom_sid"

    const-string v12, "direct_source"

    const-string v13, "added"

    const-string v14, "title"

    const-string v15, "id"

    move-object/from16 v16, v2

    const-string v2, "onestream_api"

    move-object/from16 v17, v3

    const-string v3, "tmdb_id"

    move-object/from16 v18, v4

    const-string v4, "info"

    const/4 v0, 0x0

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    const/4 v5, 0x0

    move/from16 v7, p2

    :goto_0
    if-ge v5, v7, :cond_1b

    move-object/from16 v7, p1

    move-object/from16 v21, v6

    :try_start_0
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-direct {v7}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;-><init>()V

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_11

    move/from16 v22, v5

    const-string v5, ""

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->L(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->L(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v23, v15

    const/4 v15, -0x1

    if-eq v0, v15, :cond_1

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->S(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->M(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->X(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v7, v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->X(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_11

    :goto_4
    :try_start_2
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v7, v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->F(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->F(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->z(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v7, v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->z(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_11

    :goto_6
    :try_start_4
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v7, v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->D(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->D(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_11

    :goto_7
    :try_start_6
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v7, v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->C(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->C(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v15, :cond_a

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-virtual {v7, v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->J(Ljava/lang/Integer;)V

    goto :goto_a

    :cond_a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :goto_a
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v7, v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->B(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_11

    :cond_b
    :try_start_8
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->Y(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->d:Ljava/lang/String;

    goto :goto_b

    :cond_c
    iput-object v5, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->Y(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_b

    :catch_3
    :try_start_9
    invoke-virtual {v7, v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->Y(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->d:Ljava/lang/String;

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    iput-object v5, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->d:Ljava/lang/String;

    goto :goto_b

    :cond_d
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->d:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_11

    :cond_e
    :goto_b
    :try_start_a
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    move-object/from16 v15, v21

    :try_start_b
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->Q(Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    move-object/from16 v15, v21

    :cond_10
    invoke-virtual {v7, v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->Q(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_c

    :catch_4
    move-object/from16 v15, v21

    :catch_5
    :try_start_c
    invoke-virtual {v7, v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->Q(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_11

    :goto_c
    move-object/from16 v21, v2

    move-object/from16 v2, v20

    :try_start_d
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_11

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    move-object/from16 v24, v2

    :try_start_e
    move-object/from16 v2, v20

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    move-object/from16 v25, v3

    :try_start_f
    move-object/from16 v3, v20

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->O(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->r0:Ljava/lang/String;

    goto :goto_d

    :cond_11
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    goto :goto_d

    :cond_12
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-virtual {v7, v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->O(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_d

    :catch_6
    move-object/from16 v24, v2

    :catch_7
    move-object/from16 v25, v3

    :catch_8
    :try_start_10
    invoke-virtual {v7, v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->O(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_11

    :goto_d
    :try_start_11
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    move-object/from16 v2, v19

    :try_start_12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->R(Ljava/lang/String;)V

    goto :goto_e

    :cond_13
    move-object/from16 v2, v19

    :cond_14
    invoke-virtual {v7, v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->R(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    goto :goto_e

    :catch_9
    move-object/from16 v2, v19

    :catch_a
    :try_start_13
    invoke-virtual {v7, v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->R(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_11

    :goto_e
    :try_start_14
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    move-object/from16 v3, v18

    :try_start_15
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->G(Ljava/lang/String;)V

    goto :goto_f

    :cond_15
    move-object/from16 v3, v18

    :cond_16
    invoke-virtual {v7, v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->G(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c

    goto :goto_f

    :catch_b
    move-object/from16 v3, v18

    :catch_c
    :try_start_16
    invoke-virtual {v7, v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->G(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_11

    :goto_f
    :try_start_17
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    :try_start_18
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->H(Ljava/lang/String;)V

    goto :goto_10

    :cond_17
    move-object/from16 v19, v2

    move-object/from16 v2, v17

    :cond_18
    invoke-virtual {v7, v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->H(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e

    goto :goto_10

    :catch_d
    move-object/from16 v19, v2

    move-object/from16 v2, v17

    :catch_e
    :try_start_19
    invoke-virtual {v7, v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->H(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_11

    :goto_10
    :try_start_1a
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_f

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    :try_start_1b
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->E(Ljava/lang/String;)V

    goto :goto_11

    :cond_19
    move-object/from16 v17, v2

    move-object/from16 v2, v16

    :cond_1a
    invoke-virtual {v7, v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->E(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_10

    goto :goto_11

    :catch_f
    move-object/from16 v17, v2

    move-object/from16 v2, v16

    :catch_10
    :try_start_1c
    invoke-virtual {v7, v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->E(Ljava/lang/String;)V

    :goto_11
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->m:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->U(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->P(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->G:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->W(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->e:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->V(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->r0:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->O(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_11

    add-int/lit8 v5, v22, 0x1

    move/from16 v7, p2

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object v6, v15

    move-object/from16 v2, v21

    move-object/from16 v15, v23

    move-object/from16 v20, v24

    move-object/from16 v3, v25

    goto/16 :goto_0

    :catch_11
    :cond_1b
    return-void
.end method

.method public o3()V
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

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->m0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->m0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->h0:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->A1()V

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Ld/s/a/h/n/a;->m0:Z

    iget v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->F0:I

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
    .locals 2

    iput-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-super {p0, p1}, Lb/m/d/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->o3()V

    new-instance p1, Ld/s/a/k/e/a/a;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-direct {p1, v0}, Ld/s/a/k/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ld/s/a/k/e/a/a;->z()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "tv"

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->A0:Ljava/lang/String;

    const p1, 0x7f0e0082

    goto :goto_0

    :cond_0
    const-string p1, "mobile"

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->A0:Ljava/lang/String;

    const p1, 0x7f0e0080

    :goto_0
    invoke-virtual {p0, p1}, Lb/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const p1, 0x7f010023

    const v0, 0x7f010020

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->u:Ljava/lang/String;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080118

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->tvPlay:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$z;

    invoke-direct {v0, p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$z;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->tvSeasonButton:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$z;

    invoke-direct {v0, p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$z;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->tvReadMore:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$z;

    invoke-direct {v0, p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$z;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_4
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->tvWatchTrailer:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$z;

    invoke-direct {v0, p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$z;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->s0:Z

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->episode_tab:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$k;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$k;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->episode_tab:Landroid/widget/TextView;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$z;

    invoke-direct {v0, p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$z;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_6
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->cast_tab:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$z;

    invoke-direct {v0, p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$z;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->cast_tab:Landroid/widget/TextView;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$q;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$q;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0b085e

    invoke-virtual {p0, p1}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lb/b/k/c;->L2(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->m3()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->p3()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->logo:Landroid/widget/ImageView;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$r;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$r;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->iv_back_button:Landroid/widget/ImageView;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$s;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$s;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->s:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0f0022

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->R:Landroid/view/Menu;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    const v2, 0x7f0b0246

    invoke-interface {v1, v2}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->Q:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

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

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lb/b/k/c;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->h0:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->A1()V

    :cond_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->t0:Ld/j/b/e/e/u/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->h0:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->h0:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    iget-object v1, v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->T:Ld/j/b/e/e/u/u/i$a;

    invoke-virtual {v0, v1}, Ld/j/b/e/e/u/u/i;->X(Ld/j/b/e/e/u/u/i$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "10"

    const-string v1, "11"

    const/4 v2, 0x0

    const/16 v3, 0x14

    if-ne p1, v3, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->scrollView:Landroid/widget/ScrollView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    sput-boolean p1, Ld/s/a/h/n/a;->p0:Z

    sput v2, Ld/s/a/h/n/a;->o0:I

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->h0:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->s()V

    :cond_2
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_3
    return v2

    :cond_4
    const/16 v3, 0x13

    if-ne p1, v3, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    :cond_7
    return v2

    :cond_8
    invoke-super {p0, p1, p2}, Lb/b/k/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->R:Landroid/view/Menu;

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

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->Q:Landroid/view/MenuItem;

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

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

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

    new-instance v5, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$b;

    invoke-direct {v5, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$b;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)V

    invoke-virtual {v1, v4, v5}, Lb/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    move-result-object v1

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$a;

    invoke-direct {v5, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$a;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)V

    invoke-virtual {v1, v4, v5}, Lb/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lb/b/k/b$a;->o()Lb/b/k/b;

    :cond_2
    const v1, 0x7f0b058e

    if-ne v0, v1, :cond_4

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

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

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lb/b/k/b$a;->f(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    invoke-virtual {v1, v4}, Lb/b/k/b$a;->d(I)Lb/b/k/b$a;

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$c;

    invoke-direct {v8, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$c;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)V

    invoke-virtual {v1, v7, v8}, Lb/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$d;

    invoke-direct {v8, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$d;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lb/b/k/b$a;

    invoke-direct {v1, p0}, Lb/b/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lb/b/k/b$a;->f(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    invoke-virtual {v1, v4}, Lb/b/k/b$a;->d(I)Lb/b/k/b$a;

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$e;

    invoke-direct {v8, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$e;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)V

    invoke-virtual {v1, v7, v8}, Lb/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$f;

    invoke-direct {v8, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$f;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)V

    :goto_0
    invoke-virtual {v1, v7, v8}, Lb/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    invoke-virtual {v1}, Lb/b/k/b$a;->o()Lb/b/k/b;

    const v1, 0x7f0b0590

    if-ne v0, v1, :cond_4

    new-instance v0, Lb/b/k/b$a;

    invoke-direct {v0, p0}, Lb/b/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/b/k/b$a;->f(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    invoke-virtual {v0, v4}, Lb/b/k/b$a;->d(I)Lb/b/k/b$a;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$g;

    invoke-direct {v3, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$g;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)V

    invoke-virtual {v0, v1, v3}, Lb/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$h;

    invoke-direct {v2, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$h;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lb/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    invoke-virtual {v0}, Lb/b/k/b$a;->o()Lb/b/k/b;

    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 9

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->o3()V

    invoke-super {p0}, Lb/m/d/e;->onResume()V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-static {v0}, Ld/s/a/h/n/f;->f(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->A0:Ljava/lang/String;

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-static {v0}, Ld/j/b/e/e/u/b;->e(Landroid/content/Context;)Ld/j/b/e/e/u/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/e/u/b;->c()Ld/j/b/e/e/u/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/e/u/r;->c()Ld/j/b/e/e/u/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->t0:Ld/j/b/e/e/u/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->s0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->u3()V

    :try_start_1
    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->j:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->j0:Ljava/util/List;

    const-string v6, ""

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->A0:Ljava/lang/String;

    iget-object v8, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->h0:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->s0:Z

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lb/b/k/c;->onStop()V

    :try_start_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->h0:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->A1()V

    :cond_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->t0:Ld/j/b/e/e/u/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->h0:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->h0:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    iget-object v1, v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->T:Ld/j/b/e/e/u/u/i$a;

    invoke-virtual {v0, v1}, Ld/j/b/e/e/u/u/i;->X(Ld/j/b/e/e/u/u/i$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 20
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/activity/YouTubePlayerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->n:Ljava/lang/String;

    const-string v3, "you_tube_trailer"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->q3(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)V

    goto/16 :goto_2

    :sswitch_1
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->x3(Landroid/content/Context;)V

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {v0, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->z3(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)V

    goto/16 :goto_2

    :sswitch_3
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stalker_api"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-static {v1}, Ld/s/a/h/n/f;->t0(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->o0:Ljava/util/ArrayList;

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->o0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    iget-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->o0:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget v6, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->q0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    iget-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->M0:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_3

    if-eq v1, v2, :cond_3

    :try_start_0
    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->M0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->G0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :try_start_1
    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->I0:Ld/s/a/i/f;

    iget-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->G0:Ljava/lang/String;

    iget-object v6, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->L0:Ljava/lang/String;

    const-string v8, "vod"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const/16 v17, 0x0

    const-string v18, ""

    const-string v19, ""

    move-object/from16 v7, p1

    invoke-virtual/range {v2 .. v19}, Ld/s/a/i/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->r3(Landroid/view/View;)V

    :catch_1
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0952 -> :sswitch_3
        0x7f0b096b -> :sswitch_2
        0x7f0b0978 -> :sswitch_1
        0x7f0b09a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->o3()V

    return-void
.end method

.method public final p3()V
    .locals 6

    new-instance v0, Ld/s/a/i/d;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ld/s/a/i/d;-><init>(Ld/s/a/k/g/g;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->H0:Ld/s/a/i/d;

    new-instance v0, Ld/s/a/i/f;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ld/s/a/i/f;-><init>(Ld/s/a/k/g/j;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->I0:Ld/s/a/i/f;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->tvMovieName:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->A0:Ljava/lang/String;

    const-string v2, "mobile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-static {v0}, Ld/j/b/e/e/u/b;->e(Landroid/content/Context;)Ld/j/b/e/e/u/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/e/u/b;->c()Ld/j/b/e/e/u/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/e/u/r;->c()Ld/j/b/e/e/u/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->t0:Ld/j/b/e/e/u/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->w:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->w:Landroid/app/ProgressDialog;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14054e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->w:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->p0:Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;

    const-string v0, "sort_episodes"

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->Z:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->f0:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->Z:Landroid/content/SharedPreferences;

    const-string v3, "sort"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->f0:Landroid/content/SharedPreferences$Editor;

    const-string v5, "0"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->f0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lb/z/e/c;

    invoke-direct {v3}, Lb/z/e/c;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_3
    new-instance v0, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->J:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->tvPlay:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->tvPlay:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    const-string v0, "loginPrefs"

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->x:Landroid/content/SharedPreferences;

    const-string v1, "username"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->x:Landroid/content/SharedPreferences;

    const-string v2, "password"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-virtual {p0, v2, v0, v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->A3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public q0(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;I)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove"

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->J0:Ljava/lang/String;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->H0:Ld/s/a/i/d;

    invoke-virtual {v1, v0, p1, p2}, Ld/s/a/i/d;->f(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ld/s/a/h/n/f;->M()V

    :goto_0
    return-void
.end method

.method public final q3(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)V
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

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->K:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->K:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->K:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->K:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->K:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const p1, 0x7f0b0132

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->S:Landroid/widget/Button;

    const p1, 0x7f0b0267

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f0b0120

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->L:Landroid/widget/Button;

    const-string v0, "Series trailer is not available"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->S:Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$z;

    invoke-direct {v0, p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$z;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->L:Landroid/widget/Button;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$z;

    invoke-direct {v0, p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$z;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->L:Landroid/widget/Button;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$o;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$o;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->S:Landroid/widget/Button;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$p;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$p;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public r(Ld/j/e/l;)V
    .locals 9

    const-string v0, "[]"

    const-string v1, "backdrop_path"

    const-string v2, "info"

    const-string v3, "episodes"

    const-string v4, "seasons"

    if-eqz p1, :cond_9

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ld/j/e/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->k0:Lorg/json/JSONArray;

    :cond_0
    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->k0:Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->k0:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->k0:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-static {v1}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v1

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v1

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$u;

    invoke-direct {v2, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$u;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)V

    invoke-virtual {v1, v2}, Ld/q/b/x;->i(Ld/q/b/c0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v1, 0x0

    if-nez p1, :cond_5

    :try_start_3
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->X:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_3

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lorg/json/JSONObject;

    if-eqz v8, :cond_2

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    invoke-virtual {p0, v8}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v3(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_1
    :cond_3
    :try_start_4
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->X:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lorg/json/JSONObject;

    if-eqz v7, :cond_4

    invoke-virtual {p0, p1, v4}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->w3(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    :cond_5
    :try_start_5
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-nez p1, :cond_9

    :try_start_6
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_2
    if-ge v1, v0, :cond_7

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/json/JSONArray;

    if-eqz v2, :cond_6

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->n3(Lorg/json/JSONArray;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_3
    :cond_7
    :try_start_7
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/json/JSONArray;

    if-eqz v2, :cond_8

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->n3(Lorg/json/JSONArray;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    :catch_4
    :cond_9
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->u:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->y3()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->U:Ld/s/a/i/h;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/s/a/i/h;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final r3(Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stalker_api"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    iget v4, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->u0:I

    iget-object v6, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v0:Ljava/lang/String;

    iget-object v8, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->w0:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->K0:Ljava/lang/String;

    iget-object v12, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->d:Ljava/lang/String;

    const-string v3, ""

    const-string v5, "series"

    const-string v7, "0"

    const-string v11, ""

    invoke-static/range {v2 .. v12}, Ld/s/a/h/n/f;->b0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->A0:Ljava/lang/String;

    const-string v2, "mobile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-static {v1}, Ld/j/b/e/e/u/b;->e(Landroid/content/Context;)Ld/j/b/e/e/u/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/e/u/b;->c()Ld/j/b/e/e/u/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/e/u/r;->c()Ld/j/b/e/e/u/d;

    move-result-object v1

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->t0:Ld/j/b/e/e/u/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->t0:Ld/j/b/e/e/u/d;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ld/j/b/e/e/u/q;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14060c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->y0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    iget v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->u0:I

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v0:Ljava/lang/String;

    const-string v5, "series"

    invoke-static {v1, v2, v3, v5}, Ld/s/a/h/n/f;->J(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/s/a/h/n/f;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, ""

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->t0:Ld/j/b/e/e/u/d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->t0:Ld/j/b/e/e/u/d;

    invoke-virtual {v2}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/e/e/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->t0:Ld/j/b/e/e/u/d;

    invoke-virtual {v2}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/e/e/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->X()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->t0:Ld/j/b/e/e/u/d;

    invoke-virtual {v1}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/e/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->X()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_3
    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->w0:Ljava/lang/String;

    const-string v5, ""

    const/4 v6, 0x0

    const-string v8, "videos/mp4"

    iget-object v9, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->x0:Ljava/lang/String;

    const-string v10, ""

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Ld/s/a/h/m/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    iget v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->z0:I

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->t0:Ld/j/b/e/e/u/d;

    iget-object v4, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v2, v5, v1, v3, v4}, Ld/s/a/h/m/a;->c(IZLcom/google/android/gms/cast/MediaInfo;Ld/j/b/e/e/u/d;Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lb/b/q/j0;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lb/b/q/j0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v2}, Lb/b/q/j0;->c()Landroid/view/MenuInflater;

    move-result-object v3

    const v4, 0x7f0f0016

    invoke-virtual {v2}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v3, Lcom/tulatinotv/tulatinotvbox/model/database/ExternalPlayerDataBase;

    iget-object v4, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/tulatinotv/tulatinotvbox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/database/ExternalPlayerDataBase;->l()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {v2}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v4

    iget-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f14048b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v4, v6, v6, v6, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance v4, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;

    invoke-direct {v4}, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;-><init>()V

    invoke-virtual {v4, v6}, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;->e(I)V

    iget-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f140536

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v2}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v5

    add-int/lit8 v8, v4, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v10}, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v6, v8, v6, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v8

    goto :goto_0

    :cond_5
    new-instance v3, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$i;

    invoke-direct {v3, v0, v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$i;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lb/b/q/j0;->f(Lb/b/q/j0$d;)V

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$j;

    invoke-direct {v1, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$j;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)V

    invoke-virtual {v2, v1}, Lb/b/q/j0;->e(Lb/b/q/j0$c;)V

    invoke-virtual {v2}, Lb/b/q/j0;->g()V

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onestream_api"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "series"

    iget-object v6, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v0:Ljava/lang/String;

    const-string v7, "0"

    iget-object v8, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->w0:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->N0:Ljava/lang/String;

    iget-object v11, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->O0:Ljava/lang/String;

    iget-object v12, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->d:Ljava/lang/String;

    invoke-static/range {v2 .. v12}, Ld/s/a/h/n/f;->b0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v13, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    const-string v14, ""

    iget v15, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->u0:I

    const-string v16, "series"

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v0:Ljava/lang/String;

    const-string v18, "0"

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->w0:Ljava/lang/String;

    const/16 v20, 0x0

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->K0:Ljava/lang/String;

    const-string v22, ""

    iget-object v4, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->d:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    invoke-static/range {v13 .. v23}, Ld/s/a/h/n/f;->b0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    return-void
.end method

.method public s0(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetAdCallback;I)V
    .locals 3

    :try_start_0
    invoke-static {}, Ld/s/a/h/n/f;->M()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->J0:Ljava/lang/String;

    const/4 p2, 0x0

    const/16 v0, 0x15

    if-eqz p1, :cond_1

    const-string v1, "add"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->F0:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f080195

    if-gt p1, v0, :cond_0

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->ivFavourite:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->F0:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f080196

    if-gt p1, v0, :cond_2

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->ivFavourite:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "honey"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public final s3()V
    .locals 15

    :try_start_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onestream_api"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->J:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    iget v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->q:I

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l:Ljava/lang/String;

    const-string v4, "series"

    iget-object v5, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result v6

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->r:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->J:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    iget v9, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->q:I

    iget-object v10, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l:Ljava/lang/String;

    const-string v11, "series"

    iget-object v12, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result v13

    const-string v14, ""

    invoke-virtual/range {v8 .. v14}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f080196

    const/16 v2, 0x15

    if-gt v0, v2, :cond_1

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->ivFavourite:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public t0(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVodCategoriesCallback;)V
    .locals 0

    return-void
.end method

.method public final t3()V
    .locals 7

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-static {v0}, Ld/s/a/h/n/f;->t0(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->H0:Ld/s/a/i/d;

    const/4 v4, 0x0

    iget v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->q:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ld/s/a/i/d;->r(Ljava/lang/String;Ljava/lang/String;Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public u3()V
    .locals 3

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$y;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$y;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public v2(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerSetLiveFavCallback;Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;I)V
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

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-static {p2}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "add"

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->J0:Ljava/lang/String;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->H0:Ld/s/a/i/d;

    invoke-virtual {v0, p2, p1, p3}, Ld/s/a/i/d;->f(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ld/s/a/h/n/f;->M()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final v3(Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, "cover_big"

    const-string v1, "cover"

    const-string v2, "season_number"

    const-string v3, "overview"

    const-string v4, "id"

    const-string v5, "name"

    const-string v6, "air_date"

    const-string v7, "episode_count"

    :try_start_0
    new-instance v8, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;

    invoke-direct {v8}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;-><init>()V

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v10, ""

    if-eqz v9, :cond_0

    :try_start_1
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->d(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, -0x1

    if-eqz v6, :cond_1

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v9, :cond_1

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    invoke-virtual {v8, v6}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->g(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :goto_2
    :try_start_2
    iget-object v6, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-static {v6}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "onestream_api"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    invoke-virtual {v8, v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->h(Ljava/lang/Integer;)V

    goto :goto_4

    :cond_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v9, :cond_3

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v8, v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->i(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->j(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v8, v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->j(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v9, :cond_6

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    invoke-virtual {v8, v2}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->k(Ljava/lang/Integer;)V

    goto :goto_8

    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :goto_8
    :try_start_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->Y:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_7
    invoke-virtual {v8, v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_9

    :catch_1
    :try_start_5
    invoke-virtual {v8, v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_9
    :try_start_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->Y:Ljava/lang/String;

    invoke-virtual {v8, p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->f(Ljava/lang/String;)V

    goto :goto_a

    :cond_8
    invoke-virtual {v8, v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->f(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_a

    :catch_2
    :try_start_7
    invoke-virtual {v8, v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->f(Ljava/lang/String;)V

    :goto_a
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->X:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    return-void
.end method

.method public w0(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerSetLiveFavCallback;Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public w2(Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public final w3(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 11

    const-string v0, "cover_big"

    const-string v1, "cover"

    const-string v2, "overview"

    const-string v3, "name"

    const-string v4, "air_date"

    const-string v5, "season_number"

    const-string v6, "id"

    const-string v7, "episode_count"

    :try_start_0
    new-instance v8, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;

    invoke-direct {v8}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;-><init>()V

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v10, ""

    if-eqz v9, :cond_0

    :try_start_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->d(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, -0x1

    if-eqz v4, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v9, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-virtual {v8, v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->g(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :goto_2
    :try_start_2
    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-static {v4}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "onestream_api"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    invoke-virtual {v8, v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->h(Ljava/lang/Integer;)V

    goto :goto_4

    :cond_2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v9, :cond_3

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v8, v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->i(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->j(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v8, v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->j(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v9, :cond_6

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    invoke-virtual {v8, v2}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->k(Ljava/lang/Integer;)V

    goto :goto_8

    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :goto_8
    :try_start_4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->Y:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_7
    invoke-virtual {v8, v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_9

    :catch_1
    :try_start_5
    invoke-virtual {v8, v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_9
    :try_start_6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->Y:Ljava/lang/String;

    invoke-virtual {v8, p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->f(Ljava/lang/String;)V

    goto :goto_a

    :cond_8
    invoke-virtual {v8, v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->f(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_a

    :catch_2
    :try_start_7
    invoke-virtual {v8, v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeasonsDetailCallback;->f(Ljava/lang/String;)V

    :goto_a
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->X:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    return-void
.end method

.method public final x3(Landroid/content/Context;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->A0:Ljava/lang/String;

    const-string v2, "mobile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f0e026f

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0270

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->m0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->m0:Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->m0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->m0:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->m0:Landroid/widget/PopupWindow;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v1, 0x7f0b0790

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->n0:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b0352

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    const v4, 0x7f0b08a8

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v4, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$l;

    invoke-direct {v4, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$l;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->n0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->n0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lb/z/e/c;

    invoke-direct {v2}, Lb/z/e/c;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->o0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeasonsButtonAdapter;

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->o0:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->m0:Landroid/widget/PopupWindow;

    iget v6, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->q0:I

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeasonsButtonAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/PopupWindow;II)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->i0:Lcom/tulatinotv/tulatinotvbox/view/adapter/SeasonsButtonAdapter;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->n0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_3

    new-instance p1, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$m;

    invoke-direct {p1, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$m;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)V

    invoke-virtual {v1, p1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public y3()V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "onestream_api"

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->b()V

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->W:Ljava/util/ArrayList;

    iput-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    if-eqz v2, :cond_17

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;->c()Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;

    move-result-object v2

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;->f(Ljava/util/List;)V

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->r()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->q0:I

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->o0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->M0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->p0:Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;

    iget-object v4, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->r:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;->s0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->p0:Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;

    iget-object v4, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->m:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;->A(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    :goto_0
    const-string v4, " - S"

    const-string v5, " - "

    const/16 v6, 0x8

    const v7, 0x7f14060c

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v8, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->tvSeasonButton:Landroid/widget/TextView;

    if-eqz v8, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->q0:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v8, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->tvPlay:Landroid/widget/TextView;

    if-eqz v8, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f140655

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->q0:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ":E1"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v8, "1"

    iput-object v8, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->L0:Ljava/lang/String;

    :cond_3
    iget-object v8, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    if-eqz v8, :cond_4

    invoke-virtual {v8, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->p0:Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;

    const-string v10, "getalldata"

    invoke-virtual {v9, v10}, Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v10, 0x0

    :goto_2
    iget-object v11, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/high16 v12, 0x447a0000    # 1000.0f

    const/high16 v13, 0x42c80000    # 100.0f

    if-ge v10, v11, :cond_b

    if-eqz v8, :cond_a

    iget-object v11, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v11}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v14}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v11}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->r()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iput v11, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->q0:I

    iget-object v11, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->tvSeasonButton:Landroid/widget/TextView;

    if-eqz v11, :cond_5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->q0:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v11, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->tvPlay:Landroid/widget/TextView;

    if-eqz v11, :cond_7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v7, 0x7f140657

    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->q0:I

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":E"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->i()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->i()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->L0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    :try_start_2
    iget-object v7, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->u0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    iget-object v7, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-static {v7}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->k()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->O0:Ljava/lang/String;

    iget-object v7, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->n()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->N0:Ljava/lang/String;

    :cond_6
    iget-object v7, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->d()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v0:Ljava/lang/String;

    iget-object v7, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->x()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->w0:Ljava/lang/String;

    iget-object v7, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->p()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->x0:Ljava/lang/String;

    iget-object v7, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->r()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->y0:I

    :cond_7
    iget-object v7, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    if-eqz v7, :cond_a

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v7

    int-to-float v11, v7

    div-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iput v7, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->z0:I

    iget-object v7, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v7, :cond_8

    :try_start_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    :goto_3
    invoke-virtual {v12}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v7

    goto :goto_4

    :cond_8
    iget-object v12, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_1
    const/4 v7, 0x0

    goto :goto_4

    :catch_2
    const/4 v7, 0x0

    const/4 v11, 0x0

    :catch_3
    :goto_4
    int-to-float v11, v11

    int-to-float v7, v7

    div-float/2addr v11, v7

    mul-float v11, v11, v13

    :try_start_7
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    :catch_4
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_9

    :try_start_8
    iget-object v11, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {v11, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v7, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {v7, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_6

    :cond_9
    iget-object v11, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {v11}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v11

    if-nez v11, :cond_a

    iget-object v11, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {v11, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v7, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {v7, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_a
    :goto_6
    add-int/lit8 v10, v10, 0x1

    const v7, 0x7f14060c

    goto/16 :goto_2

    :cond_b
    const/4 v2, 0x0

    :goto_7
    iget-object v4, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_11

    iget-object v4, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->r()Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->q0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_e

    iget-object v6, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v6}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v6}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->I(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    :try_start_9
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v6}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v12

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    if-nez v7, :cond_c

    :try_start_b
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v5

    :goto_9
    invoke-static {v5}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v5

    goto :goto_a

    :cond_c
    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_9

    :catch_5
    const/4 v6, 0x0

    :catch_6
    const/4 v7, 0x0

    :catch_7
    move v5, v7

    :goto_a
    int-to-float v6, v6

    int-to-float v5, v5

    div-float/2addr v6, v5

    mul-float v6, v6, v13

    :try_start_c
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_b

    :catch_8
    const/4 v5, 0x0

    :goto_b
    :try_start_d
    invoke-virtual {v4, v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->K(I)V

    goto :goto_c

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    :goto_c
    iget-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v4, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->o0:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->r()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->o0:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->r()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->M0:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_11
    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->episode_tab:Landroid/widget/TextView;

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l0:Ljava/util/ArrayList;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_12

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->episode_tab:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140225

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    if-nez v8, :cond_14

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l0:Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    if-lez v2, :cond_14

    :try_start_e
    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->u0:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    :catch_9
    :try_start_f
    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->O0:Ljava/lang/String;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->N0:Ljava/lang/String;

    :cond_13
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v0:Ljava/lang/String;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->x()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->w0:Ljava/lang/String;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->z0:I

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->x0:Ljava/lang/String;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->r()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->y0:I

    :cond_14
    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;->c()Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;

    move-result-object v1

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;->f(Ljava/util/List;)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->X:Ljava/util/ArrayList;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_15

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;->c()Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;

    move-result-object v1

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;->g(Ljava/util/ArrayList;)V

    :cond_15
    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;->c()Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;

    move-result-object v1

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;->e(Ljava/util/List;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    :try_start_10
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->h0:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->s()V

    goto :goto_d

    :cond_16
    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->v:Landroid/content/Context;

    iget-object v4, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->j:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->j0:Ljava/util/List;

    const-string v7, ""

    iget-object v8, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->A0:Ljava/lang/String;

    iget-object v9, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->h0:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    :catch_a
    :goto_d
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->b()V

    :cond_17
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->w:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->w:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    :catch_b
    :cond_18
    return-void
.end method

.method public final z3(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)V
    .locals 4

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

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->O:Landroid/widget/TextView;

    const v1, 0x7f0b094a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->P:Landroid/widget/TextView;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140554

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->O:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->K:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->K:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->K:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->K:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const p1, 0x7f0b0120

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->L:Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$z;

    invoke-direct {v0, p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$z;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->L:Landroid/widget/Button;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$n;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$n;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
