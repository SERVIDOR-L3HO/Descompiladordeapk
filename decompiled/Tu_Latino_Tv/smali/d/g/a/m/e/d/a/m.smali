.class public Ld/g/a/m/e/d/a/m;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/m/e/d/a/m$a;
    }
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:Landroid/content/SharedPreferences;

.field public E:Landroid/content/SharedPreferences;

.field public F:Landroid/content/Context;

.field public G:Ld/g/a/m/e/b/a;

.field public H:Ld/g/a/m/e/d/a/c;

.field public I:I

.field public J:I

.field public K:J

.field public L:J

.field public M:Landroid/app/Activity;

.field public N:Ld/g/a/m/e/d/a/m;

.field public O:Landroid/media/AudioManager;

.field public P:I

.field public Q:I

.field public R:Ld/g/a/m/e/d/a/m$a;

.field public S:Ld/g/a/j/v/g;

.field public T:Landroid/content/Context;

.field public U:Ld/g/a/m/e/d/a/m;

.field public V:Landroid/widget/LinearLayout;

.field public W:Landroid/widget/LinearLayout;

.field public c:Ljava/lang/String;

.field public d:Landroid/net/Uri;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Landroid/widget/ImageView;

.field public g:I

.field public g0:Landroid/widget/LinearLayout;

.field public h:I

.field public h0:Landroid/widget/LinearLayout;

.field public i:Ld/g/a/m/e/d/a/c$b;

.field public i0:Landroid/widget/ProgressBar;

.field public j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field public j0:I

.field public k:I

.field public k0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field public l:I

.field public l0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field public m:I

.field public m0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field public n:Ld/g/a/m/e/d/a/b;

.field public n0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field public o:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field public o0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field public p:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field public p0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field public q:I

.field public q0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

.field public r:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field public r0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

.field public s:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field public s0:Ld/g/a/m/e/d/a/c$a;

.field public t:I

.field public t0:I

.field public u:Z

.field public u0:I

.field public v:Z

.field public v0:Z

.field public w:Z

.field public x:Landroid/os/Handler;

.field public y:Landroid/os/Handler;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/g/a/m/e/d/a/m;

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/g/a/m/e/d/a/m;->a:[I

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


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/g/a/m/e/d/a/m;->n:Ld/g/a/m/e/d/a/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ld/g/a/m/e/d/a/b;->c(Landroid/widget/MediaController$MediaPlayerControl;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v1, p0, Ld/g/a/m/e/d/a/m;->n:Ld/g/a/m/e/d/a/b;

    invoke-interface {v1, v0}, Ld/g/a/m/e/d/a/b;->b(Landroid/view/View;)V

    iget-object v0, p0, Ld/g/a/m/e/d/a/m;->n:Ld/g/a/m/e/d/a/b;

    invoke-virtual {p0}, Ld/g/a/m/e/d/a/m;->g()Z

    move-result v1

    invoke-interface {v0, v1}, Ld/g/a/m/e/d/a/b;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final b(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ld/g/a/m/e/d/a/c$b;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_1
    invoke-interface {p2, p1}, Ld/g/a/m/e/d/a/c$b;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-void
.end method

.method public c(I)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 10

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Ld/g/a/m/e/d/a/m;->R:Ld/g/a/m/e/d/a/m$a;

    const v1, 0x7f0b00ba

    invoke-virtual {p1, v1}, Ld/g/a/m/e/d/a/m$a;->b(I)Ld/g/a/m/e/d/a/m$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/m/e/d/a/m$a;->d()Ld/g/a/m/e/d/a/m$a;

    const/4 p1, 0x0

    iget-object v1, p0, Ld/g/a/m/e/d/a/m;->d:Landroid/net/Uri;

    if-eqz v1, :cond_7

    new-instance p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setLogLevel(I)V

    iget-object v1, p0, Ld/g/a/m/e/d/a/m;->G:Ld/g/a/m/e/b/a;

    invoke-virtual {v1}, Ld/g/a/m/e/b/a;->y()Z

    move-result v1

    const-string v2, "mediacodec"

    const v3, 0x7f0b0284

    const v4, 0x7f0b0285

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1

    const/4 v9, 0x4

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/g/a/m/e/d/a/m;->R:Ld/g/a/m/e/d/a/m$a;

    invoke-virtual {v1, v4}, Ld/g/a/m/e/d/a/m$a;->b(I)Ld/g/a/m/e/d/a/m$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/m/e/d/a/m$a;->a()Ld/g/a/m/e/d/a/m$a;

    iget-object v1, p0, Ld/g/a/m/e/d/a/m;->R:Ld/g/a/m/e/d/a/m$a;

    invoke-virtual {v1, v3}, Ld/g/a/m/e/d/a/m$a;->b(I)Ld/g/a/m/e/d/a/m$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/m/e/d/a/m$a;->d()Ld/g/a/m/e/d/a/m$a;

    invoke-virtual {p1, v9, v2, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v1, p0, Ld/g/a/m/e/d/a/m;->G:Ld/g/a/m/e/b/a;

    invoke-virtual {v1}, Ld/g/a/m/e/b/a;->z()Z

    move-result v1

    const-string v2, "mediacodec-auto-rotate"

    if-eqz v1, :cond_0

    invoke-virtual {p1, v9, v2, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v9, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :goto_0
    iget-object v1, p0, Ld/g/a/m/e/d/a/m;->G:Ld/g/a/m/e/b/a;

    invoke-virtual {v1}, Ld/g/a/m/e/b/a;->q()Z

    move-result v1

    const-string v2, "mediacodec-handle-resolution-change"

    if-eqz v1, :cond_2

    invoke-virtual {p1, v9, v2, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ld/g/a/m/e/d/a/m;->R:Ld/g/a/m/e/d/a/m$a;

    invoke-virtual {v1, v4}, Ld/g/a/m/e/d/a/m$a;->b(I)Ld/g/a/m/e/d/a/m$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/m/e/d/a/m$a;->d()Ld/g/a/m/e/d/a/m$a;

    iget-object v1, p0, Ld/g/a/m/e/d/a/m;->R:Ld/g/a/m/e/d/a/m$a;

    invoke-virtual {v1, v3}, Ld/g/a/m/e/d/a/m$a;->b(I)Ld/g/a/m/e/d/a/m$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/m/e/d/a/m$a;->a()Ld/g/a/m/e/d/a/m$a;

    :cond_2
    invoke-virtual {p1, v9, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :goto_1
    const-string v1, "subtitle"

    invoke-virtual {p1, v9, v1, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v1, p0, Ld/g/a/m/e/d/a/m;->G:Ld/g/a/m/e/b/a;

    invoke-virtual {v1}, Ld/g/a/m/e/b/a;->B()Z

    move-result v1

    const-string v2, "opensles"

    if-eqz v1, :cond_3

    invoke-virtual {p1, v9, v2, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v9, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :goto_2
    iget-object v1, p0, Ld/g/a/m/e/d/a/m;->G:Ld/g/a/m/e/b/a;

    invoke-virtual {v1}, Ld/g/a/m/e/b/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "overlay-format"

    if-eqz v1, :cond_4

    const-wide/32 v3, 0x32335652

    invoke-virtual {p1, v9, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_3

    :cond_4
    const-string v1, "fcc-_es2"

    invoke-virtual {p1, v9, v2, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v1, "framedrop"

    invoke-virtual {p1, v9, v1, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v1, "start-on-prepared"

    invoke-virtual {p1, v9, v1, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v1, p0, Ld/g/a/m/e/d/a/m;->M:Landroid/app/Activity;

    const/4 v2, 0x0

    const-string v3, "user_agent"

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Ld/g/a/m/e/d/a/m;->E:Landroid/content/SharedPreferences;

    const-string v2, "EasyPlayTvPlusPlayer"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v0, v3, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v0, v3, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string v0, "mediacodec-hevc"

    invoke-virtual {p1, v9, v0, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const/4 v0, 0x2

    const-wide/16 v1, 0x30

    const-string v3, "skip_loop_filter"

    invoke-virtual {p1, v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_5

    :cond_6
    new-instance p1, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    invoke-direct {p1}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;-><init>()V

    :cond_7
    :goto_5
    iget-object v0, p0, Ld/g/a/m/e/d/a/m;->G:Ld/g/a/m/e/b/a;

    invoke-virtual {v0}, Ld/g/a/m/e/b/a;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;

    invoke-direct {v0, p1}, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    move-object p1, v0

    :cond_8
    return-object p1
.end method

.method public canPause()Z
    .locals 1

    iget-boolean v0, p0, Ld/g/a/m/e/d/a/m;->u:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    iget-boolean v0, p0, Ld/g/a/m/e/d/a/m;->v:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    iget-boolean v0, p0, Ld/g/a/m/e/d/a/m;->w:Z

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {v0}, Ld/g/a/m/e/c/a;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-void
.end method

.method public e(Ld/g/a/m/e/d/a/m;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;I)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/e/d/a/m;->U:Ld/g/a/m/e/d/a/m;

    iput-object p2, p0, Ld/g/a/m/e/d/a/m;->V:Landroid/widget/LinearLayout;

    iput-object p3, p0, Ld/g/a/m/e/d/a/m;->W:Landroid/widget/LinearLayout;

    iput-object p4, p0, Ld/g/a/m/e/d/a/m;->f0:Landroid/widget/ImageView;

    iput-object p5, p0, Ld/g/a/m/e/d/a/m;->g0:Landroid/widget/LinearLayout;

    iput-object p6, p0, Ld/g/a/m/e/d/a/m;->h0:Landroid/widget/LinearLayout;

    iput-object p7, p0, Ld/g/a/m/e/d/a/m;->i0:Landroid/widget/ProgressBar;

    iput p8, p0, Ld/g/a/m/e/d/a/m;->j0:I

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Ld/g/a/m/e/d/a/m;->v0:Z

    return v0
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Ld/g/a/m/e/d/a/m;->g:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Ld/g/a/m/e/d/a/m;->q:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 2

    invoke-virtual {p0}, Ld/g/a/m/e/d/a/m;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentWindowIndex()I
    .locals 1

    iget v0, p0, Ld/g/a/m/e/d/a/m;->z:I

    return v0
.end method

.method public getDuration()I
    .locals 2

    invoke-virtual {p0}, Ld/g/a/m/e/d/a/m;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getFullScreenValue()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Ld/g/a/m/e/d/a/m;->A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    iget-object v0, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "audio"

    const-string v1, "Unable to open content: "

    iget-object v2, p0, Ld/g/a/m/e/d/a/m;->d:Landroid/net/Uri;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ld/g/a/m/e/d/a/m;->i:Ld/g/a/m/e/d/a/c$b;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ld/g/a/m/e/d/a/m;->j(Z)V

    const/4 v3, 0x3

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Ld/g/a/m/e/d/a/m;->F:Landroid/content/Context;

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, -0x1

    :try_start_1
    iget-object v6, p0, Ld/g/a/m/e/d/a/m;->G:Ld/g/a/m/e/b/a;

    invoke-virtual {v6}, Ld/g/a/m/e/b/a;->s()I

    move-result v6

    invoke-virtual {p0, v6}, Ld/g/a/m/e/d/a/m;->c(I)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v6

    iput-object v6, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    iget-object v6, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Ld/g/a/m/e/d/a/m;->l0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    iget-object v6, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Ld/g/a/m/e/d/a/m;->k0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v6, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Ld/g/a/m/e/d/a/m;->m0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    iget-object v6, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Ld/g/a/m/e/d/a/m;->o0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    iget-object v6, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Ld/g/a/m/e/d/a/m;->n0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    iget-object v6, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Ld/g/a/m/e/d/a/m;->p0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    iget-object v6, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Ld/g/a/m/e/d/a/m;->q0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    iget-object v6, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Ld/g/a/m/e/d/a/m;->r0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnTimedTextListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V

    iput v2, p0, Ld/g/a/m/e/d/a/m;->q:I

    iget-object v6, p0, Ld/g/a/m/e/d/a/m;->d:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_2

    iget-object v8, p0, Ld/g/a/m/e/d/a/m;->G:Ld/g/a/m/e/b/a;

    invoke-virtual {v8}, Ld/g/a/m/e/b/a;->A()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "file"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    new-instance v6, Ld/g/a/m/e/d/a/a;

    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Ld/g/a/m/e/d/a/m;->d:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ld/g/a/m/e/d/a/a;-><init>(Ljava/io/File;)V

    iget-object v7, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v7, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    goto :goto_0

    :cond_2
    const/16 v6, 0xe

    if-lt v7, v6, :cond_3

    iget-object v6, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Ld/g/a/m/e/d/a/m;->F:Landroid/content/Context;

    iget-object v8, p0, Ld/g/a/m/e/d/a/m;->d:Landroid/net/Uri;

    iget-object v9, p0, Ld/g/a/m/e/d/a/m;->f:Ljava/util/Map;

    invoke-interface {v6, v7, v8, v9}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    iget-object v6, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Ld/g/a/m/e/d/a/m;->d:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ljava/lang/String;)V

    :goto_0
    iget-object v6, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Ld/g/a/m/e/d/a/m;->i:Ld/g/a/m/e/d/a/c$b;

    invoke-virtual {p0, v6, v7}, Ld/g/a/m/e/d/a/m;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ld/g/a/m/e/d/a/c$b;)V

    iget-object v6, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v6, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setAudioStreamType(I)V

    iget-object v6, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v6, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Ld/g/a/m/e/d/a/m;->K:J

    iget-object v6, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V

    iget-object v6, p0, Ld/g/a/m/e/d/a/m;->M:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v6, p0, Ld/g/a/m/e/d/a/m;->Q:I

    iget-object v6, p0, Ld/g/a/m/e/d/a/m;->M:Landroid/app/Activity;

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Ld/g/a/m/e/d/a/m;->O:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Ld/g/a/m/e/d/a/m;->P:I

    invoke-virtual {p0}, Ld/g/a/m/e/d/a/m;->h()V

    iput v4, p0, Ld/g/a/m/e/d/a/m;->g:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    :try_start_2
    iget-object v3, p0, Ld/g/a/m/e/d/a/m;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/a/m/e/d/a/m;->d:Landroid/net/Uri;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v5, p0, Ld/g/a/m/e/d/a/m;->g:I

    iput v5, p0, Ld/g/a/m/e/d/a/m;->h:I

    iget-object v0, p0, Ld/g/a/m/e/d/a/m;->o0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v1, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    :goto_1
    invoke-interface {v0, v1, v4, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    goto :goto_2

    :catch_2
    move-exception v0

    iget-object v3, p0, Ld/g/a/m/e/d/a/m;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/a/m/e/d/a/m;->d:Landroid/net/Uri;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v5, p0, Ld/g/a/m/e/d/a/m;->g:I

    iput v5, p0, Ld/g/a/m/e/d/a/m;->h:I

    iget-object v0, p0, Ld/g/a/m/e/d/a/m;->o0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v1, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    goto :goto_1

    :catch_3
    move-exception v0

    iget-object v3, p0, Ld/g/a/m/e/d/a/m;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/a/m/e/d/a/m;->d:Landroid/net/Uri;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v5, p0, Ld/g/a/m/e/d/a/m;->g:I

    iput v5, p0, Ld/g/a/m/e/d/a/m;->h:I

    iget-object v0, p0, Ld/g/a/m/e/d/a/m;->o0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v1, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    goto :goto_1

    :catch_4
    move-exception v0

    iget-object v3, p0, Ld/g/a/m/e/d/a/m;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/a/m/e/d/a/m;->d:Landroid/net/Uri;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v5, p0, Ld/g/a/m/e/d/a/m;->g:I

    iput v5, p0, Ld/g/a/m/e/d/a/m;->h:I

    iget-object v0, p0, Ld/g/a/m/e/d/a/m;->o0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v1, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    throw v0

    :cond_4
    :goto_4
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    invoke-virtual {p0}, Ld/g/a/m/e/d/a/m;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Z)V
    .locals 2

    iget-object v0, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->reset()V

    iget-object v0, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    iput v1, p0, Ld/g/a/m/e/d/a/m;->g:I

    if-eqz p1, :cond_0

    iput v1, p0, Ld/g/a/m/e/d/a/m;->h:I

    :cond_0
    iget-object p1, p0, Ld/g/a/m/e/d/a/m;->F:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public k(Landroid/app/Activity;Ld/g/a/m/e/d/a/m;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/e/d/a/m;->M:Landroid/app/Activity;

    iput-object p2, p0, Ld/g/a/m/e/d/a/m;->N:Ld/g/a/m/e/d/a/m;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Ld/g/a/m/e/d/a/m;->x:Landroid/os/Handler;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Ld/g/a/m/e/d/a/m;->y:Landroid/os/Handler;

    new-instance p2, Ld/g/a/m/e/d/a/m$a;

    invoke-direct {p2, p0, p1}, Ld/g/a/m/e/d/a/m$a;-><init>(Ld/g/a/m/e/d/a/m;Landroid/app/Activity;)V

    iput-object p2, p0, Ld/g/a/m/e/d/a/m;->R:Ld/g/a/m/e/d/a/m$a;

    return-void
.end method

.method public final l(Landroid/net/Uri;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ld/g/a/m/e/d/a/m;->d:Landroid/net/Uri;

    iput-object p4, p0, Ld/g/a/m/e/d/a/m;->e:Ljava/lang/String;

    iput-object p2, p0, Ld/g/a/m/e/d/a/m;->f:Ljava/util/Map;

    const/4 p1, 0x0

    iput p1, p0, Ld/g/a/m/e/d/a/m;->t:I

    iput-boolean p3, p0, Ld/g/a/m/e/d/a/m;->A:Z

    invoke-virtual {p0}, Ld/g/a/m/e/d/a/m;->o()V

    invoke-virtual {p0}, Ld/g/a/m/e/d/a/m;->i()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public m(Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Ld/g/a/m/e/d/a/m;->l(Landroid/net/Uri;Ljava/util/Map;ZLjava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ld/g/a/m/e/c/a;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-void
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->stop()V

    iget-object v0, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    iput v1, p0, Ld/g/a/m/e/d/a/m;->g:I

    iput v1, p0, Ld/g/a/m/e/d/a/m;->h:I

    iget-object v1, p0, Ld/g/a/m/e/d/a/m;->F:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/16 v1, 0x18

    if-eq p1, v1, :cond_0

    const/16 v1, 0x19

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa4

    if-eq p1, v1, :cond_0

    const/16 v1, 0x52

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ld/g/a/m/e/d/a/m;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    iget-object v1, p0, Ld/g/a/m/e/d/a/m;->n:Ld/g/a/m/e/d/a/b;

    if-eqz v1, :cond_9

    const/16 v1, 0x4f

    if-eq p1, v1, :cond_7

    const/16 v1, 0x55

    if-ne p1, v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0x7e

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ld/g/a/m/e/d/a/m;->start()V

    iget-object p1, p0, Ld/g/a/m/e/d/a/m;->n:Ld/g/a/m/e/d/a/b;

    invoke-interface {p1}, Ld/g/a/m/e/d/a/b;->d()V

    :cond_2
    return v0

    :cond_3
    const/16 v1, 0x56

    if-eq p1, v1, :cond_5

    const/16 v1, 0x7f

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ld/g/a/m/e/d/a/m;->p()V

    goto :goto_4

    :cond_5
    :goto_1
    iget-object p1, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ld/g/a/m/e/d/a/m;->pause()V

    iget-object p1, p0, Ld/g/a/m/e/d/a/m;->n:Ld/g/a/m/e/d/a/b;

    invoke-interface {p1}, Ld/g/a/m/e/d/a/b;->show()V

    :cond_6
    return v0

    :cond_7
    :goto_2
    iget-object p1, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ld/g/a/m/e/d/a/m;->pause()V

    iget-object p1, p0, Ld/g/a/m/e/d/a/m;->n:Ld/g/a/m/e/d/a/b;

    invoke-interface {p1}, Ld/g/a/m/e/d/a/b;->show()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Ld/g/a/m/e/d/a/m;->start()V

    iget-object p1, p0, Ld/g/a/m/e/d/a/m;->n:Ld/g/a/m/e/d/a/b;

    invoke-interface {p1}, Ld/g/a/m/e/d/a/b;->d()V

    :goto_3
    return v0

    :cond_9
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Ld/g/a/m/e/d/a/m;->n:Ld/g/a/m/e/d/a/b;

    invoke-interface {v0}, Ld/g/a/m/e/d/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/g/a/m/e/d/a/m;->n:Ld/g/a/m/e/d/a/b;

    invoke-interface {v0}, Ld/g/a/m/e/d/a/b;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/g/a/m/e/d/a/m;->n:Ld/g/a/m/e/d/a/b;

    invoke-interface {v0}, Ld/g/a/m/e/d/a/b;->show()V

    :goto_0
    return-void
.end method

.method public pause()V
    .locals 2

    invoke-virtual {p0}, Ld/g/a/m/e/d/a/m;->g()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->pause()V

    iput v1, p0, Ld/g/a/m/e/d/a/m;->g:I

    :cond_0
    iput v1, p0, Ld/g/a/m/e/d/a/m;->h:I

    return-void
.end method

.method public seekTo(I)V
    .locals 3

    invoke-virtual {p0}, Ld/g/a/m/e/d/a/m;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/g/a/m/e/d/a/m;->L:J

    iget-object v0, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Ld/g/a/m/e/d/a/m;->t:I

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/e/d/a/m;->T:Landroid/content/Context;

    return-void
.end method

.method public setCurrentWindowIndex(I)V
    .locals 0

    iput p1, p0, Ld/g/a/m/e/d/a/m;->z:I

    return-void
.end method

.method public setHudView(Landroid/widget/TableLayout;)V
    .locals 0

    return-void
.end method

.method public setLiveStreamDBHandler(Ld/g/a/j/v/g;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/e/d/a/m;->S:Ld/g/a/j/v/g;

    return-void
.end method

.method public setMediaController(Ld/g/a/m/e/d/a/b;)V
    .locals 1

    iget-object v0, p0, Ld/g/a/m/e/d/a/m;->n:Ld/g/a/m/e/d/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/g/a/m/e/d/a/b;->d()V

    :cond_0
    iput-object p1, p0, Ld/g/a/m/e/d/a/m;->n:Ld/g/a/m/e/d/a/b;

    invoke-virtual {p0}, Ld/g/a/m/e/d/a/m;->a()V

    return-void
.end method

.method public setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/e/d/a/m;->o:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/e/d/a/m;->r:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/e/d/a/m;->s:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/e/d/a/m;->p:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setRender(I)V
    .locals 4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Ld/g/a/m/e/d/a/m;->c:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "invalid render %d\n"

    invoke-static {v2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    new-instance p1, Ld/g/a/m/e/d/a/t;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/g/a/m/e/d/a/t;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ld/g/a/m/e/d/a/t;->getSurfaceHolder()Ld/g/a/m/e/d/a/c$b;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v1}, Ld/g/a/m/e/d/a/c$b;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    iget-object v0, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v0

    iget-object v1, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ld/g/a/m/e/d/a/t;->b(II)V

    iget-object v0, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result v0

    iget-object v1, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ld/g/a/m/e/d/a/t;->a(II)V

    iget v0, p0, Ld/g/a/m/e/d/a/m;->u0:I

    invoke-virtual {p1, v0}, Ld/g/a/m/e/d/a/t;->setAspectRatio(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Ld/g/a/m/e/d/a/r;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/g/a/m/e/d/a/r;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Ld/g/a/m/e/d/a/m;->setRenderView(Ld/g/a/m/e/d/a/c;)V

    :goto_1
    return-void
.end method

.method public setRenderView(Ld/g/a/m/e/d/a/c;)V
    .locals 4

    iget-object v0, p0, Ld/g/a/m/e/d/a/m;->H:Ld/g/a/m/e/d/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    iget-object v0, p0, Ld/g/a/m/e/d/a/m;->H:Ld/g/a/m/e/d/a/c;

    invoke-interface {v0}, Ld/g/a/m/e/d/a/c;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ld/g/a/m/e/d/a/m;->H:Ld/g/a/m/e/d/a/c;

    iget-object v3, p0, Ld/g/a/m/e/d/a/m;->s0:Ld/g/a/m/e/d/a/c$a;

    invoke-interface {v2, v3}, Ld/g/a/m/e/d/a/c;->d(Ld/g/a/m/e/d/a/c$a;)V

    iput-object v1, p0, Ld/g/a/m/e/d/a/m;->H:Ld/g/a/m/e/d/a/c;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Ld/g/a/m/e/d/a/m;->H:Ld/g/a/m/e/d/a/c;

    iget-object v0, p0, Ld/g/a/m/e/d/a/m;->F:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "loginPrefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/m/e/d/a/m;->D:Landroid/content/SharedPreferences;

    const/4 v1, 0x4

    const-string v2, "aspect_ratio"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/g/a/m/e/d/a/m;->t0:I

    invoke-interface {p1, v0}, Ld/g/a/m/e/d/a/c;->setAspectRatio(I)V

    iget v0, p0, Ld/g/a/m/e/d/a/m;->k:I

    if-lez v0, :cond_3

    iget v1, p0, Ld/g/a/m/e/d/a/m;->l:I

    if-lez v1, :cond_3

    invoke-interface {p1, v0, v1}, Ld/g/a/m/e/d/a/c;->b(II)V

    :cond_3
    iget v0, p0, Ld/g/a/m/e/d/a/m;->I:I

    if-lez v0, :cond_4

    iget v1, p0, Ld/g/a/m/e/d/a/m;->J:I

    if-lez v1, :cond_4

    invoke-interface {p1, v0, v1}, Ld/g/a/m/e/d/a/c;->a(II)V

    :cond_4
    iget-object p1, p0, Ld/g/a/m/e/d/a/m;->H:Ld/g/a/m/e/d/a/c;

    invoke-interface {p1}, Ld/g/a/m/e/d/a/c;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ld/g/a/m/e/d/a/m;->H:Ld/g/a/m/e/d/a/c;

    iget-object v0, p0, Ld/g/a/m/e/d/a/m;->s0:Ld/g/a/m/e/d/a/c$a;

    invoke-interface {p1, v0}, Ld/g/a/m/e/d/a/c;->c(Ld/g/a/m/e/d/a/c$a;)V

    iget-object p1, p0, Ld/g/a/m/e/d/a/m;->H:Ld/g/a/m/e/d/a/c;

    iget v0, p0, Ld/g/a/m/e/d/a/m;->m:I

    invoke-interface {p1, v0}, Ld/g/a/m/e/d/a/c;->setVideoRotation(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Ld/g/a/m/e/d/a/m;->R:Ld/g/a/m/e/d/a/m$a;

    const v1, 0x7f0b00cf

    invoke-virtual {v0, v1}, Ld/g/a/m/e/d/a/m$a;->b(I)Ld/g/a/m/e/d/a/m$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/g/a/m/e/d/a/m$a;->c(Ljava/lang/CharSequence;)Ld/g/a/m/e/d/a/m$a;

    return-void
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, Ld/g/a/m/e/d/a/m;->g()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/g/a/m/e/d/a/m;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    iput v1, p0, Ld/g/a/m/e/d/a/m;->g:I

    :cond_0
    iput v1, p0, Ld/g/a/m/e/d/a/m;->h:I

    return-void
.end method
