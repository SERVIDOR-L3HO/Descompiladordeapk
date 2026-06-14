.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;
.super Lb/b/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$s;,
        Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$r;,
        Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$q;,
        Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$t;
    }
.end annotation


# static fields
.field public static final d:[I

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Landroid/widget/ProgressBar;

.field public static h:Z

.field public static i:Z

.field public static j:Z


# instance fields
.field public A:Landroid/content/SharedPreferences$Editor;

.field public A0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/j/u/c;",
            ">;"
        }
    .end annotation
.end field

.field public A1:Z

.field public B:Landroid/os/Handler;

.field public B0:Ljava/lang/String;

.field public B1:Landroid/app/PictureInPictureParams$Builder;

.field public C:Ld/g/a/m/e/d/a/h;

.field public C0:I

.field public C1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public D0:Ljava/lang/Boolean;

.field public D1:Landroid/content/SharedPreferences;

.field public E:Z

.field public E0:Ljava/text/SimpleDateFormat;

.field public E1:Z

.field public F:Z

.field public F0:Ljava/util/Date;

.field public final F1:Ld/g/a/i/m/c;

.field public G:I

.field public G0:Ljava/text/DateFormat;

.field public G1:Ld/j/b/c/j4;

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/j/u/c;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Ljava/lang/String;

.field public H1:Z

.field public I:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

.field public I0:Ljava/lang/String;

.field public I1:Ld/j/b/c/i5/v$a;

.field public J:Landroidx/recyclerview/widget/RecyclerView$o;

.field public J0:Ljava/lang/String;

.field public J1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/c/l3;",
            ">;"
        }
    .end annotation
.end field

.field public K:Landroid/content/Context;

.field public K0:Ljava/lang/String;

.field public K1:Ld/j/b/c/g5/t;

.field public L:Landroid/view/animation/Animation;

.field public L0:I

.field public L1:Ld/j/b/c/g5/t$d;

.field public M:Landroid/view/animation/Animation;

.field public M0:I

.field public M1:Ld/j/b/c/e5/j1;

.field public N:Landroid/view/animation/Animation;

.field public N0:I

.field public N1:Z

.field public O:Landroid/view/animation/Animation;

.field public O0:Ljava/lang/String;

.field public O1:I

.field public P:Landroid/view/animation/Animation;

.field public P0:Ljava/lang/String;

.field public P1:J

.field public Q:Landroid/view/animation/Animation;

.field public Q0:Ljava/lang/String;

.field public Q1:Landroid/view/animation/Animation;

.field public R:Landroid/view/animation/Animation;

.field public R0:Ljava/lang/String;

.field public R1:I

.field public S:Landroid/view/animation/Animation;

.field public S0:Ljava/lang/String;

.field public S1:I

.field public T:Landroid/view/animation/Animation;

.field public T0:Ljava/lang/String;

.field public T1:Z

.field public U:Landroid/os/Handler;

.field public U0:Ld/i/a/a/a;

.field public U1:Z

.field public V:Ljava/lang/String;

.field public V0:Landroid/widget/LinearLayout;

.field public V1:Ljava/lang/Runnable;

.field public W:Ljava/lang/String;

.field public W0:Landroid/content/SharedPreferences;

.field public final W1:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public X:Ld/g/a/j/v/m;

.field public X0:Ljava/lang/String;

.field public final X1:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public Y:Ld/g/a/j/v/l;

.field public Y0:Ljava/lang/String;

.field public Y1:Ld/g/a/m/e/d/a/h$h;

.field public Z:Ld/g/a/m/b/s;

.field public Z0:Ljava/lang/String;

.field public final Z1:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public a1:Ljava/lang/String;

.field public a2:Landroid/os/Handler;

.field public b1:Landroid/content/SharedPreferences;

.field public c1:Landroid/content/SharedPreferences$Editor;

.field public cancel_autoplay:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public cast_button:Landroidx/mediarouter/app/MediaRouteButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public d1:Landroid/os/Handler;

.field public e1:I

.field public f0:Ld/g/a/m/e/b/a;

.field public f1:F

.field public fl_seek_left:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public fl_seek_right:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public fl_sub_font_size:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public g0:Landroid/content/SharedPreferences;

.field public g1:Z

.field public h0:Landroid/content/SharedPreferences;

.field public h1:Ljava/lang/String;

.field public hp_seekbar:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public i0:Landroid/content/SharedPreferences;

.field public i1:Landroid/content/SharedPreferences;

.field public iv_audio_subtitle_track:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_back:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_back_episodes:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_back_settings:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_hp_lock:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_hp_play_from_beginning:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_movie_poster_box:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_next_episode:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_pause:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_play:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_playback:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_unlock_button:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public j0:Landroid/content/SharedPreferences$Editor;

.field public j1:Landroid/content/SharedPreferences$Editor;

.field public k:I

.field public k0:Landroid/content/SharedPreferences;

.field public k1:Landroid/content/SharedPreferences;

.field public l:Ld/g/a/j/v/c;

.field public l0:Landroid/content/SharedPreferences;

.field public l1:Ld/j/b/e/e/u/d;

.field public ll_aspect_ratio:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_audio_subtitle_settings:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_audio_subtitle_settings_click:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_auto_play_next_episode:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_back:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_back_click:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_brightness:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_casting_to_tv:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_chromecast_click:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_crop:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_episodes:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_hp_lock_click:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_next_episode:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_pause_play:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_play_button_main_layout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_playback_speed:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_player_footer:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_player_header:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_restart:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_screen_locked:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_season_button_main_layout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_volume:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public m:Landroid/media/AudioManager;

.field public m0:Landroid/content/SharedPreferences;

.field public m1:Ld/j/b/e/e/u/b;

.field public mHudView:Landroid/widget/TableLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public n:I

.field public n0:Landroid/content/SharedPreferences;

.field public n1:Ljava/lang/String;

.field public no_audio_track:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public no_subtitle_track:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public no_video_track:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public o:Landroid/os/Handler;

.field public o0:Landroid/content/SharedPreferences;

.field public o1:Ljava/lang/String;

.field public p:Ljava/lang/StringBuilder;

.field public p0:Landroid/content/SharedPreferences;

.field public p1:Ljava/lang/String;

.field public playerView:Lcom/google/android/exoplayer2/ui/PlayerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public q:Ljava/util/Formatter;

.field public q0:Landroid/content/SharedPreferences$Editor;

.field public q1:Ljava/lang/String;

.field public r:Landroid/view/GestureDetector;

.field public r0:Landroid/content/SharedPreferences$Editor;

.field public r1:I

.field public rg_audio:Landroid/widget/RadioGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rg_subtitle:Landroid/widget/RadioGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rg_video:Landroid/widget/RadioGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rl_episodes_box:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rl_movie_poster_box:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rl_next_episode:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rl_settings_box:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public s:Ld/g/a/m/e/d/a/c$b;

.field public s0:Landroid/content/SharedPreferences$Editor;

.field public s1:I

.field public sb_brightness:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public sb_volume:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field public t0:Landroid/content/SharedPreferences$Editor;

.field public t1:I

.field public tv_autoplay_next_episode_button:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_brightness:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_casting_status_text:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_current_season:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_end_time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_episode_name:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_seconds_left:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_seek_count_left:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_seek_count_right:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_seek_left:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_seek_right:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_speed:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_start_time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_sub_font_size:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_volume:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:J

.field public u0:Landroid/content/SharedPreferences$Editor;

.field public u1:Ld/j/b/e/e/u/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/e/u/s<",
            "Ld/j/b/e/e/u/d;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public v0:Ljava/lang/String;

.field public v1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/u/c;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroid/widget/LinearLayout;

.field public w0:Ljava/lang/String;

.field public w1:Landroid/os/Handler;

.field public x:I

.field public x0:Ljava/lang/String;

.field public x1:Lb/b/k/b;

.field public y:I

.field public y0:Ld/g/a/j/v/g;

.field public y1:Landroid/content/BroadcastReceiver;

.field public z:Landroid/content/SharedPreferences;

.field public z0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public z1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->d:[I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->h:Z

    const/4 v1, 0x0

    sput-boolean v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->i:Z

    sput-boolean v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->j:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lb/b/k/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->k:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->s:Ld/g/a/m/e/d/a/c$b;

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->u:J

    const/4 v1, 0x4

    iput v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->x:I

    sget-object v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->d:[I

    aget v1, v1, v0

    iput v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->y:I

    iput-boolean v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->D:Z

    iput-boolean v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->E:Z

    iput-boolean v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->F:Z

    iput v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->G:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->H:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->W:Ljava/lang/String;

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->B0:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->D0:Ljava/lang/Boolean;

    const/4 v2, -0x1

    iput v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->L0:I

    iput v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->M0:I

    iput v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->N0:I

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->O0:Ljava/lang/String;

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->P0:Ljava/lang/String;

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Q0:Ljava/lang/String;

    const-string v2, "movie"

    iput-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->R0:Ljava/lang/String;

    const-string v2, "mkv"

    iput-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->S0:Ljava/lang/String;

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->T0:Ljava/lang/String;

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->X0:Ljava/lang/String;

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Y0:Ljava/lang/String;

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Z0:Ljava/lang/String;

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->a1:Ljava/lang/String;

    iput v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->e1:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->f1:F

    iput-boolean v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->g1:Z

    const-string v2, "mobile"

    iput-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->h1:Ljava/lang/String;

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->n1:Ljava/lang/String;

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->o1:Ljava/lang/String;

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->p1:Ljava/lang/String;

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->q1:Ljava/lang/String;

    iput v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->r1:I

    iput v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->s1:I

    iput v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->t1:I

    iput-boolean v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->z1:Z

    iput-boolean v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A1:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C1:Ljava/util/ArrayList;

    sget-boolean v1, Ld/g/a/i/n/a;->u0:Z

    iput-boolean v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->E1:Z

    new-instance v1, Ld/g/a/i/m/c;

    invoke-direct {v1, p0}, Ld/g/a/i/m/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->F1:Ld/g/a/i/m/c;

    iput v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->R1:I

    const/4 v1, 0x5

    iput v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->S1:I

    iput-boolean v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->T1:Z

    iput-boolean v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->U1:Z

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$h;

    invoke-direct {v0, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$h;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V1:Ljava/lang/Runnable;

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$i;

    invoke-direct {v0, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$i;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->W1:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$j;

    invoke-direct {v0, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$j;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->X1:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$b;

    invoke-direct {v0, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$b;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Y1:Ld/g/a/m/e/d/a/h$h;

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$f;

    invoke-direct {v0, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$f;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Z1:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$g;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->a2:Landroid/os/Handler;

    return-void
.end method

.method public static A3(Landroid/content/Context;)Ljava/lang/String;
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

.method private synthetic J3(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->H1:Z

    return-void
.end method

.method public static synthetic O2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->o:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic P2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic Q2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)V
    .locals 0

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->O3()V

    return-void
.end method

.method public static synthetic R2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->q1:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic S2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->o1:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic T2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->n1:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic U2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->p1:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic V2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)I
    .locals 0

    iget p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->r1:I

    return p0
.end method

.method public static synthetic W2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;I)I
    .locals 0

    iput p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->r1:I

    return p1
.end method

.method public static synthetic X2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)I
    .locals 0

    iget p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->e1:I

    return p0
.end method

.method public static synthetic Y2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;I)I
    .locals 0

    iput p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->e1:I

    return p1
.end method

.method public static synthetic Z2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->R3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)V
    .locals 0

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->F3()V

    return-void
.end method

.method public static synthetic b3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)Ld/i/a/a/a;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->U0:Ld/i/a/a/a;

    return-object p0
.end method

.method public static synthetic c3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)I
    .locals 0

    iget p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->S1:I

    return p0
.end method

.method public static synthetic d3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)V
    .locals 0

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->S3()V

    return-void
.end method

.method public static synthetic e3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)Landroid/view/GestureDetector;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->r:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static synthetic f3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)I
    .locals 0

    iget p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->n:I

    return p0
.end method

.method public static synthetic g3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)I
    .locals 0

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Z3()I

    move-result p0

    return p0
.end method

.method public static synthetic h3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)J
    .locals 2

    iget-wide v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->u:J

    return-wide v0
.end method

.method public static synthetic i3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;J)J
    .locals 0

    iput-wide p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->u:J

    return-wide p1
.end method

.method public static synthetic j3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->m:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static synthetic k3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    return-object p0
.end method

.method public static synthetic l3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)F
    .locals 0

    iget p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->f1:F

    return p0
.end method

.method public static synthetic m3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;F)F
    .locals 0

    iput p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->f1:F

    return p1
.end method

.method public static synthetic n3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)Ld/g/a/m/e/b/a;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->f0:Ld/g/a/m/e/b/a;

    return-object p0
.end method

.method public static synthetic o3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)V
    .locals 0

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->m4()V

    return-void
.end method

.method public static synthetic p3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)Ld/j/b/e/e/u/d;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->l1:Ld/j/b/e/e/u/d;

    return-object p0
.end method

.method public static synthetic q3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;Ld/j/b/e/e/u/d;)Ld/j/b/e/e/u/d;
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->l1:Ld/j/b/e/e/u/d;

    return-object p1
.end method

.method public static v3()Z
    .locals 1

    sget-object v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public B3(Ljava/util/ArrayList;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/g;",
            ">;I)I"
        }
    .end annotation

    const/4 p1, 0x7

    return p1
.end method

.method public C3(Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/g/a/j/u/c;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/j/u/c;

    invoke-virtual {v2}, Ld/g/a/j/u/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/g/a/i/n/f;->W(Ljava/lang/String;)I

    move-result v2

    if-ne v2, p2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final D3(II)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Y:Ld/g/a/j/v/l;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ld/g/a/j/v/l;->H0(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final E3(Ljava/lang/String;I)Ld/g/a/j/g;
    .locals 1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->y0:Ld/g/a/j/v/g;

    invoke-virtual {v0, p1, p2}, Ld/g/a/j/v/g;->A2(Ljava/lang/String;I)Ld/g/a/j/g;

    move-result-object p1

    return-object p1
.end method

.method public final F3()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->R:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_brightness:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_brightness:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->R:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_left:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_left:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->R:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_pause_play:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_pause_play:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->R:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_right:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_right:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->R:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_volume:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_volume:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->R:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_brightness:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_brightness:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_left:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_left:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_pause_play:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_pause_play:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_right:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_right:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_volume:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_volume:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/g/a/m/e/d/a/h;->o:Z

    return-void
.end method

.method public G3()V
    .locals 3

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/g/a/m/e/d/a/h;->Y()V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    iget-object v0, v0, Ld/g/a/m/e/d/a/h;->h2:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    sget-boolean v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->i:Z

    const/16 v1, 0x8

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V0:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->R:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_brightness:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_brightness:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->R:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_left:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_left:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->R:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_pause_play:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_pause_play:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->R:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_right:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_right:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->R:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_volume:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_volume:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->R:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_brightness:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_brightness:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_left:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_left:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_pause_play:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_pause_play:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_right:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_right:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_volume:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_volume:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_a
    sget-boolean v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->i:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V0:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->R:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_brightness:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_brightness:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->R:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_b
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_left:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_left:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->R:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_c
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_pause_play:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_pause_play:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->R:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_d
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_right:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_right:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->R:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_e
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_volume:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_volume:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->R:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_f
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_brightness:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_brightness:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_10
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_left:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_left:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_11
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_pause_play:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_pause_play:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_12
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_right:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_right:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_13
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_volume:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_volume:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_14
    return-void
.end method

.method public H3()Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->G1:Ld/j/b/c/j4;

    const-string v2, "VIDEO_TITLE"

    const-string v4, "VIDEO_URL"

    const/4 v5, 0x0

    if-nez v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "type"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->T0:Ljava/lang/String;

    const-string v6, "loginPrefs"

    invoke-virtual {v0, v6, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    iput-object v6, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->g0:Landroid/content/SharedPreferences;

    iget-object v6, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    const-string v7, "allowedFormat"

    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    iput-object v6, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->k0:Landroid/content/SharedPreferences;

    iget-object v6, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->g0:Landroid/content/SharedPreferences;

    const-string v8, "username"

    const-string v9, ""

    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->g0:Landroid/content/SharedPreferences;

    const-string v10, "password"

    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->k0:Landroid/content/SharedPreferences;

    invoke-interface {v10, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->v0:Ljava/lang/String;

    iget-object v7, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->g0:Landroid/content/SharedPreferences;

    const-string v10, "serverUrl"

    invoke-interface {v7, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->g0:Landroid/content/SharedPreferences;

    const-string v11, "serverProtocol"

    invoke-interface {v10, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->g0:Landroid/content/SharedPreferences;

    const-string v12, "serverPortHttps"

    invoke-interface {v11, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->g0:Landroid/content/SharedPreferences;

    const-string v13, "serverPort"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->g0:Landroid/content/SharedPreferences;

    const-string v14, "serverPortRtmp"

    invoke-interface {v13, v14, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_0
    const/4 v10, -0x1

    goto :goto_1

    :sswitch_0
    const-string v14, "https"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_1
    const-string v14, "rmtp"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    goto :goto_1

    :sswitch_2
    const-string v14, "http"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const-string v14, "https://"

    const-string v15, "http://"

    packed-switch v10, :pswitch_data_0

    if-eqz v7, :cond_4

    invoke-virtual {v7, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v7, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :pswitch_0
    if-eqz v7, :cond_6

    invoke-virtual {v7, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :pswitch_1
    if-eqz v7, :cond_3

    const-string v10, "rmtp://"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_3
    move-object v11, v13

    goto :goto_3

    :pswitch_2
    if-eqz v7, :cond_4

    invoke-virtual {v7, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_4
    move-object v11, v12

    goto :goto_3

    :cond_5
    move-object v11, v9

    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->P0:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v12, "OPENED_STREAM_ID"

    invoke-virtual {v10, v12, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    iput v10, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->L0:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v12, "STREAM_TOTAL_DURATION"

    invoke-virtual {v10, v12, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    iput v10, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->M0:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v12, "VIDEO_NUM"

    invoke-virtual {v10, v12, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    iput v10, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->N0:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v13, "STREAM_START_TIME"

    invoke-virtual {v10, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    const-string v14, "STREAM_STOP_TIME"

    invoke-virtual {v13, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    const-string v15, "CONTAINER_EXTENSION"

    invoke-virtual {v14, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    const-string v3, "autoID"

    invoke-virtual {v15, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->k:I

    iget-object v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->T0:Ljava/lang/String;

    const-string v15, "recording"

    if-eqz v3, :cond_11

    const-string v5, "catch_up"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->v0:Ljava/lang/String;

    move-object/from16 v18, v2

    const-string v2, ".ts"

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->v0:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->v0:Ljava/lang/String;

    move-object/from16 v19, v1

    const-string v1, "default"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_7
    move-object/from16 v19, v1

    :cond_8
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->v0:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->v0:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->v0:Ljava/lang/String;

    const-string v3, "ts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->v0:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->v0:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->v0:Ljava/lang/String;

    const-string v3, "m3u8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, ".m3u8"

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->v0:Ljava/lang/String;

    goto :goto_5

    :cond_a
    :goto_4
    iput-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->v0:Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object/from16 v19, v1

    move-object/from16 v18, v2

    :goto_5
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->T0:Ljava/lang/String;

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    invoke-static {v1, v2}, Ld/g/a/j/v/n;->u0(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->T0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :goto_6
    const/16 v17, -0x1

    goto :goto_7

    :sswitch_3
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v1, 0x4

    const/16 v17, 0x4

    goto :goto_7

    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    const/4 v1, 0x3

    const/16 v17, 0x3

    goto :goto_7

    :sswitch_5
    const-string v2, "series"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    const/16 v17, 0x2

    goto :goto_7

    :sswitch_6
    const-string v2, "movies"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    const/16 v17, 0x1

    goto :goto_7

    :sswitch_7
    const-string v2, "movies_m3u"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    const/16 v17, 0x0

    :goto_7
    const-string v1, ":"

    const-string v2, "/"

    packed-switch v17, :pswitch_data_1

    goto/16 :goto_b

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "VIDEO_PATH"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v12, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->N0:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/timeshift/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/series/"

    goto :goto_8

    :pswitch_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/movie/"

    :goto_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_a
    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->W:Ljava/lang/String;

    goto :goto_b

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V:Ljava/lang/String;

    goto :goto_b

    :cond_11
    move-object/from16 v19, v1

    move-object/from16 v18, v2

    :goto_b
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->T0:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->W:Ljava/lang/String;

    goto :goto_c

    :cond_12
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->W:Ljava/lang/String;

    invoke-static {v1}, Ld/g/a/i/n/f;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->x0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->x0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->L0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->x0:Ljava/lang/String;

    const-string v1, "prefer_extension_decoders"

    move-object/from16 v2, v19

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Ld/g/a/m/j/a;->b(Landroid/content/Context;Z)Ld/j/b/c/h4;

    move-result-object v1

    new-instance v2, Ld/j/b/c/e5/e0;

    iget-object v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->I1:Ld/j/b/c/i5/v$a;

    invoke-direct {v2, v3}, Ld/j/b/c/e5/e0;-><init>(Ld/j/b/c/i5/v$a;)V

    new-instance v3, Ld/j/b/c/g5/t;

    invoke-direct {v3, v0}, Ld/j/b/c/g5/t;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K1:Ld/j/b/c/g5/t;

    iget-object v5, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->L1:Ld/j/b/c/g5/t$d;

    invoke-virtual {v3, v5}, Ld/j/b/c/g5/t;->m(Ld/j/b/c/g5/a0;)V

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->M1:Ld/j/b/c/e5/j1;

    new-instance v5, Ld/j/b/c/j4$a;

    invoke-direct {v5, v0, v1}, Ld/j/b/c/j4$a;-><init>(Landroid/content/Context;Ld/j/b/c/h4;)V

    invoke-virtual {v5, v2}, Ld/j/b/c/j4$a;->b(Ld/j/b/c/e5/r0$a;)Ld/j/b/c/j4$a;

    move-result-object v1

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K1:Ld/j/b/c/g5/t;

    invoke-virtual {v1, v2}, Ld/j/b/c/j4$a;->c(Ld/j/b/c/g5/d0;)Ld/j/b/c/j4$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/c/j4$a;->a()Ld/j/b/c/j4;

    move-result-object v1

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->G1:Ld/j/b/c/j4;

    new-instance v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$s;

    invoke-direct {v2, v0, v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$s;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$h;)V

    invoke-virtual {v1, v2}, Ld/j/b/c/j4;->R(Ld/j/b/c/x3$d;)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->G1:Ld/j/b/c/j4;

    new-instance v2, Ld/j/b/c/j5/u;

    iget-object v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K1:Ld/j/b/c/g5/t;

    invoke-direct {v2, v3}, Ld/j/b/c/j5/u;-><init>(Ld/j/b/c/g5/x;)V

    invoke-virtual {v1, v2}, Ld/j/b/c/j4;->Z(Ld/j/b/c/r4/o1;)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->G1:Ld/j/b/c/j4;

    sget-object v2, Ld/j/b/c/s4/r;->a:Ld/j/b/c/s4/r;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ld/j/b/c/j4;->c(Ld/j/b/c/s4/r;Z)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->G1:Ld/j/b/c/j4;

    iget-boolean v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->N1:Z

    invoke-virtual {v1, v2}, Ld/j/b/c/j4;->o(Z)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->G1:Ld/j/b/c/j4;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Ld/j/b/c/x3;)V

    goto :goto_d

    :cond_13
    move-object/from16 v18, v2

    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "movieCurrentPosition"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v3, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "currentPos"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->G1:Ld/j/b/c/j4;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld/j/b/c/o2;->seekTo(J)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->x0:Ljava/lang/String;

    const-string v2, "filePathIS"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->P0:Ljava/lang/String;

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_episode_name:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->G1:Ld/j/b/c/j4;

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->x0:Ljava/lang/String;

    invoke-static {v2}, Ld/j/b/c/l3;->d(Ljava/lang/String;)Ld/j/b/c/l3;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ld/j/b/c/o2;->h0(ILd/j/b/c/l3;)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->G1:Ld/j/b/c/j4;

    invoke-virtual {v1}, Ld/j/b/c/j4;->prepare()V

    invoke-virtual/range {p0 .. p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->o4()V

    const/4 v1, 0x1

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x310888 -> :sswitch_2
        0x3579f7 -> :sswitch_1
        0x5f008eb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6bfae32d -> :sswitch_7
        -0x3fac58bd -> :sswitch_6
        -0x35fe0189 -> :sswitch_5
        0x2e6c69f -> :sswitch_4
        0x3b387df1 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final I3()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->w1:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->U:Landroid/os/Handler;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    const v1, 0x7f010042

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->L:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    const v1, 0x7f010043

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->M:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    const v1, 0x7f010031

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Q:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    const v1, 0x7f010032

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->R:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    const v1, 0x7f01003c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->T:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    const v1, 0x7f01003b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->S:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    const v1, 0x7f010044

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->O:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    const v1, 0x7f010045

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->P:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    const v1, 0x7f01003d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->N:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    const v1, 0x7f010034

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Q1:Landroid/view/animation/Animation;

    :try_start_0
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->a4()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->h1:Ljava/lang/String;

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {p0}, Ld/j/b/e/e/u/b;->e(Landroid/content/Context;)Ld/j/b/e/e/u/b;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->m1:Ld/j/b/e/e/u/b;

    invoke-virtual {v0}, Ld/j/b/e/e/u/b;->c()Ld/j/b/e/e/u/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/e/u/r;->c()Ld/j/b/e/e/u/d;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->l1:Ld/j/b/e/e/u/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->cast_button:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-static {v0, v1}, Ld/j/b/e/e/u/a;->b(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method public synthetic K3(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->J3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public L3()V
    .locals 4

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->t3(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    invoke-virtual {v1}, Ld/g/a/m/e/d/a/h;->j0()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    invoke-virtual {v1}, Ld/g/a/m/e/d/a/h;->h0()I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/util/Rational;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    invoke-virtual {v2}, Ld/g/a/m/e/d/a/h;->j0()I

    move-result v2

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    invoke-virtual {v3}, Ld/g/a/m/e/d/a/h;->h0()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Rational;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    :goto_0
    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->B1:Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->B1:Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v0, Landroid/util/Rational;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->B1:Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v1, v0}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->B1:Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final M3()V
    .locals 3

    invoke-static {}, Ld/g/a/m/f/a;->g()Ld/g/a/m/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/m/f/a;->c()I

    move-result v0

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->T0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "series"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Ld/g/a/m/f/a;->g()Ld/g/a/m/f/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/g/a/m/f/a;->q(I)Ld/g/a/m/f/a;

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Ld/g/a/m/f/a;->g()Ld/g/a/m/f/a;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ld/g/a/m/f/a;->q(I)Ld/g/a/m/f/a;

    return-void
.end method

.method public final N3()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->iv_play:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->iv_pause:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_back_click:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->iv_back:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->hp_seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_audio_subtitle_settings_click:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->iv_audio_subtitle_track:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_episodes:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_crop:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_playback_speed:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_next_episode:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->iv_back_episodes:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->iv_back_settings:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_hp_lock_click:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->iv_unlock_button:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->iv_hp_play_from_beginning:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Y1:Ld/g/a/m/e/d/a/h$h;

    invoke-virtual {v0, v1}, Ld/g/a/m/e/d/a/h;->setMovieListener(Ld/g/a/m/e/d/a/h$h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_left:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_right:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final O3()V
    .locals 15

    :try_start_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/j/v/n;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadurl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x2f

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v14, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Z0:Ljava/lang/String;

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->a1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-le v0, v5, :cond_0

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->a1:Ljava/lang/String;

    add-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v6, v3

    iget-object v10, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->a1:Ljava/lang/String;

    iput-object v10, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->n1:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const-string v11, "videos/mp4"

    iget-object v12, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->p1:Ljava/lang/String;

    const-string v13, ""

    invoke-static/range {v6 .. v14}, Ld/g/a/i/m/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->l1:Ld/j/b/e/e/u/d;

    :goto_0
    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    invoke-static {v4, v5, v0, v1, v2}, Ld/g/a/i/m/a;->c(IZLcom/google/android/gms/cast/MediaInfo;Ld/j/b/e/e/u/d;Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_1
    const/4 v14, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "wifi"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v1

    const-string v6, "%d.%d.%d.%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    and-int/lit16 v8, v1, 0xff

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    shr-int/lit8 v8, v1, 0x8

    and-int/lit16 v8, v8, 0xff

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    const/4 v8, 0x2

    shr-int/lit8 v9, v1, 0x10

    and-int/lit16 v9, v9, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "."

    const-string v7, "devicedata"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Z0:Ljava/lang/String;

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->a1:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->a1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-le v0, v5, :cond_3

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->a1:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->a1:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_3
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->F1:Ld/g/a/i/m/c;

    invoke-virtual {v0}, Ld/g/a/i/m/c;->b()V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->F1:Ld/g/a/i/m/c;

    invoke-virtual {v0, v1, v6}, Ld/g/a/i/m/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1f90

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->n1:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const-string v11, "videos/mp4"

    iget-object v12, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->p1:Ljava/lang/String;

    const-string v13, ""

    move-object v6, v3

    invoke-static/range {v6 .. v14}, Ld/g/a/i/m/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->l1:Ld/j/b/e/e/u/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    :goto_1
    return-void
.end method

.method public final P3()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->i1:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->j1:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "pref.using_playback_speed"

    const-string v2, "1x (Normal)"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->j1:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_speed:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140666

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (1x)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final Q3()V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const-string v3, "0.25x"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-string v5, "0.5x"

    aput-object v5, v1, v4

    const/4 v6, 0x2

    const-string v7, "0.75x"

    aput-object v7, v1, v6

    const/4 v8, 0x3

    const-string v9, "1x (Normal)"

    aput-object v9, v1, v8

    const/4 v10, 0x4

    const-string v11, "1.25x"

    aput-object v11, v1, v10

    const/4 v12, 0x5

    const-string v13, "1.5x"

    aput-object v13, v1, v12

    const/4 v14, 0x6

    const-string v15, "1.75x"

    aput-object v15, v1, v14

    const/16 v16, 0x7

    const-string v2, "2x"

    aput-object v2, v1, v16

    new-instance v4, Lb/b/k/b$a;

    invoke-direct {v4, v0}, Lb/b/k/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f14053b

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    iget-object v6, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->i1:Landroid/content/SharedPreferences;

    const-string v8, "pref.using_playback_speed"

    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x4

    goto :goto_0

    :cond_5
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v2, 0x5

    goto :goto_0

    :cond_6
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x6

    goto :goto_0

    :cond_7
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    :goto_0
    new-instance v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$n;

    invoke-direct {v3, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$n;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)V

    invoke-virtual {v4, v1, v2, v3}, Lb/b/k/b$a;->l([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    invoke-virtual {v4}, Lb/b/k/b$a;->create()Lb/b/k/b;

    move-result-object v1

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->x1:Lb/b/k/b;

    new-instance v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$o;

    invoke-direct {v2, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$o;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->x1:Lb/b/k/b;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final R3(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->i1:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->j1:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "pref.using_playback_speed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->j1:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final S3()V
    .locals 10

    const-string v0, "currentSeekTime"

    :try_start_0
    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->b1:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    invoke-virtual {v1}, Ld/g/a/m/e/d/a/h;->getCurrentPosition()I

    move-result v1

    int-to-long v4, v1

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->b1:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->c1:Landroid/content/SharedPreferences$Editor;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->c1:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    if-eqz v0, :cond_0

    cmp-long v1, v4, v8

    if-eqz v1, :cond_0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld/g/a/m/e/d/a/h;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/g/a/m/e/d/a/h;->setCurrentPositionSeekbar(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    invoke-virtual {v0, v2}, Ld/g/a/m/e/d/a/h;->setProgress(Z)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    invoke-virtual {v0, v2}, Ld/g/a/m/e/d/a/h;->g0(Z)V

    :cond_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->T0:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "movies"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->U3(I)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->T0:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "series"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    if-eqz v0, :cond_2

    invoke-static {}, Ld/g/a/m/f/a;->g()Ld/g/a/m/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/m/f/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->w0:Ljava/lang/String;

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Ld/g/a/m/f/a;->g()Ld/g/a/m/f/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Ld/g/a/m/f/a;->g()Ld/g/a/m/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/m/f/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    cmp-long v0, v4, v8

    if-eqz v0, :cond_4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Z:Ld/g/a/m/b/s;

    invoke-static {}, Ld/g/a/m/f/a;->g()Ld/g/a/m/f/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/m/f/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/g/a/m/b/s;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->v1:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-static {}, Ld/g/a/m/f/a;->g()Ld/g/a/m/f/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/m/f/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/g/a/i/n/f;->W(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C3(Ljava/util/List;I)I

    move-result v0

    new-instance v1, Ld/g/a/j/u/c;

    invoke-direct {v1}, Ld/g/a/j/u/c;-><init>()V

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/u/c;

    invoke-virtual {v3}, Ld/g/a/j/u/c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/g/a/j/u/c;->K(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/u/c;

    invoke-virtual {v3}, Ld/g/a/j/u/c;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/g/a/j/u/c;->W(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/u/c;

    invoke-virtual {v3}, Ld/g/a/j/u/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/g/a/j/u/c;->B(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/u/c;

    invoke-virtual {v3}, Ld/g/a/j/u/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/g/a/j/u/c;->z(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/u/c;

    invoke-virtual {v3}, Ld/g/a/j/u/c;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/g/a/j/u/c;->S(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/u/c;

    invoke-virtual {v3}, Ld/g/a/j/u/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/g/a/j/u/c;->A(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/g/a/j/u/c;->H(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/u/c;

    invoke-virtual {v3}, Ld/g/a/j/u/c;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/g/a/j/u/c;->T(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/u/c;

    invoke-virtual {v3}, Ld/g/a/j/u/c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/g/a/j/u/c;->L(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/u/c;

    invoke-virtual {v3}, Ld/g/a/j/u/c;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/g/a/j/u/c;->P(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/u/c;

    invoke-virtual {v3}, Ld/g/a/j/u/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/g/a/j/u/c;->O(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/u/c;

    invoke-virtual {v3}, Ld/g/a/j/u/c;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/g/a/j/u/c;->V(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/u/c;

    invoke-virtual {v3}, Ld/g/a/j/u/c;->r()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/g/a/j/u/c;->R(Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/u/c;

    invoke-virtual {v3}, Ld/g/a/j/u/c;->i()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/g/a/j/u/c;->I(Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/u/c;

    invoke-virtual {v3}, Ld/g/a/j/u/c;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/g/a/j/u/c;->U(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ld/g/a/m/e/d/a/h;->getDuration()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Ld/g/a/j/u/c;->G(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/u/c;

    invoke-virtual {v3}, Ld/g/a/j/u/c;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Z:Ld/g/a/m/b/s;

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/a/j/u/c;

    invoke-virtual {v4}, Ld/g/a/j/u/c;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/g/a/m/b/s;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Z:Ld/g/a/m/b/s;

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/u/c;

    invoke-virtual {v0}, Ld/g/a/j/u/c;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ld/g/a/m/b/s;->f(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Z:Ld/g/a/m/b/s;

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    invoke-virtual {v0, v3, v1}, Ld/g/a/m/b/s;->d(Landroid/content/Context;Ld/g/a/j/u/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ld/g/a/m/e/d/a/h;->a0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    invoke-virtual {v0}, Ld/g/a/m/e/d/a/h;->z0()V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    invoke-virtual {v0, v2}, Ld/g/a/m/e/d/a/h;->f0(Z)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    invoke-virtual {v0}, Ld/g/a/m/e/d/a/h;->u0()V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    invoke-virtual {v0}, Ld/g/a/m/e/d/a/h;->S()V

    :goto_3
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileEnd()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    return-void
.end method

.method public T3()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->G1:Ld/j/b/c/j4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->r4()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->q4()V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->G1:Ld/j/b/c/j4;

    invoke-virtual {v0}, Ld/j/b/c/j4;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->G1:Ld/j/b/c/j4;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->J1:Ljava/util/List;

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K1:Ld/j/b/c/g5/t;

    :cond_0
    return-void
.end method

.method public final U3(I)V
    .locals 10

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    const-string v0, "currentSeekTime"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->b1:Landroid/content/SharedPreferences;

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    invoke-virtual {p1}, Ld/g/a/m/e/d/a/h;->getCurrentPosition()I

    move-result p1

    int-to-long v2, p1

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->b1:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->c1:Landroid/content/SharedPreferences$Editor;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->c1:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/g/a/m/e/d/a/h;->getCurrentPosition()I

    move-result p1

    int-to-long v2, p1

    :goto_0
    move-wide v8, v2

    new-instance p1, Ld/g/a/j/g;

    invoke-direct {p1}, Ld/g/a/j/g;-><init>()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->w0:Ljava/lang/String;

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->E3(Ljava/lang/String;I)Ld/g/a/j/g;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    if-eqz p1, :cond_2

    invoke-static {}, Ld/g/a/m/f/a;->g()Ld/g/a/m/f/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/m/f/a;->j()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const-wide/16 v0, -0x1

    cmp-long p1, v8, v0

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    cmp-long p1, v8, v0

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->L0:I

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->D3(II)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->z0:Ljava/util/ArrayList;

    iget v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->L0:I

    invoke-virtual {p0, p1, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->B3(Ljava/util/ArrayList;I)I

    move-result v7

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->z0:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/g/a/j/g;

    invoke-virtual {p1}, Ld/g/a/j/g;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->y3(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->z0:Ljava/util/ArrayList;

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->X3(Landroid/content/Context;Ljava/util/ArrayList;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final V3()V
    .locals 6

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->h4()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->u3()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->fl_seek_right:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->d1:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->X0:Ljava/lang/String;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->e1:I

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->e1:I

    :cond_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->T0:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v3, "catch_up"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->e1:I

    const v3, 0xea60

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->e1:I

    add-int/lit16 v0, v0, -0x2710

    :goto_0
    iput v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->e1:I

    iget v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->e1:I

    const-string v3, "s"

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_count_left:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_count_left:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    iget v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->e1:I

    div-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_left:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_left:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->O:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_left:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->fl_seek_left:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->fl_seek_left:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->N:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->fl_seek_left:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->fl_seek_left:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->O:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_2
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->d1:Landroid/os/Handler;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$l;

    invoke-direct {v1, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$l;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public W3()V
    .locals 6

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->h4()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->u3()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->fl_seek_left:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->d1:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->X0:Ljava/lang/String;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->e1:I

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->e1:I

    :cond_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->T0:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v3, "catch_up"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xea60

    iget v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->e1:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->e1:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->e1:I

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->e1:I

    :goto_0
    iget v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->e1:I

    const-string v3, "s"

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_count_right:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_count_right:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    iget v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->e1:I

    div-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_right:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_right:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->O:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_right:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->fl_seek_right:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->fl_seek_right:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->N:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->fl_seek_right:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->fl_seek_right:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->O:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_2
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->d1:Landroid/os/Handler;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$m;

    invoke-direct {v1, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$m;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public X3(Landroid/content/Context;Ljava/util/ArrayList;IJ)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/g;",
            ">;IJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/g;

    invoke-virtual {v1}, Ld/g/a/j/g;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/j/g;

    invoke-virtual {v2}, Ld/g/a/j/g;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/g;

    invoke-virtual {v3}, Ld/g/a/j/g;->g0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/a/j/g;

    invoke-virtual {v4}, Ld/g/a/j/g;->e0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/g/a/j/g;

    invoke-virtual {v5}, Ld/g/a/j/g;->d0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/g/a/j/g;

    invoke-virtual {v6}, Ld/g/a/j/g;->M()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/g/a/j/g;

    invoke-virtual {v7}, Ld/g/a/j/g;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/a/j/g;

    invoke-virtual {v8}, Ld/g/a/j/g;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/g/a/j/g;

    invoke-virtual {v9}, Ld/g/a/j/g;->G()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/g/a/j/g;

    invoke-virtual {v10}, Ld/g/a/j/g;->h0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/g/a/j/g;

    invoke-virtual {v11}, Ld/g/a/j/g;->I()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/g/a/j/g;

    invoke-virtual {v12}, Ld/g/a/j/g;->i0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/g/a/j/g;

    invoke-virtual {v13}, Ld/g/a/j/g;->j0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld/g/a/j/g;

    invoke-virtual {v14}, Ld/g/a/j/g;->o()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld/g/a/j/g;

    invoke-virtual {v15}, Ld/g/a/j/g;->c0()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ld/g/a/j/g;

    invoke-virtual/range {v16 .. v16}, Ld/g/a/j/g;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ld/g/a/j/g;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v16}, Ld/g/a/j/g;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ld/g/a/j/g;

    invoke-virtual/range {v16 .. v16}, Ld/g/a/j/g;->W()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ld/g/a/j/g;

    invoke-virtual/range {v16 .. v16}, Ld/g/a/j/g;->b0()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ld/g/a/j/g;

    invoke-virtual/range {v16 .. v16}, Ld/g/a/j/g;->a0()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p2, v0

    new-instance v0, Ld/g/a/j/w/f;

    invoke-direct {v0}, Ld/g/a/j/w/f;-><init>()V

    invoke-static {v1}, Ld/g/a/i/n/f;->W(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/g/a/j/w/f;->I(Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Ld/g/a/j/w/f;->H(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ld/g/a/j/w/f;->O(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ld/g/a/j/w/f;->N(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ld/g/a/j/w/f;->M(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ld/g/a/j/w/f;->D(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ld/g/a/j/w/f;->x(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ld/g/a/j/w/f;->y(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ld/g/a/j/w/f;->B(Ljava/lang/String;)V

    invoke-static {v10}, Ld/g/a/i/n/f;->W(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/g/a/j/w/f;->P(Ljava/lang/Integer;)V

    invoke-virtual {v0, v11}, Ld/g/a/j/w/f;->C(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ld/g/a/j/w/f;->Q(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ld/g/a/j/w/f;->R(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ld/g/a/j/w/f;->z(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ld/g/a/j/w/f;->L(Ljava/lang/Object;)V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ld/g/a/j/w/f;->E(Ljava/lang/String;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ld/g/a/j/w/f;->A(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ld/g/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/g/a/j/w/f;->T(I)V

    const-wide/16 v1, 0x0

    move-wide/from16 v3, p4

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ld/g/a/j/w/f;->G(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object/from16 v3, p0

    goto :goto_1

    :catch_0
    invoke-virtual {v0, v1, v2}, Ld/g/a/j/w/f;->G(J)V

    goto :goto_0

    :goto_1
    iget v4, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->M0:I

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ld/g/a/m/e/d/a/h;->getDuration()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    iput v1, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->M0:I

    int-to-long v1, v1

    :catch_1
    :cond_0
    invoke-virtual {v0, v1, v2}, Ld/g/a/j/w/f;->F(J)V

    :goto_2
    move-object/from16 v1, v19

    goto :goto_3

    :cond_1
    int-to-long v4, v4

    :try_start_1
    invoke-virtual {v0, v4, v5}, Ld/g/a/j/w/f;->F(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v1}, Ld/g/a/j/w/f;->K(Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ld/g/a/j/w/f;->J(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Y:Ld/g/a/j/v/l;

    invoke-virtual {v1, v0}, Ld/g/a/j/v/l;->g(Ld/g/a/j/w/f;)V

    return-void
.end method

.method public final Y3()V
    .locals 3

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->J:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lb/z/e/c;

    invoke-direct {v1}, Lb/z/e/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_0
    return-void
.end method

.method public final Z3()I
    .locals 7

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->G1:Ld/j/b/c/j4;

    invoke-virtual {v0}, Ld/j/b/c/j4;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->G1:Ld/j/b/c/j4;

    invoke-virtual {v0}, Ld/j/b/c/j4;->getDuration()J

    move-result-wide v2

    long-to-int v0, v2

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->hp_seekbar:Landroid/widget/SeekBar;

    if-eqz v2, :cond_1

    if-lez v0, :cond_0

    const-wide/16 v3, 0x3e8

    int-to-long v5, v1

    mul-long v5, v5, v3

    int-to-long v3, v0

    div-long/2addr v5, v3

    long-to-int v0, v5

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    invoke-virtual {v0}, Ld/g/a/m/e/d/a/h;->getBufferPercentage()I

    move-result v0

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->hp_seekbar:Landroid/widget/SeekBar;

    mul-int/lit8 v0, v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :cond_1
    return v1
.end method

.method public final a4()V
    .locals 1

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$k;

    invoke-direct {v0, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$k;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->u1:Ld/j/b/e/e/u/s;

    return-void
.end method

.method public final b4()V
    .locals 10

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->R:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->rl_episodes_box:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->rl_episodes_box:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->H:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_current_season:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14060d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->H:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/u/c;

    invoke-virtual {v1}, Ld/g/a/j/u/c;->r()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Y3()V

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "from_player"

    iget-object v8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->h1:Ljava/lang/String;

    iget-object v9, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->I:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c4()V
    .locals 4

    sget-boolean v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->i:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->u3()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->rl_settings_box:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V0:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V0:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "calledHere"

    const-string v3, "hereForPlayPause"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_left:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_right:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_brightness:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_volume:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget-object v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_pause_play:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_pause_play:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->G1:Ld/j/b/c/j4;

    invoke-virtual {v0}, Ld/j/b/c/o2;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->iv_pause:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->iv_play:Landroid/widget/ImageView;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->iv_play:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->iv_pause:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->M()V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->p(I)V

    :catch_0
    :cond_3
    :goto_2
    return-void
.end method

.method public canPause()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d4()V
    .locals 4

    sget-boolean v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->i:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->u3()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V0:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V0:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_brightness:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_brightness:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_brightness:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_left:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_left:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_left:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_pause_play:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_pause_play:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_pause_play:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_right:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_right:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_right:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_volume:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_volume:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_volume:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lb/b/k/c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e4(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->f4(Ljava/lang/String;)V

    return-void
.end method

.method public final f4(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final g4()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->H1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->G1:Ld/j/b/c/j4;

    invoke-static {v0}, Ld/g/a/m/d/i;->f0(Ld/j/b/c/x3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->H1:Z

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->G1:Ld/j/b/c/j4;

    new-instance v1, Ld/g/a/m/d/b;

    invoke-direct {v1, p0}, Ld/g/a/m/d/b;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)V

    invoke-static {v0, v1}, Ld/g/a/m/d/i;->O(Ld/j/b/c/x3;Landroid/content/DialogInterface$OnDismissListener;)Ld/g/a/m/d/i;

    move-result-object v0

    invoke-virtual {p0}, Lb/m/d/e;->getSupportFragmentManager()Lb/m/d/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb/m/d/d;->H(Lb/m/d/n;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h4()V
    .locals 2

    sget-boolean v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->u3()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i4()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->w1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->rl_movie_poster_box:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k4(I)Ljava/lang/String;
    .locals 9

    const-string v0, "%02d:%02d"

    div-int/lit16 p1, p1, 0x3e8

    rem-int/lit8 v1, p1, 0x3c

    div-int/lit8 v2, p1, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    div-int/lit16 p1, p1, 0xe10

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    if-lez p1, :cond_0

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->q:Ljava/util/Formatter;

    const-string v7, "%d:%02d:%02d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v4

    invoke-virtual {v6, v7, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->q:Ljava/util/Formatter;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {p1, v0, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->q:Ljava/util/Formatter;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {p1, v0, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l4()I
    .locals 6

    iget v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->x:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->x:I

    const-string v0, "loginPrefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->z:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A:Landroid/content/SharedPreferences$Editor;

    iget v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->x:I

    sget-object v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->d:[I

    array-length v4, v3

    rem-int/2addr v0, v4

    iput v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->x:I

    aget v0, v3, v0

    iput v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->y:I

    const v0, 0x7f0b0441

    invoke-virtual {p0, v0}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v3, 0x7f0b0091

    invoke-virtual {p0, v3}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ratio:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->y:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "aspectRatioIS"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->y:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    iget v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->x:I

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1402a6

    :goto_0
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_0
    if-ne v4, v1, :cond_1

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1402a5

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v4, v1, :cond_2

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f140740

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v4, v1, :cond_3

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1403e7

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne v4, v1, :cond_4

    const-string v1, "16:9"

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    if-ne v4, v1, :cond_5

    const-string v1, "4:3"

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A:Landroid/content/SharedPreferences$Editor;

    iget v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->x:I

    const-string v4, "aspect_ratio"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_pause_play:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_pause_play:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->B:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->B:Landroid/os/Handler;

    new-instance v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$e;

    invoke-direct {v2, p0, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$e;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;Landroid/widget/LinearLayout;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->y:I

    return v0
.end method

.method public final m4()V
    .locals 1

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->h4()V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->F3()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->c4()V

    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->s3(I)V

    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->t3(I)V

    :goto_0
    return-void
.end method

.method public final n4()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->w:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->w:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$d;

    invoke-direct {v1, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$d;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final o4()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 7

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->rl_movie_poster_box:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->i4()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->G1:Ld/j/b/c/j4;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ld/j/b/c/j4;->getDuration()J

    move-result-wide v3

    long-to-int v0, v3

    int-to-double v3, v0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->hp_seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v0, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    mul-double v3, v3, v0

    double-to-int v0, v3

    int-to-long v1, v0

    :catch_0
    :try_start_1
    const-string v0, "movieCurrentPosition"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "position:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ld/g/a/j/a;

    invoke-direct {v3}, Ld/g/a/j/a;-><init>()V

    invoke-virtual {v3, v1, v2}, Ld/g/a/j/a;->O(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->l:Ld/g/a/j/v/c;

    iget v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->k:I

    invoke-virtual {v1, v0, v2}, Ld/g/a/j/v/c;->n(Ljava/util/ArrayList;I)V

    const-string v0, "calledHere"

    const-string v1, "hereISDATA"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->rl_next_episode:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/g/a/m/e/d/a/h;->U()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->rl_episodes_box:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->rl_episodes_box:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->R:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->rl_episodes_box:Landroid/widget/RelativeLayout;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->h4()V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->rl_settings_box:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->rl_settings_box:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->T:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->rl_settings_box:Landroid/widget/RelativeLayout;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V0:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->R:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_brightness:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_brightness:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->R:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_left:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_left:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->R:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_pause_play:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_pause_play:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->R:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_right:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_right:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->R:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_volume:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_volume:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->R:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_a
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_brightness:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_brightness:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_left:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_left:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_pause_play:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_pause_play:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_right:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_seek_right:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_volume:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_volume:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_f
    return-void

    :cond_10
    const/4 v0, 0x1

    sput-boolean v0, Ld/g/a/i/n/a;->m0:Z

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->h1:Ljava/lang/String;

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A1:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->E1:Z

    if-eqz v0, :cond_11

    :try_start_2
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->L3()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    :cond_11
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-wide/16 v0, 0x0

    const/16 v2, 0xbb8

    const-string v3, "tv"

    const/16 v4, 0x1388

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_10

    :sswitch_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->d1:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->W3()V

    goto/16 :goto_10

    :sswitch_1
    const-string p1, "clickedSeekLeft"

    const-string v0, "leftSeekClicked"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->d1:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V3()V

    goto/16 :goto_10

    :sswitch_2
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->h4()V

    invoke-virtual {p0, v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->s3(I)V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->i4()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Q3()V

    goto/16 :goto_10

    :sswitch_3
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->T0:Ljava/lang/String;

    if-eqz p1, :cond_16

    const-string v2, "movies"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->h4()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->F3()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->M3()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->hp_seekbar:Landroid/widget/SeekBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    invoke-static {}, Ld/g/a/m/f/a;->g()Ld/g/a/m/f/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/m/f/a;->c()I

    move-result p1

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->T0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "series"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v5, :cond_3

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    if-gt p1, v3, :cond_3

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/u/c;

    invoke-virtual {v3}, Ld/g/a/j/u/c;->x()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->P0:Ljava/lang/String;

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/u/c;

    invoke-virtual {v3}, Ld/g/a/j/u/c;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->S0:Ljava/lang/String;

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/u/c;

    invoke-virtual {v3}, Ld/g/a/j/u/c;->k()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Q0:Ljava/lang/String;

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/u/c;

    invoke-virtual {v3}, Ld/g/a/j/u/c;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->p1:Ljava/lang/String;

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->P0:Ljava/lang/String;

    iput-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->o1:Ljava/lang/String;

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/u/c;

    invoke-virtual {v3}, Ld/g/a/j/u/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/g/a/i/n/f;->W(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->r1:I

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/u/c;

    invoke-virtual {v3}, Ld/g/a/j/u/c;->r()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->q1:Ljava/lang/String;

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/u/c;

    invoke-virtual {v3}, Ld/g/a/j/u/c;->r()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->s1:I

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/u/c;

    invoke-virtual {v3}, Ld/g/a/j/u/c;->g()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ld/g/a/m/e/d/a/h;->getDuration()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/u/c;

    invoke-virtual {v3}, Ld/g/a/j/u/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/g/a/i/n/f;->V(Ljava/lang/String;)I

    move-result v3

    :goto_0
    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Q0:Ljava/lang/String;

    invoke-static {v6}, Ld/g/a/i/n/f;->W(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->N0:I

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Q0:Ljava/lang/String;

    invoke-static {v6}, Ld/g/a/i/n/f;->V(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->L0:I

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/g/a/j/u/c;

    invoke-virtual {v6}, Ld/g/a/j/u/c;->k()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->B0:Ljava/lang/String;

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_episode_name:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->P0:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sput-boolean v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->j:Z

    goto :goto_2

    :cond_3
    sput-boolean v7, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->j:Z

    :goto_1
    const/4 v3, 0x0

    :goto_2
    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->t0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->t0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->u0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->u0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->s0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->s0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-boolean v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->j:Z

    if-eqz v6, :cond_11

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->D0:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->S3()V

    invoke-static {}, Ld/g/a/m/f/a;->g()Ld/g/a/m/f/a;

    move-result-object v6

    iget-object v8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->B0:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ld/g/a/m/f/a;->r(Ljava/lang/String;)Ld/g/a/m/f/a;

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Z:Ld/g/a/m/b/s;

    iget-object v8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->B0:Ljava/lang/String;

    iget-object v9, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    invoke-static {v9}, Ld/g/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v6, v8, v9}, Ld/g/a/m/b/s;->e(Ljava/lang/String;I)I

    move-result v6

    const-string v8, "."

    const-string v9, "recording"

    const-string v10, "m3u"

    if-nez v6, :cond_6

    iget-object v11, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    invoke-virtual {v11, v7}, Ld/g/a/m/e/d/a/h;->setProgress(Z)V

    iget-object v11, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    iput v7, v11, Ld/g/a/m/e/d/a/h;->g:I

    iput-boolean v7, v11, Ld/g/a/m/e/d/a/h;->h:Z

    iget-object v11, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->w0:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->T0:Ljava/lang/String;

    if-eqz v11, :cond_4

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V:Ljava/lang/String;

    iput-object v11, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->n1:Ljava/lang/String;

    invoke-static {}, Ld/g/a/m/f/a;->g()Ld/g/a/m/f/a;

    move-result-object v11

    invoke-virtual {v11, v10}, Ld/g/a/m/f/a;->l(Ljava/lang/String;)Ld/g/a/m/f/a;

    goto :goto_4

    :cond_4
    iget-object v11, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->T0:Ljava/lang/String;

    if-eqz v11, :cond_5

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->x0:Ljava/lang/String;

    goto :goto_3

    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->x0:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->L0:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->S0:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_3
    iput-object v11, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->n1:Ljava/lang/String;

    :cond_6
    :goto_4
    if-lez v6, :cond_e

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Z:Ld/g/a/m/b/s;

    iget-object v11, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->B0:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ld/g/a/m/b/s;->a(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_b

    :try_start_0
    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->X:Ld/g/a/j/v/m;

    iget-object v11, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->B0:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ld/g/a/j/v/m;->H0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    :goto_5
    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->X:Ld/g/a/j/v/m;

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->B0:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ld/g/a/j/v/m;->y0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/g/a/i/n/f;->W(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->M0:I

    :cond_7
    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    if-eqz v6, :cond_e

    invoke-static {}, Ld/g/a/m/f/a;->g()Ld/g/a/m/f/a;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ld/g/a/m/f/a;->y(J)Ld/g/a/m/f/a;

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    invoke-virtual {v6, v5}, Ld/g/a/m/e/d/a/h;->setProgress(Z)V

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    long-to-int v6, v0

    invoke-virtual {v5, v6}, Ld/g/a/m/e/d/a/h;->setCurrentPositionSeekbar(I)V

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/g/a/i/n/f;->W(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_6
    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    :try_start_2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    const/4 v0, 0x0

    :goto_7
    const/16 v1, 0x63

    if-lt v0, v1, :cond_8

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    invoke-virtual {v0, v7}, Ld/g/a/m/e/d/a/h;->setCurrentPositionSeekbar(I)V

    :cond_8
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    iput v7, v0, Ld/g/a/m/e/d/a/h;->g:I

    iput-boolean v7, v0, Ld/g/a/m/e/d/a/h;->h:Z

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->w0:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->T0:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->T0:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_a

    :cond_b
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v7}, Ld/g/a/m/e/d/a/h;->setProgress(Z)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    iput v7, v0, Ld/g/a/m/e/d/a/h;->g:I

    iput-boolean v7, v0, Ld/g/a/m/e/d/a/h;->h:Z

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->w0:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->T0:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_8
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V:Ljava/lang/String;

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->n1:Ljava/lang/String;

    invoke-static {}, Ld/g/a/m/f/a;->g()Ld/g/a/m/f/a;

    move-result-object v0

    invoke-virtual {v0, v10}, Ld/g/a/m/f/a;->l(Ljava/lang/String;)Ld/g/a/m/f/a;

    goto :goto_c

    :cond_c
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->T0:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_9
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->x0:Ljava/lang/String;

    goto :goto_b

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_a
    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->x0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->L0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->S0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->n1:Ljava/lang/String;

    :cond_e
    :goto_c
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->T0:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_d

    :cond_f
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->T0:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Ld/g/a/m/f/a;->g()Ld/g/a/m/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->B0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/g/a/m/f/a;->r(Ljava/lang/String;)Ld/g/a/m/f/a;

    invoke-static {}, Ld/g/a/j/b;->c()Ld/g/a/j/b;

    move-result-object v0

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ld/g/a/j/b;->f(Ljava/util/List;)V

    invoke-static {}, Ld/g/a/m/f/a;->g()Ld/g/a/m/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/u/c;

    invoke-virtual {v1}, Ld/g/a/j/u/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/g/a/i/n/f;->V(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/g/a/m/f/a;->u(I)Ld/g/a/m/f/a;

    invoke-static {}, Ld/g/a/m/f/a;->g()Ld/g/a/m/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ld/g/a/m/f/a;->n(Ljava/util/List;)Ld/g/a/m/f/a;

    :cond_10
    :goto_d
    invoke-static {}, Ld/g/a/m/f/a;->g()Ld/g/a/m/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/g/a/m/f/a;->q(I)Ld/g/a/m/f/a;

    :cond_11
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->T0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_e

    :cond_12
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/u/c;

    invoke-virtual {v0}, Ld/g/a/j/u/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/g/a/i/n/f;->V(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C0:I

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->q0:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/u/c;

    invoke-virtual {v1}, Ld/g/a/j/u/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "currentlyPlayingVideo"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->q0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_13
    :goto_e
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->r0:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_16

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "currentlyPlayingVideoPosition"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->r0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_10

    :sswitch_4
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->h4()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->F3()V

    sput-boolean v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->i:Z

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->M()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->p(I)V

    goto/16 :goto_10

    :sswitch_5
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->h4()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->F3()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->x3()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->b4()V

    goto/16 :goto_10

    :sswitch_6
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->h4()V

    invoke-virtual {p0, v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->s3(I)V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->l4()I

    goto/16 :goto_10

    :sswitch_7
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->h4()V

    sput-boolean v7, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->i:Z

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_screen_locked:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->M:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_screen_locked:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->d4()V

    invoke-virtual {p0, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->t3(I)V

    goto/16 :goto_10

    :sswitch_8
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->h1:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->h4()V

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->c4()V

    invoke-virtual {p0, v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->t3(I)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->G1:Ld/j/b/c/j4;

    invoke-virtual {p1}, Ld/j/b/c/o2;->play()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->iv_pause:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->iv_play:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->iv_pause:Landroid/widget/ImageView;

    goto :goto_f

    :cond_14
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->d4()V

    invoke-virtual {p0, v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->t3(I)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->G1:Ld/j/b/c/j4;

    invoke-virtual {p1}, Ld/j/b/c/o2;->play()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->iv_pause:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->iv_play:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_10

    :sswitch_9
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->h1:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->h4()V

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->c4()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->G1:Ld/j/b/c/j4;

    invoke-virtual {p1}, Ld/j/b/c/o2;->pause()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->iv_pause:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->iv_play:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->iv_play:Landroid/widget/ImageView;

    :goto_f
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    goto :goto_10

    :cond_15
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->d4()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->G1:Ld/j/b/c/j4;

    invoke-virtual {p1}, Ld/j/b/c/o2;->pause()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->iv_pause:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->iv_play:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_10

    :sswitch_a
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->G1:Ld/j/b/c/j4;

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->h4()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->F3()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->G1:Ld/j/b/c/j4;

    invoke-virtual {p1, v0, v1}, Ld/j/b/c/o2;->seekTo(J)V

    goto :goto_10

    :sswitch_b
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->onBackPressed()V

    :sswitch_c
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->onBackPressed()V

    goto :goto_10

    :sswitch_d
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->h4()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->F3()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->g4()V

    goto :goto_10

    :sswitch_e
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    invoke-virtual {p1}, Ld/g/a/m/e/d/a/h;->getNewSeekPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/g/a/m/e/d/a/h;->seekTo(I)V

    :sswitch_f
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->h4()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->F3()V

    :cond_16
    :goto_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0347 -> :sswitch_e
        0x7f0b0377 -> :sswitch_d
        0x7f0b0379 -> :sswitch_b
        0x7f0b037d -> :sswitch_c
        0x7f0b037f -> :sswitch_c
        0x7f0b03a8 -> :sswitch_a
        0x7f0b03be -> :sswitch_9
        0x7f0b03bf -> :sswitch_8
        0x7f0b03e2 -> :sswitch_7
        0x7f0b0446 -> :sswitch_d
        0x7f0b0449 -> :sswitch_b
        0x7f0b0464 -> :sswitch_f
        0x7f0b046a -> :sswitch_6
        0x7f0b0494 -> :sswitch_5
        0x7f0b04a6 -> :sswitch_4
        0x7f0b04c4 -> :sswitch_3
        0x7f0b04da -> :sswitch_2
        0x7f0b097c -> :sswitch_1
        0x7f0b097e -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lb/b/k/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->r3(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    const-string v1, "_data"

    iput-object v15, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    invoke-super/range {p0 .. p1}, Lb/m/d/e;->onCreate(Landroid/os/Bundle;)V

    invoke-static/range {p0 .. p0}, Ld/g/a/m/j/a;->d(Landroid/content/Context;)Ld/j/b/c/i5/v$a;

    move-result-object v2

    iput-object v2, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->I1:Ld/j/b/c/i5/v$a;

    iget-object v2, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    const-string v3, "auto_start"

    const/4 v14, 0x0

    invoke-virtual {v2, v3, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->D1:Landroid/content/SharedPreferences;

    sget-boolean v3, Ld/g/a/i/n/a;->u0:Z

    const-string v4, "picinpic"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->E1:Z

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    new-instance v2, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v2}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    iput-object v2, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->B1:Landroid/app/PictureInPictureParams$Builder;

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    const-string v3, "libijkplayer.so"

    invoke-static {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileBegin(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    sput-boolean v14, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->i:Z

    new-instance v3, Ld/g/a/m/e/b/a;

    iget-object v4, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    invoke-direct {v3, v4}, Ld/g/a/m/e/b/a;-><init>(Landroid/content/Context;)V

    iput-object v3, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->f0:Ld/g/a/m/e/b/a;

    invoke-virtual {v3}, Ld/g/a/m/e/b/a;->v()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ld/g/a/i/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "mobile"

    if-eqz v3, :cond_1

    const-string v3, "tv"

    iput-object v3, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->h1:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object v4, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->h1:Ljava/lang/String;

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "type"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->T0:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.intent.action.VIEW"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->X0:Ljava/lang/String;

    :try_start_1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    iget-object v3, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v3, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->X0:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->a1:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catch_1
    nop

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catch_2
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_3

    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    iget-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->h1:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f0e0039

    goto :goto_5

    :cond_4
    const v1, 0x7f0e003a

    :goto_5
    invoke-virtual {v15, v1}, Lb/b/k/c;->setContentView(I)V

    invoke-static/range {p0 .. p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const v1, 0x7f0b0094

    invoke-virtual {v15, v1}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->w:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v3, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    new-instance v4, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$t;

    invoke-direct {v4, v15}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$t;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)V

    invoke-direct {v1, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->r:Landroid/view/GestureDetector;

    invoke-virtual/range {p0 .. p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->n4()V

    invoke-virtual/range {p0 .. p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->I3()V

    invoke-virtual/range {p0 .. p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->z3()V

    invoke-virtual/range {p0 .. p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->N3()V

    new-instance v1, Ld/i/a/a/a;

    invoke-direct {v1, v15}, Ld/i/a/a/a;-><init>(Landroid/app/Activity;)V

    iput-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->U0:Ld/i/a/a/a;

    const v3, 0x7f0b0522

    invoke-virtual {v1, v3}, Ld/i/a/a/a;->b(I)Ld/i/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/a/a;->d()Landroid/view/View;

    move-result-object v1

    check-cast v1, Ld/g/a/m/e/d/a/h;

    iput-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    iget-object v3, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->mHudView:Landroid/widget/TableLayout;

    invoke-virtual {v1, v3}, Ld/g/a/m/e/d/a/h;->setHudView(Landroid/widget/TableLayout;)V

    const v1, 0x7f0b04dd

    invoke-virtual {v15, v1}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V0:Landroid/widget/LinearLayout;

    iget-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    invoke-virtual {v1}, Ld/g/a/m/e/d/a/h;->Y()V

    const v1, 0x7f0b00ba

    invoke-virtual {v15, v1}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    sput-object v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->g:Landroid/widget/ProgressBar;

    new-instance v1, Ld/g/a/j/v/l;

    iget-object v3, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    invoke-direct {v1, v3}, Ld/g/a/j/v/l;-><init>(Landroid/content/Context;)V

    iput-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Y:Ld/g/a/j/v/l;

    new-instance v1, Ld/g/a/j/v/m;

    iget-object v3, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    invoke-direct {v1, v3}, Ld/g/a/j/v/m;-><init>(Landroid/content/Context;)V

    iput-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->X:Ld/g/a/j/v/m;

    new-instance v1, Ld/g/a/m/b/s;

    iget-object v3, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    invoke-direct {v1, v3}, Ld/g/a/m/b/s;-><init>(Landroid/content/Context;)V

    iput-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Z:Ld/g/a/m/b/s;

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->E0:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->G0:Ljava/text/DateFormat;

    invoke-static {}, Ld/g/a/m/e/d/a/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/g/a/i/n/f;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K0:Ljava/lang/String;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->F0:Ljava/util/Date;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/g/a/m/e/d/a/r;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/widget/preference/IjkListPreference;->b0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/g/a/i/n/f;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->I0:Ljava/lang/String;

    invoke-static {}, Ld/g/a/m/e/d/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/g/a/i/n/f;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->J0:Ljava/lang/String;

    iget-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A3(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->e:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/widget/preference/IjkListPreference;->c0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/widget/preference/IjkListPreference;->a0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/g/a/i/n/f;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->H0:Ljava/lang/String;

    invoke-static {}, Ld/g/a/j/b;->c()Ld/g/a/j/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/j/b;->b()Ljava/util/List;

    move-result-object v1

    iput-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    new-instance v1, Ld/g/a/m/e/b/a;

    iget-object v3, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    invoke-direct {v1, v3}, Ld/g/a/m/e/b/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->f0:Ld/g/a/m/e/b/a;

    const-string v1, "pref.using_playback_speed"

    invoke-virtual {v15, v1, v14}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->i1:Landroid/content/SharedPreferences;

    const-string v1, "pref.using_buffer_size"

    invoke-virtual {v15, v1, v14}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->k1:Landroid/content/SharedPreferences;

    const-string v13, "loginPrefs"

    invoke-virtual {v15, v13, v14}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->g0:Landroid/content/SharedPreferences;

    const-string v1, "pref.using_sub_font_size"

    invoke-virtual {v15, v1, v14}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->W0:Landroid/content/SharedPreferences;

    iget-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    invoke-virtual {v1, v13, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->h0:Landroid/content/SharedPreferences;

    iget-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    const-string v3, "pref.using_media_codec"

    invoke-virtual {v1, v3, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->i0:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->j0:Landroid/content/SharedPreferences$Editor;

    iget-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    const-string v3, "allowedFormat"

    invoke-virtual {v1, v3, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->k0:Landroid/content/SharedPreferences;

    const-string v1, "currentlyPlayingVideo"

    invoke-virtual {v15, v1, v14}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->l0:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->q0:Landroid/content/SharedPreferences$Editor;

    const-string v1, "currentlyPlayingVideoPosition"

    invoke-virtual {v15, v1, v14}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->m0:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->r0:Landroid/content/SharedPreferences$Editor;

    iget-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    const-string v3, "currentSubtitleTrack"

    invoke-virtual {v1, v3, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->n0:Landroid/content/SharedPreferences;

    iget-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    const-string v3, "currentAudioTrack"

    invoke-virtual {v1, v3, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->o0:Landroid/content/SharedPreferences;

    iget-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    const-string v3, "currentVideoTrack"

    invoke-virtual {v1, v3, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->p0:Landroid/content/SharedPreferences;

    iget-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->o0:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->t0:Landroid/content/SharedPreferences$Editor;

    iget-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->p0:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->u0:Landroid/content/SharedPreferences$Editor;

    iget-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->n0:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->s0:Landroid/content/SharedPreferences$Editor;

    iget-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->t0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    iget-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->t0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->u0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    iget-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->u0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->s0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    iget-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->s0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    invoke-static {v1}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "m3u"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v3, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->w0:Ljava/lang/String;

    goto :goto_6

    :cond_5
    const-string v1, "api"

    iput-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->w0:Ljava/lang/String;

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->P3()V

    const/4 v12, 0x1

    sput-boolean v12, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->h:Z

    iget-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$r;

    invoke-direct {v3, v15, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$r;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$h;)V

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setErrorMessageProvider(Ld/j/b/c/j5/t;)V

    iget-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestFocus()Z

    if-eqz v0, :cond_6

    const-string v1, "track_selector_parameters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ld/j/b/c/g5/t$d;

    iput-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->L1:Ld/j/b/c/g5/t$d;

    const-string v1, "auto_play"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->N1:Z

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->O1:I

    const-string v1, "position"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->P1:J

    goto :goto_7

    :cond_6
    new-instance v0, Ld/j/b/c/g5/t$e;

    invoke-direct {v0, v15}, Ld/j/b/c/g5/t$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ld/j/b/c/g5/t$e;->P()Ld/j/b/c/g5/t$d;

    move-result-object v0

    iput-object v0, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->L1:Ld/j/b/c/g5/t$d;

    invoke-virtual/range {p0 .. p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->w3()V

    :goto_7
    iget-object v3, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v4, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V0:Landroid/widget/LinearLayout;

    iget-object v5, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Q:Landroid/view/animation/Animation;

    iget-object v6, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->R:Landroid/view/animation/Animation;

    iget-object v7, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_pause_play:Landroid/widget/LinearLayout;

    iget-object v8, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->N:Landroid/view/animation/Animation;

    iget-object v9, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->O:Landroid/view/animation/Animation;

    iget-object v10, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_screen_locked:Landroid/widget/LinearLayout;

    iget-object v11, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->L:Landroid/view/animation/Animation;

    iget-object v0, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->M:Landroid/view/animation/Animation;

    iget-object v2, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->rl_episodes_box:Landroid/widget/RelativeLayout;

    iget-object v1, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Q1:Landroid/view/animation/Animation;

    sget-object v16, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->g:Landroid/widget/ProgressBar;

    move-object/from16 v17, v1

    move-object v1, v3

    move-object/from16 v18, v2

    move-object/from16 v2, p0

    move-object v12, v0

    move-object v0, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v0

    const/4 v0, 0x0

    move-object/from16 v14, v17

    move-object/from16 v15, v16

    invoke-virtual/range {v1 .. v15}, Lcom/google/android/exoplayer2/ui/PlayerView;->F(Landroid/app/Activity;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/widget/LinearLayout;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/widget/LinearLayout;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/widget/LinearLayout;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/widget/RelativeLayout;Landroid/view/animation/Animation;Landroid/widget/ProgressBar;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    move-object/from16 v3, v18

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->z:Landroid/content/SharedPreferences;

    iget v2, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->x:I

    const-string v3, "aspect_ratio"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->x:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->B:Landroid/os/Handler;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->p:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Formatter;

    iget-object v2, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->p:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->q:Ljava/util/Formatter;

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->hp_seekbar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_7

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->hp_seekbar:Landroid/widget/SeekBar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setKeyProgressIncrement(I)V

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->hp_seekbar:Landroid/widget/SeekBar;

    iget-object v2, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->W1:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->o:Landroid/os/Handler;

    iget-object v2, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V1:Ljava/lang/Runnable;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->m:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->n:I

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->m:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->sb_volume:Landroid/widget/SeekBar;

    iget-object v4, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->m:Landroid/media/AudioManager;

    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v2, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->sb_volume:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->sb_volume:Landroid/widget/SeekBar;

    iget-object v2, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Z1:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v0, Ld/g/a/m/e/b/a;

    iget-object v2, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    invoke-direct {v0, v2}, Ld/g/a/m/e/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->f0:Ld/g/a/m/e/b/a;

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->sb_brightness:Landroid/widget/SeekBar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setKeyProgressIncrement(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->f1:F

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->f0:Ld/g/a/m/e/b/a;

    const-string v2, "brightNessIs"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ld/g/a/m/e/b/a;->o()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->f1:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "if:"

    goto :goto_8

    :cond_8
    sget v0, Ld/g/a/i/n/a;->J0:I

    int-to-float v0, v0

    iput v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->f1:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "else:"

    :goto_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->f1:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->sb_brightness:Landroid/widget/SeekBar;

    iget v2, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->f1:F

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->sb_brightness:Landroid/widget/SeekBar;

    iget-object v2, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->X1:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/16 v0, 0xbb8

    invoke-virtual {v1, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->t3(I)V

    new-instance v0, Ld/g/a/j/v/c;

    iget-object v2, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    invoke-direct {v0, v2}, Ld/g/a/j/v/c;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->l:Ld/g/a/j/v/c;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lb/b/k/c;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/g/a/m/e/d/a/h;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "fsgd"

    const-string v2, "fdfh"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->S3()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "keycodeIS"

    const-string v4, "keycode:19"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0x2e

    if-eq p1, v3, :cond_1d

    const/16 v3, 0x3e

    if-eq p1, v3, :cond_1b

    const/16 v3, 0x42

    const/16 v4, 0x8

    if-eq p1, v3, :cond_17

    const/16 v3, 0x4f

    if-eq p1, v3, :cond_1b

    const/16 v3, 0x55

    if-eq p1, v3, :cond_1b

    const/16 v3, 0x56

    if-eq p1, v3, :cond_1b

    const/16 v3, 0x59

    const/16 v5, 0x1388

    if-eq p1, v3, :cond_15

    const/16 v3, 0x5a

    if-eq p1, v3, :cond_13

    const/16 v3, 0x7e

    if-eq p1, v3, :cond_1b

    const/16 v3, 0x7f

    if-eq p1, v3, :cond_1b

    const/16 v0, 0x112

    if-eq p1, v0, :cond_13

    const/16 v0, 0x113

    if-eq p1, v0, :cond_15

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->h4()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->rl_settings_box:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->rl_episodes_box:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->rl_next_episode:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->rl_next_episode:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_3

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V0:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Q:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->hp_seekbar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->isFocused()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->hp_seekbar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->requestFocus()Z

    :cond_3
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->hp_seekbar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->isFocused()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v5}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->s3(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->i4()V

    :cond_5
    :goto_1
    return v2

    :cond_6
    :goto_2
    return v1

    :pswitch_1
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->h4()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->rl_settings_box:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->rl_episodes_box:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->rl_next_episode:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->rl_next_episode:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_9

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V0:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Q:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->hp_seekbar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->isFocused()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->hp_seekbar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->requestFocus()Z

    :cond_9
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->hp_seekbar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->isFocused()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0, v5}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->s3(I)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->i4()V

    :cond_b
    :goto_3
    return v2

    :cond_c
    :goto_4
    return v1

    :pswitch_2
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->h4()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->rl_settings_box:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->rl_episodes_box:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->rl_next_episode:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->rl_next_episode:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_f

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V0:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Q:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->iv_play:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->iv_pause:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_f
    :goto_5
    return v2

    :pswitch_3
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->rl_settings_box:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->rl_episodes_box:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->rl_next_episode:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->rl_next_episode:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    :cond_12
    :goto_6
    return v2

    :cond_13
    :try_start_0
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->h4()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_14

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V0:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Q:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->hp_seekbar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->isFocused()Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->hp_seekbar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->requestFocus()Z

    :cond_14
    invoke-virtual {p0, v5}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->s3(I)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->hp_seekbar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    iget-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->hp_seekbar:Landroid/widget/SeekBar;

    add-int/lit8 p1, p1, 0xa

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    iget-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->hp_seekbar:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    invoke-virtual {p1, p2}, Ld/g/a/m/e/d/a/h;->k0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2

    :cond_15
    :try_start_1
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->h4()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_16

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V0:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Q:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->V0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->hp_seekbar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->isFocused()Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->hp_seekbar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->requestFocus()Z

    :cond_16
    invoke-virtual {p0, v5}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->s3(I)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->hp_seekbar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    iget-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->hp_seekbar:Landroid/widget/SeekBar;

    add-int/lit8 p1, p1, -0xa

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    iget-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->hp_seekbar:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    invoke-virtual {p1, p2}, Ld/g/a/m/e/d/a/h;->k0(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v2

    :cond_17
    :pswitch_4
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->G1:Ld/j/b/c/j4;

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->rl_settings_box:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_1a

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->G1:Ld/j/b/c/j4;

    invoke-virtual {p1}, Ld/j/b/c/o2;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->iv_pause:Landroid/widget/ImageView;

    goto :goto_7

    :cond_18
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->iv_play:Landroid/widget/ImageView;

    :goto_7
    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_8

    :cond_19
    sget-object p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_1a

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->m4()V

    :cond_1a
    :goto_8
    return v2

    :cond_1b
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->G1:Ld/j/b/c/j4;

    if-eqz p1, :cond_1d

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Ld/j/b/c/o2;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_1c

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->iv_play:Landroid/widget/ImageView;

    goto :goto_9

    :cond_1c
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->iv_pause:Landroid/widget/ImageView;

    :goto_9
    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    :cond_1d
    return v2

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Lb/m/d/e;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "BUNDLE_KEY_NEW_INTENT_CALLED"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lb/m/d/e;->onPause()V

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->C()V

    :cond_0
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->T3()V

    :cond_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->T0:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "movies"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->U3(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->T0:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "series"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->x3()V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->m1:Ld/j/b/e/e/u/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld/j/b/e/e/u/b;->c()Ld/j/b/e/e/u/r;

    move-result-object v0

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->u1:Ld/j/b/e/e/u/s;

    const-class v2, Ld/j/b/e/e/u/d;

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/e/u/r;->e(Ld/j/b/e/e/u/s;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    if-eqz p1, :cond_0

    iget-object p2, p1, Ld/g/a/m/e/d/a/h;->j:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const-string p2, "gone"

    invoke-virtual {p1, p2}, Ld/g/a/m/e/d/a/h;->setShowOrHideSubtitles(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    iget-object p1, p1, Ld/g/a/m/e/d/a/h;->j:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    new-instance p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$a;

    invoke-direct {p1, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$a;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)V

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->y1:Landroid/content/BroadcastReceiver;

    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "media_control"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->y1:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->z1:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->y1:Landroid/content/BroadcastReceiver;

    iget-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    if-eqz p2, :cond_2

    iget-object v0, p2, Ld/g/a/m/e/d/a/h;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const-string v0, "visible"

    invoke-virtual {p2, v0}, Ld/g/a/m/e/d/a/h;->setShowOrHideSubtitles(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    iget-object p2, p2, Ld/g/a/m/e/d/a/h;->j:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    invoke-virtual {p1}, Ld/g/a/m/e/d/a/h;->Y()V

    :cond_2
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld/g/a/m/e/d/a/h;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lb/m/d/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    array-length p1, p3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->H3()Z

    goto :goto_0

    :cond_1
    const p1, 0x7f14068c

    invoke-virtual {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->e4(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, Lb/m/d/e;->onResume()V

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->G1:Ld/j/b/c/j4;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->H3()Z

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->D()V

    :cond_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v3, "auto_start"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->D1:Landroid/content/SharedPreferences;

    sget-boolean v3, Ld/g/a/i/n/a;->u0:Z

    const-string v4, "picinpic"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->E1:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->h1:Ljava/lang/String;

    const-string v3, "mobile"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_2

    new-instance v4, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v4}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    iput-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->B1:Landroid/app/PictureInPictureParams$Builder;

    :cond_2
    if-lt v0, v3, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.software.picture_in_picture"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    const-string v3, "appops"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    if-eqz v0, :cond_3

    const-string v3, "android:picture_in_picture"

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->T0:Ljava/lang/String;

    const-string v3, "OPENED_STREAM_ID"

    const-string v4, "BUNDLE_KEY_NEW_INTENT_CALLED"

    if-eqz v0, :cond_6

    const-string v5, "series"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_9

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->L0:I

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Ld/g/a/j/b;->c()Ld/g/a/j/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/j/b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->T0:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v5, "movies"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->L0:I

    if-ne v0, v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Ld/g/a/j/t;->b()Ld/g/a/j/t;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/j/t;->g()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->z0:Ljava/util/ArrayList;

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/i/n/f;->f(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ld/g/a/m/e/d/a/h;->Y()V

    iget-boolean v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->g1:Z

    if-eqz v0, :cond_a

    sput-boolean v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->h:Z

    :cond_a
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->m1:Ld/j/b/e/e/u/b;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ld/j/b/e/e/u/b;->c()Ld/j/b/e/e/u/r;

    move-result-object v0

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->u1:Ld/j/b/e/e/u/s;

    const-class v2, Ld/j/b/e/e/u/d;

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/e/u/r;->a(Ld/j/b/e/e/u/s;Ljava/lang/Class;)V

    :cond_b
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->r4()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->q4()V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->L1:Ld/j/b/c/g5/t$d;

    invoke-virtual {v0}, Ld/j/b/c/g5/t$d;->h()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "track_selector_parameters"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->N1:Z

    const-string v1, "auto_play"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->O1:I

    const-string v1, "window"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-wide v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->P1:J

    const-string v2, "position"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lb/b/k/c;->onStart()V

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->H3()Z

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->D()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lb/b/k/c;->onStop()V

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->C()V

    :cond_0
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->T3()V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->S3()V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->h1:Ljava/lang/String;

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A1:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->E1:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->h1:Ljava/lang/String;

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A1:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->E1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->L3()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->z1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->r3(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public p4(ILjava/lang/String;II)V
    .locals 7

    const-string v0, "forward"

    const-string v1, "rewind"

    const-string v2, "control_type"

    const-string v3, "media_control"

    :try_start_0
    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->h1:Ljava/lang/String;

    const-string v5, "mobile"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A1:Z

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->E1:Z

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p3

    const/4 v5, 0x0

    invoke-static {p0, p4, p3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-static {p0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {p4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p4

    invoke-static {p0, v6, p4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0, v3, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const v3, 0x7f080200

    invoke-static {p0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    const v5, 0x7f0801f9

    invoke-static {p0, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v5

    new-instance v6, Landroid/app/RemoteAction;

    invoke-direct {v6, v3, v1, v1, p4}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Landroid/app/RemoteAction;

    invoke-direct {p4, p1, p2, p2, p3}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/app/RemoteAction;

    invoke-direct {p1, v5, v0, v0, v2}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->B1:Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {p1, v4}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->B1:Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {p1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public final q4()V
    .locals 4

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->G1:Ld/j/b/c/j4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/c/j4;->D()Z

    move-result v0

    iput-boolean v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->N1:Z

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->G1:Ld/j/b/c/j4;

    invoke-virtual {v0}, Ld/j/b/c/o2;->l0()I

    move-result v0

    iput v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->O1:I

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->G1:Ld/j/b/c/j4;

    invoke-virtual {v2}, Ld/j/b/c/j4;->P()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->P1:J

    :cond_0
    return-void
.end method

.method public final r3(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/16 p1, 0x1706

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x100

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Ld/g/a/m/e/d/a/h;->setAdjustViewBounds(Z)V

    return-void
.end method

.method public final r4()V
    .locals 1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K1:Ld/j/b/c/g5/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/c/g5/t;->E()Ld/j/b/c/g5/t$d;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->L1:Ld/j/b/c/g5/t$d;

    :cond_0
    return-void
.end method

.method public final s3(I)V
    .locals 4

    sget-boolean v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$p;

    invoke-direct {v1, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$p;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public t3(I)V
    .locals 4

    sget-boolean v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$c;

    invoke-direct {v1, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$c;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public u3()Z
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->rl_next_episode:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public w3()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->N1:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->O1:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->P1:J

    return-void
.end method

.method public final x3()V
    .locals 7

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->H:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->X:Ld/g/a/j/v/m;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    const-string v2, "currentSeekTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->b1:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    invoke-virtual {v0}, Ld/g/a/m/e/d/a/h;->getCurrentPosition()I

    move-result v0

    int-to-long v3, v0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->b1:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->c1:Landroid/content/SharedPreferences$Editor;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->c1:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    if-eqz v0, :cond_1

    invoke-static {}, Ld/g/a/m/f/a;->g()Ld/g/a/m/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/m/f/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->w0:Ljava/lang/String;

    const-string v2, "m3u"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Ld/g/a/m/f/a;->g()Ld/g/a/m/f/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/g/a/m/f/a;->g()Ld/g/a/m/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/m/f/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Z:Ld/g/a/m/b/s;

    invoke-static {}, Ld/g/a/m/f/a;->g()Ld/g/a/m/f/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/g/a/m/f/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/g/a/m/b/s;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->v1:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-static {}, Ld/g/a/m/f/a;->g()Ld/g/a/m/f/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/g/a/m/f/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/g/a/i/n/f;->W(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C3(Ljava/util/List;I)I

    move-result v0

    new-instance v2, Ld/g/a/j/u/c;

    invoke-direct {v2}, Ld/g/a/j/u/c;-><init>()V

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/g/a/j/u/c;

    invoke-virtual {v5}, Ld/g/a/j/u/c;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ld/g/a/j/u/c;->K(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/g/a/j/u/c;

    invoke-virtual {v5}, Ld/g/a/j/u/c;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ld/g/a/j/u/c;->W(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/g/a/j/u/c;

    invoke-virtual {v5}, Ld/g/a/j/u/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ld/g/a/j/u/c;->B(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/g/a/j/u/c;

    invoke-virtual {v5}, Ld/g/a/j/u/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ld/g/a/j/u/c;->z(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/g/a/j/u/c;

    invoke-virtual {v5}, Ld/g/a/j/u/c;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ld/g/a/j/u/c;->S(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/g/a/j/u/c;

    invoke-virtual {v5}, Ld/g/a/j/u/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ld/g/a/j/u/c;->A(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/g/a/j/u/c;->H(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/u/c;

    invoke-virtual {v3}, Ld/g/a/j/u/c;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/g/a/j/u/c;->T(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/u/c;

    invoke-virtual {v3}, Ld/g/a/j/u/c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/g/a/j/u/c;->L(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/u/c;

    invoke-virtual {v3}, Ld/g/a/j/u/c;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/g/a/j/u/c;->P(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/u/c;

    invoke-virtual {v3}, Ld/g/a/j/u/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/g/a/j/u/c;->O(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/u/c;

    invoke-virtual {v3}, Ld/g/a/j/u/c;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/g/a/j/u/c;->V(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/u/c;

    invoke-virtual {v3}, Ld/g/a/j/u/c;->r()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/g/a/j/u/c;->R(Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/u/c;

    invoke-virtual {v3}, Ld/g/a/j/u/c;->i()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/g/a/j/u/c;->I(Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/u/c;

    invoke-virtual {v3}, Ld/g/a/j/u/c;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/g/a/j/u/c;->U(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ld/g/a/m/e/d/a/h;->getDuration()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ld/g/a/j/u/c;->G(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/u/c;

    invoke-virtual {v3}, Ld/g/a/j/u/c;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Z:Ld/g/a/m/b/s;

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/a/j/u/c;

    invoke-virtual {v4}, Ld/g/a/j/u/c;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/g/a/m/b/s;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Z:Ld/g/a/m/b/s;

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/u/c;

    invoke-virtual {v0}, Ld/g/a/j/u/c;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ld/g/a/m/b/s;->f(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Z:Ld/g/a/m/b/s;

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->K:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Ld/g/a/m/b/s;->d(Landroid/content/Context;Ld/g/a/j/u/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->X:Ld/g/a/j/v/m;

    const-string v2, "getalldata"

    invoke-virtual {v0, v2}, Ld/g/a/j/v/m;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/u/c;

    invoke-virtual {v3}, Ld/g/a/j/u/c;->r()Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->s1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/u/c;

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->A0:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/g/a/j/u/c;

    invoke-virtual {v5}, Ld/g/a/j/u/c;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/g/a/j/u/c;

    invoke-virtual {v6}, Ld/g/a/j/u/c;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/g/a/j/u/c;

    invoke-virtual {v5}, Ld/g/a/j/u/c;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ld/g/a/j/u/c;->H(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/a/j/u/c;

    invoke-virtual {v4}, Ld/g/a/j/u/c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v3}, Ld/g/a/j/u/c;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ld/g/a/m/e/d/a/h;->getDuration()I

    move-result v5

    div-int/lit16 v5, v5, 0x3e8

    goto :goto_5

    :cond_4
    invoke-virtual {v3}, Ld/g/a/j/u/c;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/g/a/i/n/f;->W(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_1
    const/4 v4, 0x0

    :catch_2
    const/4 v5, 0x0

    :goto_5
    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    :try_start_3
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v3, v4}, Ld/g/a/j/u/c;->J(I)V

    goto :goto_7

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    :goto_7
    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->H:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_8
    return-void
.end method

.method public final y3(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Y:Ld/g/a/j/v/l;

    invoke-virtual {v0, p1}, Ld/g/a/j/v/l;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final z3()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->iv_play:Landroid/widget/ImageView;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$q;

    invoke-direct {v1, p0, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$q;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->iv_pause:Landroid/widget/ImageView;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$q;

    invoke-direct {v1, p0, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$q;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->iv_back:Landroid/widget/ImageView;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$q;

    invoke-direct {v1, p0, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$q;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->hp_seekbar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$q;

    invoke-direct {v1, p0, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$q;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->iv_audio_subtitle_track:Landroid/widget/ImageView;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$q;

    invoke-direct {v1, p0, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$q;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->iv_hp_play_from_beginning:Landroid/widget/ImageView;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$q;

    invoke-direct {v1, p0, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$q;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_episodes:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$q;

    invoke-direct {v1, p0, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$q;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_crop:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$q;

    invoke-direct {v1, p0, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$q;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_playback_speed:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$q;

    invoke-direct {v1, p0, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$q;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->ll_next_episode:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$q;

    invoke-direct {v1, p0, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$q;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->iv_back_episodes:Landroid/widget/ImageView;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$q;

    invoke-direct {v1, p0, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$q;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->iv_back_settings:Landroid/widget/ImageView;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$q;

    invoke-direct {v1, p0, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$q;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->iv_hp_lock:Landroid/widget/ImageView;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$q;

    invoke-direct {v1, p0, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$q;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->iv_hp_lock:Landroid/widget/ImageView;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$q;

    invoke-direct {v1, p0, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$q;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->cancel_autoplay:Landroid/widget/TextView;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$q;

    invoke-direct {v1, p0, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$q;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->tv_autoplay_next_episode_button:Landroid/widget/TextView;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$q;

    invoke-direct {v1, p0, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$q;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
