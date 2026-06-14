.class public Ld/l/a/m/e/d/a/o;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;
.implements Ld/l/a/m/g/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/l/a/m/e/d/a/o$e;,
        Ld/l/a/m/e/d/a/o$f;,
        Ld/l/a/m/e/d/a/o$d;
    }
.end annotation


# static fields
.field public static a:Ld/l/a/j/v/g;

.field public static final c:[I


# instance fields
.field public A:Landroid/os/Handler;

.field public A0:Landroid/widget/LinearLayout;

.field public B:I

.field public B0:Landroid/widget/TextView;

.field public C:Z

.field public C0:Landroid/widget/TextView;

.field public D:I

.field public D0:Landroid/widget/LinearLayout;

.field public E:Z

.field public E0:Landroid/view/animation/Animation;

.field public F:Landroid/content/SharedPreferences;

.field public F0:Landroid/view/animation/Animation;

.field public G:Landroid/content/SharedPreferences$Editor;

.field public G0:Landroid/widget/RelativeLayout;

.field public H:Landroid/content/SharedPreferences;

.field public H0:Landroid/view/animation/Animation;

.field public I:Landroid/content/Context;

.field public I0:Landroid/view/animation/Animation;

.field public J:Ld/l/a/m/e/b/a;

.field public J0:Landroid/view/animation/Animation;

.field public K:Ld/l/a/m/e/d/a/c;

.field public K0:Landroid/view/animation/Animation;

.field public L:I

.field public L0:Landroid/content/SharedPreferences;

.field public M:I

.field public M0:Landroid/widget/RelativeLayout;

.field public N:J

.field public N0:Z

.field public O:J

.field public O0:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public P0:Ljava/lang/String;

.field public Q:Landroid/app/Activity;

.field public Q0:Landroid/os/Handler;

.field public R:Ld/l/a/m/e/d/a/o;

.field public R0:Landroid/content/Context;

.field public S:Landroid/media/AudioManager;

.field public S0:Landroid/widget/LinearLayout;

.field public T:I

.field public T0:Landroid/widget/LinearLayout;

.field public U:F

.field public U0:Landroid/widget/LinearLayout;

.field public V:Landroid/view/GestureDetector;

.field public final V0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public W:I

.field public final W0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public X0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field public Y0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field public Z0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field public a1:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field public b1:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field public c1:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field public d:Ljava/lang/String;

.field public d1:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

.field public e:Landroid/net/Uri;

.field public e1:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

.field public f:Ljava/lang/String;

.field public f0:Landroid/view/View;

.field public f1:Ld/l/a/m/e/d/a/c$a;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Ld/l/a/m/e/d/a/o$f;

.field public g1:I

.field public h:I

.field public h0:Ljava/lang/StringBuilder;

.field public h1:I

.field public i:I

.field public i0:Ljava/util/Formatter;

.field public i1:Z

.field public j:Ld/l/a/m/e/d/a/c$b;

.field public j0:Z

.field public k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field public k0:Landroid/widget/TextView;

.field public l:I

.field public l0:Landroid/widget/TextView;

.field public m:I

.field public m0:Landroid/widget/TextView;

.field public n:I

.field public n0:Landroid/widget/RadioGroup;

.field public o:Ld/l/a/m/e/d/a/b;

.field public o0:Landroid/widget/RadioGroup;

.field public p:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field public p0:Landroid/widget/RadioGroup;

.field public q:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field public q0:Landroid/widget/TextView;

.field public r:I

.field public r0:Landroid/widget/FrameLayout;

.field public s:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field public s0:Landroid/widget/SeekBar;

.field public t:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field public t0:Landroid/widget/SeekBar;

.field public u:I

.field public u0:Landroid/widget/LinearLayout;

.field public v:Z

.field public v0:Landroid/os/Handler;

.field public w:Z

.field public w0:Ljava/lang/Runnable;

.field public x:Z

.field public x0:Landroid/view/animation/Animation;

.field public y:J

.field public y0:Landroid/view/animation/Animation;

.field public z:Landroid/os/Handler;

.field public z0:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/l/a/m/e/d/a/o;

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/l/a/m/e/d/a/o;->c:[I

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

.method public static synthetic f(Ld/l/a/m/e/d/a/o;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Ld/l/a/m/e/d/a/o;->Q:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic g(Ld/l/a/m/e/d/a/o;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Ld/l/a/m/e/d/a/o;->u0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic h(Ld/l/a/m/e/d/a/o;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Ld/l/a/m/e/d/a/o;->D0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic i(Ld/l/a/m/e/d/a/o;)Landroid/view/GestureDetector;
    .locals 0

    iget-object p0, p0, Ld/l/a/m/e/d/a/o;->V:Landroid/view/GestureDetector;

    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 4

    sget-boolean v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->u0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->u0:Landroid/widget/LinearLayout;

    iget-object v2, p0, Ld/l/a/m/e/d/a/o;->x0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->u0:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->z0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->z0:Landroid/widget/LinearLayout;

    iget-object v3, p0, Ld/l/a/m/e/d/a/o;->x0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->z0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->D0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->H4()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->D0:Landroid/widget/LinearLayout;

    iget-object v3, p0, Ld/l/a/m/e/d/a/o;->x0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->D0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->A0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->A0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ld/l/a/m/e/d/a/o;->x0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->A0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->S0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ld/l/a/m/e/d/a/o;->x0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->S0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->T0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ld/l/a/m/e/d/a/o;->x0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->T0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->U0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ld/l/a/m/e/d/a/o;->x0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->U0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ld/l/a/m/e/c/a;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-void
.end method

.method public F()V
    .locals 2

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->v0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 3

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->stop()V

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    iput v1, p0, Ld/l/a/m/e/d/a/o;->h:I

    iput v1, p0, Ld/l/a/m/e/d/a/o;->i:I

    iget-object v1, p0, Ld/l/a/m/e/d/a/o;->I:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public H()I
    .locals 6

    iget v0, p0, Ld/l/a/m/e/d/a/o;->g1:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ld/l/a/m/e/d/a/o;->g1:I

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->Q:Landroid/app/Activity;

    const-string v2, "loginPrefs"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ld/l/a/m/e/d/a/o;->F:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Ld/l/a/m/e/d/a/o;->G:Landroid/content/SharedPreferences$Editor;

    iget v0, p0, Ld/l/a/m/e/d/a/o;->g1:I

    sget-object v2, Ld/l/a/m/e/d/a/o;->c:[I

    array-length v4, v2

    rem-int/2addr v0, v4

    iput v0, p0, Ld/l/a/m/e/d/a/o;->g1:I

    aget v0, v2, v0

    iput v0, p0, Ld/l/a/m/e/d/a/o;->h1:I

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->K:Ld/l/a/m/e/d/a/c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->Q:Landroid/app/Activity;

    const v2, 0x7f0b0441

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Ld/l/a/m/e/d/a/o;->Q:Landroid/app/Activity;

    const v4, 0x7f0b0091

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, p0, Ld/l/a/m/e/d/a/o;->K:Ld/l/a/m/e/d/a/c;

    iget v5, p0, Ld/l/a/m/e/d/a/o;->h1:I

    invoke-interface {v4, v5}, Ld/l/a/m/e/d/a/c;->setAspectRatio(I)V

    iget v4, p0, Ld/l/a/m/e/d/a/o;->g1:I

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1402a6

    :goto_0
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_0
    if-ne v4, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1402a5

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v4, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f140740

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v4, v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

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
    iget-object v1, p0, Ld/l/a/m/e/d/a/o;->G:Landroid/content/SharedPreferences$Editor;

    iget v2, p0, Ld/l/a/m/e/d/a/o;->g1:I

    const-string v4, "aspect_ratio"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Ld/l/a/m/e/d/a/o;->G:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Ld/l/a/m/e/d/a/o;->D0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Ld/l/a/m/e/d/a/o;->D0:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    iget-object v1, p0, Ld/l/a/m/e/d/a/o;->A:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Ld/l/a/m/e/d/a/o;->A:Landroid/os/Handler;

    new-instance v2, Ld/l/a/m/e/d/a/o$a;

    invoke-direct {v2, p0, v0}, Ld/l/a/m/e/d/a/o$a;-><init>(Ld/l/a/m/e/d/a/o;Landroid/widget/LinearLayout;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    iget v0, p0, Ld/l/a/m/e/d/a/o;->h1:I

    return v0
.end method

.method public J()V
    .locals 3

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->t0:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/l/a/m/e/d/a/o;->S:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    invoke-virtual {p0}, Ld/l/a/m/e/d/a/o;->F()V

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->G0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->G0:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Ld/l/a/m/e/d/a/o;->H0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->G0:Landroid/widget/RelativeLayout;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->M0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->M0:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Ld/l/a/m/e/d/a/o;->K0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->M0:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->u0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ld/l/a/m/e/d/a/o;->q()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ld/l/a/m/e/d/a/o;->B()V

    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Ld/l/a/m/e/d/a/o;->k(I)V

    :goto_1
    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->o:Ld/l/a/m/e/d/a/b;

    invoke-interface {v0}, Ld/l/a/m/e/d/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->o:Ld/l/a/m/e/d/a/b;

    invoke-interface {v0}, Ld/l/a/m/e/d/a/b;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->o:Ld/l/a/m/e/d/a/b;

    invoke-interface {v0}, Ld/l/a/m/e/d/a/b;->show()V

    :goto_0
    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->Q:Landroid/app/Activity;

    const v1, 0x7f0b0094

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/l/a/m/e/d/a/o;->f0:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->f0:Landroid/view/View;

    new-instance v1, Ld/l/a/m/e/d/a/o$b;

    invoke-direct {v1, p0}, Ld/l/a/m/e/d/a/o$b;-><init>(Ld/l/a/m/e/d/a/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public X0(Ld/l/a/j/u/i0;)V
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

.method public canPause()Z
    .locals 1

    iget-boolean v0, p0, Ld/l/a/m/e/d/a/o;->v:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    iget-boolean v0, p0, Ld/l/a/m/e/d/a/o;->w:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    iget-boolean v0, p0, Ld/l/a/m/e/d/a/o;->x:Z

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Ld/l/a/m/e/d/a/o;->r:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 2

    invoke-virtual {p0}, Ld/l/a/m/e/d/a/o;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

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

    iget v0, p0, Ld/l/a/m/e/d/a/o;->B:I

    return v0
.end method

.method public getDuration()I
    .locals 2

    invoke-virtual {p0}, Ld/l/a/m/e/d/a/o;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

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

    iget-boolean v0, p0, Ld/l/a/m/e/d/a/o;->C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getNewSeekPosition()I
    .locals 2

    iget-wide v0, p0, Ld/l/a/m/e/d/a/o;->y:J

    long-to-int v1, v0

    return v1
.end method

.method public getPlayerIsPrepared()Z
    .locals 1

    iget-boolean v0, p0, Ld/l/a/m/e/d/a/o;->j0:Z

    return v0
.end method

.method public getShowOrHideSubtitles()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->P:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    invoke-virtual {p0}, Ld/l/a/m/e/d/a/o;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

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

.method public final j()V
    .locals 2

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->o:Ld/l/a/m/e/d/a/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ld/l/a/m/e/d/a/b;->c(Landroid/widget/MediaController$MediaPlayerControl;)V

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
    iget-object v1, p0, Ld/l/a/m/e/d/a/o;->o:Ld/l/a/m/e/d/a/b;

    invoke-interface {v1, v0}, Ld/l/a/m/e/d/a/b;->b(Landroid/view/View;)V

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->o:Ld/l/a/m/e/d/a/b;

    invoke-virtual {p0}, Ld/l/a/m/e/d/a/o;->t()Z

    move-result v1

    invoke-interface {v0, v1}, Ld/l/a/m/e/d/a/b;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public k(I)V
    .locals 4

    new-instance v0, Ld/l/a/m/e/d/a/o$c;

    invoke-direct {v0, p0}, Ld/l/a/m/e/d/a/o$c;-><init>(Ld/l/a/m/e/d/a/o;)V

    iput-object v0, p0, Ld/l/a/m/e/d/a/o;->w0:Ljava/lang/Runnable;

    iget-object v1, p0, Ld/l/a/m/e/d/a/o;->v0:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final l(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ld/l/a/m/e/d/a/c$b;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_1
    invoke-interface {p2, p1}, Ld/l/a/m/e/d/a/c$b;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-void
.end method

.method public m(I)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    invoke-static {}, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->H4()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/l/a/m/e/d/a/o;->g0:Ld/l/a/m/e/d/a/o$f;

    const v1, 0x7f0b00ba

    invoke-virtual {p1, v1}, Ld/l/a/m/e/d/a/o$f;->a(I)Ld/l/a/m/e/d/a/o$f;

    move-result-object p1

    invoke-virtual {p1}, Ld/l/a/m/e/d/a/o$f;->c()Ld/l/a/m/e/d/a/o$f;

    :cond_0
    const/4 p1, 0x0

    iget-object v1, p0, Ld/l/a/m/e/d/a/o;->e:Landroid/net/Uri;

    if-eqz v1, :cond_7

    new-instance p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setLogLevel(I)V

    iget-object v1, p0, Ld/l/a/m/e/d/a/o;->J:Ld/l/a/m/e/b/a;

    invoke-virtual {v1}, Ld/l/a/m/e/b/a;->y()Z

    move-result v1

    const-string v2, "mediacodec"

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    invoke-virtual {p1, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v1, p0, Ld/l/a/m/e/d/a/o;->J:Ld/l/a/m/e/b/a;

    invoke-virtual {v1}, Ld/l/a/m/e/b/a;->z()Z

    move-result v1

    const-string v2, "mediacodec-auto-rotate"

    if-eqz v1, :cond_1

    invoke-virtual {p1, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v7, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :goto_0
    iget-object v1, p0, Ld/l/a/m/e/d/a/o;->J:Ld/l/a/m/e/b/a;

    invoke-virtual {v1}, Ld/l/a/m/e/b/a;->q()Z

    move-result v1

    const-string v2, "mediacodec-handle-resolution-change"

    if-eqz v1, :cond_2

    invoke-virtual {p1, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v7, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :goto_1
    const-string v1, "subtitle"

    invoke-virtual {p1, v7, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v1, p0, Ld/l/a/m/e/d/a/o;->J:Ld/l/a/m/e/b/a;

    invoke-virtual {v1}, Ld/l/a/m/e/b/a;->B()Z

    move-result v1

    const-string v2, "opensles"

    if-eqz v1, :cond_3

    invoke-virtual {p1, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v7, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :goto_2
    iget-object v1, p0, Ld/l/a/m/e/d/a/o;->J:Ld/l/a/m/e/b/a;

    invoke-virtual {v1}, Ld/l/a/m/e/b/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "overlay-format"

    if-eqz v1, :cond_4

    const-wide/32 v3, 0x32335652

    invoke-virtual {p1, v7, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_3

    :cond_4
    const-string v1, "fcc-_es2"

    invoke-virtual {p1, v7, v2, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v1, "framedrop"

    invoke-virtual {p1, v7, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v1, "start-on-prepared"

    invoke-virtual {p1, v7, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v1, p0, Ld/l/a/m/e/d/a/o;->Q:Landroid/app/Activity;

    const-string v2, "user_agent"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Ld/l/a/m/e/d/a/o;->H:Landroid/content/SharedPreferences;

    const-string v4, "NEWWORLD+Player"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, ""

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {p1, v0, v2, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v0, v2, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string v0, "mediacodec-hevc"

    invoke-virtual {p1, v7, v0, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const/4 v0, 0x2

    const-wide/16 v1, 0x30

    const-string v4, "0"

    invoke-virtual {p1, v0, v4, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->Q:Landroid/app/Activity;

    const-string v1, "pref.using_buffer_size"

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ld/l/a/m/e/d/a/o;->L0:Landroid/content/SharedPreferences;

    goto :goto_5

    :cond_6
    new-instance p1, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    invoke-direct {p1}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;-><init>()V

    :cond_7
    :goto_5
    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->J:Ld/l/a/m/e/b/a;

    invoke-virtual {v0}, Ld/l/a/m/e/b/a;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;

    invoke-direct {v0, p1}, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    move-object p1, v0

    :cond_8
    return-object p1
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {v0}, Ld/l/a/m/e/c/a;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

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
    invoke-virtual {p0}, Ld/l/a/m/e/d/a/o;->t()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    iget-object v1, p0, Ld/l/a/m/e/d/a/o;->o:Ld/l/a/m/e/d/a/b;

    if-eqz v1, :cond_9

    const/16 v1, 0x4f

    if-eq p1, v1, :cond_7

    const/16 v1, 0x55

    if-ne p1, v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0x7e

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ld/l/a/m/e/d/a/o;->start()V

    iget-object p1, p0, Ld/l/a/m/e/d/a/o;->o:Ld/l/a/m/e/d/a/b;

    invoke-interface {p1}, Ld/l/a/m/e/d/a/b;->d()V

    :cond_2
    return v0

    :cond_3
    const/16 v1, 0x56

    if-eq p1, v1, :cond_5

    const/16 v1, 0x7f

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ld/l/a/m/e/d/a/o;->K()V

    goto :goto_4

    :cond_5
    :goto_1
    iget-object p1, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ld/l/a/m/e/d/a/o;->pause()V

    iget-object p1, p0, Ld/l/a/m/e/d/a/o;->o:Ld/l/a/m/e/d/a/b;

    invoke-interface {p1}, Ld/l/a/m/e/d/a/b;->show()V

    :cond_6
    return v0

    :cond_7
    :goto_2
    iget-object p1, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ld/l/a/m/e/d/a/o;->pause()V

    iget-object p1, p0, Ld/l/a/m/e/d/a/o;->o:Ld/l/a/m/e/d/a/b;

    invoke-interface {p1}, Ld/l/a/m/e/d/a/b;->show()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Ld/l/a/m/e/d/a/o;->start()V

    iget-object p1, p0, Ld/l/a/m/e/d/a/o;->o:Ld/l/a/m/e/d/a/b;

    invoke-interface {p1}, Ld/l/a/m/e/d/a/b;->d()V

    :goto_3
    return v0

    :cond_9
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ld/l/a/m/e/d/a/o;->C:Z

    return-void
.end method

.method public pause()V
    .locals 2

    invoke-virtual {p0}, Ld/l/a/m/e/d/a/o;->t()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->pause()V

    iput v1, p0, Ld/l/a/m/e/d/a/o;->h:I

    :cond_0
    iput v1, p0, Ld/l/a/m/e/d/a/o;->i:I

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->u0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->u0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ld/l/a/m/e/d/a/o;->y0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->S0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ld/l/a/m/e/d/a/o;->y0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->T0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ld/l/a/m/e/d/a/o;->y0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->U0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ld/l/a/m/e/d/a/o;->y0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->z0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->z0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ld/l/a/m/e/d/a/o;->y0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->D0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->D0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ld/l/a/m/e/d/a/o;->y0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->A0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->A0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ld/l/a/m/e/d/a/o;->y0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->u0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->z0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->z0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->D0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->D0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->A0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->A0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->S0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->T0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->U0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Ld/l/a/m/e/d/a/o;->i1:Z

    return v0
.end method

.method public seekTo(I)V
    .locals 3

    invoke-virtual {p0}, Ld/l/a/m/e/d/a/o;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/l/a/m/e/d/a/o;->O:J

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Ld/l/a/m/e/d/a/o;->u:I

    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    iget-boolean v0, p0, Ld/l/a/m/e/d/a/o;->N0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ld/l/a/m/e/d/a/o;->N0:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/m/e/d/a/o;->R0:Landroid/content/Context;

    return-void
.end method

.method public setCurrentChannelLogo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/m/e/d/a/o;->P0:Ljava/lang/String;

    return-void
.end method

.method public setCurrentEpgChannelID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/m/e/d/a/o;->O0:Ljava/lang/String;

    return-void
.end method

.method public setCurrentWindowIndex(I)V
    .locals 0

    iput p1, p0, Ld/l/a/m/e/d/a/o;->B:I

    return-void
.end method

.method public setEPGHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/m/e/d/a/o;->Q0:Landroid/os/Handler;

    return-void
.end method

.method public setHudView(Landroid/widget/TableLayout;)V
    .locals 0

    return-void
.end method

.method public setLiveStreamDBHandler(Ld/l/a/j/v/g;)V
    .locals 0

    sput-object p1, Ld/l/a/m/e/d/a/o;->a:Ld/l/a/j/v/g;

    return-void
.end method

.method public setMediaController(Ld/l/a/m/e/d/a/b;)V
    .locals 1

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->o:Ld/l/a/m/e/d/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/l/a/m/e/d/a/b;->d()V

    :cond_0
    iput-object p1, p0, Ld/l/a/m/e/d/a/o;->o:Ld/l/a/m/e/d/a/b;

    invoke-virtual {p0}, Ld/l/a/m/e/d/a/o;->j()V

    return-void
.end method

.method public setMovieListener(Ld/l/a/m/e/d/a/o$d;)V
    .locals 0

    return-void
.end method

.method public setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/m/e/d/a/o;->p:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/m/e/d/a/o;->s:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/m/e/d/a/o;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/m/e/d/a/o;->q:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setRender(I)V
    .locals 4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Ld/l/a/m/e/d/a/o;->d:Ljava/lang/String;

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
    new-instance p1, Ld/l/a/m/e/d/a/t;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/l/a/m/e/d/a/t;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ld/l/a/m/e/d/a/t;->getSurfaceHolder()Ld/l/a/m/e/d/a/c$b;

    move-result-object v0

    iget-object v1, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v1}, Ld/l/a/m/e/d/a/c$b;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v0

    iget-object v1, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ld/l/a/m/e/d/a/t;->b(II)V

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result v0

    iget-object v1, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ld/l/a/m/e/d/a/t;->a(II)V

    iget v0, p0, Ld/l/a/m/e/d/a/o;->h1:I

    invoke-virtual {p1, v0}, Ld/l/a/m/e/d/a/t;->setAspectRatio(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Ld/l/a/m/e/d/a/r;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/l/a/m/e/d/a/r;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Ld/l/a/m/e/d/a/o;->setRenderView(Ld/l/a/m/e/d/a/c;)V

    :goto_1
    return-void
.end method

.method public setRenderView(Ld/l/a/m/e/d/a/c;)V
    .locals 4

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->K:Ld/l/a/m/e/d/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->K:Ld/l/a/m/e/d/a/c;

    invoke-interface {v0}, Ld/l/a/m/e/d/a/c;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ld/l/a/m/e/d/a/o;->K:Ld/l/a/m/e/d/a/c;

    iget-object v3, p0, Ld/l/a/m/e/d/a/o;->f1:Ld/l/a/m/e/d/a/c$a;

    invoke-interface {v2, v3}, Ld/l/a/m/e/d/a/c;->d(Ld/l/a/m/e/d/a/c$a;)V

    iput-object v1, p0, Ld/l/a/m/e/d/a/o;->K:Ld/l/a/m/e/d/a/c;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Ld/l/a/m/e/d/a/o;->K:Ld/l/a/m/e/d/a/c;

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->I:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "loginPrefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ld/l/a/m/e/d/a/o;->F:Landroid/content/SharedPreferences;

    const/4 v1, 0x4

    const-string v2, "aspect_ratio"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/l/a/m/e/d/a/o;->g1:I

    invoke-interface {p1, v0}, Ld/l/a/m/e/d/a/c;->setAspectRatio(I)V

    iget v0, p0, Ld/l/a/m/e/d/a/o;->l:I

    if-lez v0, :cond_3

    iget v1, p0, Ld/l/a/m/e/d/a/o;->m:I

    if-lez v1, :cond_3

    invoke-interface {p1, v0, v1}, Ld/l/a/m/e/d/a/c;->b(II)V

    :cond_3
    iget v0, p0, Ld/l/a/m/e/d/a/o;->L:I

    if-lez v0, :cond_4

    iget v1, p0, Ld/l/a/m/e/d/a/o;->M:I

    if-lez v1, :cond_4

    invoke-interface {p1, v0, v1}, Ld/l/a/m/e/d/a/c;->a(II)V

    :cond_4
    iget-object p1, p0, Ld/l/a/m/e/d/a/o;->K:Ld/l/a/m/e/d/a/c;

    invoke-interface {p1}, Ld/l/a/m/e/d/a/c;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ld/l/a/m/e/d/a/o;->K:Ld/l/a/m/e/d/a/c;

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->f1:Ld/l/a/m/e/d/a/c$a;

    invoke-interface {p1, v0}, Ld/l/a/m/e/d/a/c;->c(Ld/l/a/m/e/d/a/c$a;)V

    iget-object p1, p0, Ld/l/a/m/e/d/a/o;->K:Ld/l/a/m/e/d/a/c;

    iget v0, p0, Ld/l/a/m/e/d/a/o;->n:I

    invoke-interface {p1, v0}, Ld/l/a/m/e/d/a/c;->setVideoRotation(I)V

    return-void
.end method

.method public setShowOrHideSubtitles(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/m/e/d/a/o;->P:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->g0:Ld/l/a/m/e/d/a/o$f;

    const v1, 0x7f0b08e4

    invoke-virtual {v0, v1}, Ld/l/a/m/e/d/a/o$f;->a(I)Ld/l/a/m/e/d/a/o$f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/l/a/m/e/d/a/o$f;->b(Ljava/lang/CharSequence;)Ld/l/a/m/e/d/a/o$f;

    return-void
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, Ld/l/a/m/e/d/a/o;->t()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    iput v1, p0, Ld/l/a/m/e/d/a/o;->h:I

    :cond_0
    iput v1, p0, Ld/l/a/m/e/d/a/o;->i:I

    return-void
.end method

.method public final t()Z
    .locals 3

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Ld/l/a/m/e/d/a/o;->h:I

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

.method public u()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "audio"

    const-string v1, "Unable to open content: "

    iget-object v2, p0, Ld/l/a/m/e/d/a/o;->e:Landroid/net/Uri;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ld/l/a/m/e/d/a/o;->j:Ld/l/a/m/e/d/a/c$b;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ld/l/a/m/e/d/a/o;->v(Z)V

    const/4 v3, 0x3

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Ld/l/a/m/e/d/a/o;->I:Landroid/content/Context;

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
    iget-object v6, p0, Ld/l/a/m/e/d/a/o;->J:Ld/l/a/m/e/b/a;

    invoke-virtual {v6}, Ld/l/a/m/e/b/a;->s()I

    move-result v6

    invoke-virtual {p0, v6}, Ld/l/a/m/e/d/a/o;->m(I)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v6

    iput-object v6, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    iget-object v6, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Ld/l/a/m/e/d/a/o;->Y0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    iget-object v6, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Ld/l/a/m/e/d/a/o;->X0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v6, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Ld/l/a/m/e/d/a/o;->Z0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    iget-object v6, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Ld/l/a/m/e/d/a/o;->b1:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    iget-object v6, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Ld/l/a/m/e/d/a/o;->a1:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    iget-object v6, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Ld/l/a/m/e/d/a/o;->c1:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    iget-object v6, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Ld/l/a/m/e/d/a/o;->d1:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    iget-object v6, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Ld/l/a/m/e/d/a/o;->e1:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnTimedTextListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V

    iput v2, p0, Ld/l/a/m/e/d/a/o;->r:I

    iget-object v6, p0, Ld/l/a/m/e/d/a/o;->e:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_2

    iget-object v8, p0, Ld/l/a/m/e/d/a/o;->J:Ld/l/a/m/e/b/a;

    invoke-virtual {v8}, Ld/l/a/m/e/b/a;->A()Z

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
    new-instance v6, Ld/l/a/m/e/d/a/a;

    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Ld/l/a/m/e/d/a/o;->e:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ld/l/a/m/e/d/a/a;-><init>(Ljava/io/File;)V

    iget-object v7, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v7, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    goto :goto_0

    :cond_2
    const/16 v6, 0xe

    if-lt v7, v6, :cond_3

    iget-object v6, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Ld/l/a/m/e/d/a/o;->I:Landroid/content/Context;

    iget-object v8, p0, Ld/l/a/m/e/d/a/o;->e:Landroid/net/Uri;

    iget-object v9, p0, Ld/l/a/m/e/d/a/o;->g:Ljava/util/Map;

    invoke-interface {v6, v7, v8, v9}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    iget-object v6, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Ld/l/a/m/e/d/a/o;->e:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ljava/lang/String;)V

    :goto_0
    iget-object v6, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Ld/l/a/m/e/d/a/o;->j:Ld/l/a/m/e/d/a/c$b;

    invoke-virtual {p0, v6, v7}, Ld/l/a/m/e/d/a/o;->l(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ld/l/a/m/e/d/a/c$b;)V

    iget-object v6, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v6, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setAudioStreamType(I)V

    iget-object v6, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v6, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Ld/l/a/m/e/d/a/o;->N:J

    iget-object v6, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V

    iget-object v6, p0, Ld/l/a/m/e/d/a/o;->Q:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v6, p0, Ld/l/a/m/e/d/a/o;->W:I

    iget-object v6, p0, Ld/l/a/m/e/d/a/o;->Q:Landroid/app/Activity;

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Ld/l/a/m/e/d/a/o;->S:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Ld/l/a/m/e/d/a/o;->T:I

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->S:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v6, p0, Ld/l/a/m/e/d/a/o;->t0:Landroid/widget/SeekBar;

    iget-object v7, p0, Ld/l/a/m/e/d/a/o;->S:Landroid/media/AudioManager;

    invoke-virtual {v7, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v3, p0, Ld/l/a/m/e/d/a/o;->t0:Landroid/widget/SeekBar;

    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v3, p0, Ld/l/a/m/e/d/a/o;->Q:Landroid/app/Activity;

    new-instance v6, Ld/l/a/m/e/d/a/o$e;

    invoke-direct {v6, p0}, Ld/l/a/m/e/d/a/o$e;-><init>(Ld/l/a/m/e/d/a/o;)V

    invoke-direct {v0, v3, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ld/l/a/m/e/d/a/o;->V:Landroid/view/GestureDetector;

    invoke-virtual {p0}, Ld/l/a/m/e/d/a/o;->M()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ld/l/a/m/e/d/a/o;->h0:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Formatter;

    iget-object v3, p0, Ld/l/a/m/e/d/a/o;->h0:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v0, v3, v6}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Ld/l/a/m/e/d/a/o;->i0:Ljava/util/Formatter;

    iput v4, p0, Ld/l/a/m/e/d/a/o;->h:I
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
    iget-object v3, p0, Ld/l/a/m/e/d/a/o;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/l/a/m/e/d/a/o;->e:Landroid/net/Uri;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v5, p0, Ld/l/a/m/e/d/a/o;->h:I

    iput v5, p0, Ld/l/a/m/e/d/a/o;->i:I

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->b1:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v1, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    :goto_1
    invoke-interface {v0, v1, v4, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    goto :goto_2

    :catch_2
    move-exception v0

    iget-object v3, p0, Ld/l/a/m/e/d/a/o;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/l/a/m/e/d/a/o;->e:Landroid/net/Uri;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v5, p0, Ld/l/a/m/e/d/a/o;->h:I

    iput v5, p0, Ld/l/a/m/e/d/a/o;->i:I

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->b1:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v1, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    goto :goto_1

    :catch_3
    move-exception v0

    iget-object v3, p0, Ld/l/a/m/e/d/a/o;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/l/a/m/e/d/a/o;->e:Landroid/net/Uri;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v5, p0, Ld/l/a/m/e/d/a/o;->h:I

    iput v5, p0, Ld/l/a/m/e/d/a/o;->i:I

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->b1:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v1, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    goto :goto_1

    :catch_4
    move-exception v0

    iget-object v3, p0, Ld/l/a/m/e/d/a/o;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/l/a/m/e/d/a/o;->e:Landroid/net/Uri;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v5, p0, Ld/l/a/m/e/d/a/o;->h:I

    iput v5, p0, Ld/l/a/m/e/d/a/o;->i:I

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->b1:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v1, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;
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

.method public v(Z)V
    .locals 2

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->reset()V

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/l/a/m/e/d/a/o;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    iput v1, p0, Ld/l/a/m/e/d/a/o;->h:I

    if-eqz p1, :cond_0

    iput v1, p0, Ld/l/a/m/e/d/a/o;->i:I

    :cond_0
    iget-object p1, p0, Ld/l/a/m/e/d/a/o;->I:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Ld/l/a/m/e/d/a/o;->z:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public x(Landroid/app/Activity;Ld/l/a/m/e/d/a/o;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/LinearLayout;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/widget/RelativeLayout;Landroid/view/animation/Animation;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p10

    iput-object v1, v0, Ld/l/a/m/e/d/a/o;->Q:Landroid/app/Activity;

    move-object v3, p2

    iput-object v3, v0, Ld/l/a/m/e/d/a/o;->R:Ld/l/a/m/e/d/a/o;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, v0, Ld/l/a/m/e/d/a/o;->z:Landroid/os/Handler;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, v0, Ld/l/a/m/e/d/a/o;->A:Landroid/os/Handler;

    move-object v3, p3

    iput-object v3, v0, Ld/l/a/m/e/d/a/o;->n0:Landroid/widget/RadioGroup;

    move-object v3, p4

    iput-object v3, v0, Ld/l/a/m/e/d/a/o;->o0:Landroid/widget/RadioGroup;

    move-object v3, p5

    iput-object v3, v0, Ld/l/a/m/e/d/a/o;->p0:Landroid/widget/RadioGroup;

    move-object v3, p6

    iput-object v3, v0, Ld/l/a/m/e/d/a/o;->m0:Landroid/widget/TextView;

    move-object v3, p7

    iput-object v3, v0, Ld/l/a/m/e/d/a/o;->l0:Landroid/widget/TextView;

    move-object v3, p8

    iput-object v3, v0, Ld/l/a/m/e/d/a/o;->k0:Landroid/widget/TextView;

    move-object v3, p9

    iput-object v3, v0, Ld/l/a/m/e/d/a/o;->q0:Landroid/widget/TextView;

    iput-object v2, v0, Ld/l/a/m/e/d/a/o;->s0:Landroid/widget/SeekBar;

    move-object/from16 v3, p11

    iput-object v3, v0, Ld/l/a/m/e/d/a/o;->t0:Landroid/widget/SeekBar;

    move-object/from16 v3, p12

    iput-object v3, v0, Ld/l/a/m/e/d/a/o;->u0:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, v0, Ld/l/a/m/e/d/a/o;->v0:Landroid/os/Handler;

    move-object/from16 v3, p13

    iput-object v3, v0, Ld/l/a/m/e/d/a/o;->x0:Landroid/view/animation/Animation;

    move-object/from16 v3, p14

    iput-object v3, v0, Ld/l/a/m/e/d/a/o;->y0:Landroid/view/animation/Animation;

    move-object/from16 v3, p15

    iput-object v3, v0, Ld/l/a/m/e/d/a/o;->z0:Landroid/widget/LinearLayout;

    move-object/from16 v3, p16

    iput-object v3, v0, Ld/l/a/m/e/d/a/o;->A0:Landroid/widget/LinearLayout;

    iget-object v3, v0, Ld/l/a/m/e/d/a/o;->s0:Landroid/widget/SeekBar;

    iget-object v4, v0, Ld/l/a/m/e/d/a/o;->V0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v3, v0, Ld/l/a/m/e/d/a/o;->t0:Landroid/widget/SeekBar;

    iget-object v4, v0, Ld/l/a/m/e/d/a/o;->W0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    move-object/from16 v3, p17

    iput-object v3, v0, Ld/l/a/m/e/d/a/o;->B0:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {p10, v3}, Landroid/widget/SeekBar;->setKeyProgressIncrement(I)V

    iget-object v3, v0, Ld/l/a/m/e/d/a/o;->Q:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v3, v0, Ld/l/a/m/e/d/a/o;->U:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    iget-object v3, v0, Ld/l/a/m/e/d/a/o;->J:Ld/l/a/m/e/b/a;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ld/l/a/m/e/b/a;->o()I

    move-result v3

    goto :goto_0

    :cond_0
    sget v3, Ld/l/a/i/n/a;->J0:I

    :goto_0
    int-to-float v3, v3

    iput v3, v0, Ld/l/a/m/e/d/a/o;->U:F

    :cond_1
    iget v3, v0, Ld/l/a/m/e/d/a/o;->U:F

    float-to-int v3, v3

    invoke-virtual {p10, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    move-object/from16 v2, p18

    iput-object v2, v0, Ld/l/a/m/e/d/a/o;->D0:Landroid/widget/LinearLayout;

    move-object/from16 v2, p19

    iput-object v2, v0, Ld/l/a/m/e/d/a/o;->E0:Landroid/view/animation/Animation;

    move-object/from16 v2, p20

    iput-object v2, v0, Ld/l/a/m/e/d/a/o;->F0:Landroid/view/animation/Animation;

    move-object/from16 v2, p21

    iput-object v2, v0, Ld/l/a/m/e/d/a/o;->C0:Landroid/widget/TextView;

    move-object/from16 v2, p22

    iput-object v2, v0, Ld/l/a/m/e/d/a/o;->G0:Landroid/widget/RelativeLayout;

    move-object/from16 v2, p23

    iput-object v2, v0, Ld/l/a/m/e/d/a/o;->H0:Landroid/view/animation/Animation;

    move-object/from16 v2, p24

    iput-object v2, v0, Ld/l/a/m/e/d/a/o;->I0:Landroid/view/animation/Animation;

    move-object/from16 v2, p25

    iput-object v2, v0, Ld/l/a/m/e/d/a/o;->J0:Landroid/view/animation/Animation;

    move-object/from16 v2, p26

    iput-object v2, v0, Ld/l/a/m/e/d/a/o;->M0:Landroid/widget/RelativeLayout;

    move-object/from16 v2, p27

    iput-object v2, v0, Ld/l/a/m/e/d/a/o;->K0:Landroid/view/animation/Animation;

    move-object/from16 v2, p30

    iput-object v2, v0, Ld/l/a/m/e/d/a/o;->U0:Landroid/widget/LinearLayout;

    move-object/from16 v2, p29

    iput-object v2, v0, Ld/l/a/m/e/d/a/o;->T0:Landroid/widget/LinearLayout;

    move-object/from16 v2, p28

    iput-object v2, v0, Ld/l/a/m/e/d/a/o;->S0:Landroid/widget/LinearLayout;

    new-instance v2, Ld/l/a/m/e/d/a/o$f;

    invoke-direct {v2, p0, p1}, Ld/l/a/m/e/d/a/o$f;-><init>(Ld/l/a/m/e/d/a/o;Landroid/app/Activity;)V

    iput-object v2, v0, Ld/l/a/m/e/d/a/o;->g0:Ld/l/a/m/e/d/a/o$f;

    move-object/from16 v1, p31

    iput-object v1, v0, Ld/l/a/m/e/d/a/o;->r0:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final y(Landroid/net/Uri;Ljava/util/Map;ZLjava/lang/String;)V
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

    iput-object p1, p0, Ld/l/a/m/e/d/a/o;->e:Landroid/net/Uri;

    iput-object p4, p0, Ld/l/a/m/e/d/a/o;->f:Ljava/lang/String;

    iput-object p2, p0, Ld/l/a/m/e/d/a/o;->g:Ljava/util/Map;

    const/4 p1, 0x0

    iput p1, p0, Ld/l/a/m/e/d/a/o;->u:I

    iput-boolean p3, p0, Ld/l/a/m/e/d/a/o;->C:Z

    iget p1, p0, Ld/l/a/m/e/d/a/o;->B:I

    iput p1, p0, Ld/l/a/m/e/d/a/o;->B:I

    invoke-virtual {p0}, Ld/l/a/m/e/d/a/o;->G()V

    invoke-virtual {p0}, Ld/l/a/m/e/d/a/o;->u()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public z(Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Ld/l/a/m/e/d/a/o;->y(Landroid/net/Uri;Ljava/util/Map;ZLjava/lang/String;)V

    return-void
.end method
