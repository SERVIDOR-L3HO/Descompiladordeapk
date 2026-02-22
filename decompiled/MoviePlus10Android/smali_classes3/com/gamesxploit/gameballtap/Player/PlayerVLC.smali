.class public Lcom/gamesxploit/gameballtap/Player/PlayerVLC;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field F:J

.field G:Landroid/os/Handler;

.field H:Ljava/lang/Runnable;

.field I:Ljava/lang/Runnable;

.field J:Ljava/lang/Runnable;

.field K:J

.field L:Landroid/os/CountDownTimer;

.field M:Z

.field private N:F

.field private O:F

.field P:Z

.field Q:Z

.field R:Landroid/view/View;

.field S:Landroid/view/View;

.field T:Landroid/view/View;

.field U:Landroid/view/View;

.field V:Landroid/view/ViewStub;

.field W:Landroid/view/ViewStub;

.field X:Landroid/view/ViewStub;

.field Y:Landroid/view/ViewStub;

.field Z:Landroid/widget/ImageView;

.field a0:Landroid/widget/ImageView;

.field b0:Landroid/widget/TextView;

.field c0:Landroid/widget/TextView;

.field d0:Landroid/widget/TextView;

.field e0:Landroid/widget/TextView;

.field f0:Landroid/widget/TextView;

.field private g0:J

.field h0:Z

.field private i:Landroid/media/AudioManager;

.field i0:Z

.field private j:Lcom/gamesxploit/gameballtap/AppMain;

.field private k:Lorg/videolan/libvlc/util/VLCVideoLayout;

.field private l:Lorg/videolan/libvlc/LibVLC;

.field private m:Lorg/videolan/libvlc/MediaPlayer;

.field private n:Landroid/widget/SeekBar;

.field private o:Landroid/widget/SeekBar;

.field private p:Landroid/app/AlertDialog;

.field private q:Landroid/view/ScaleGestureDetector;

.field private r:Ljava/lang/String;

.field s:Landroid/widget/ImageView;

.field t:Landroid/widget/ImageView;

.field u:Landroid/widget/ImageView;

.field v:Landroid/widget/ImageView;

.field w:Landroid/widget/ImageView;

.field x:Landroid/widget/ImageView;

.field y:Z

.field z:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->k:Lorg/videolan/libvlc/util/VLCVideoLayout;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->l:Lorg/videolan/libvlc/LibVLC;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->n:Landroid/widget/SeekBar;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->o:Landroid/widget/SeekBar;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->A:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->B:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->C:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->D:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->E:Z

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->F:J

    .line 30
    .line 31
    new-instance v3, Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 35
    .line 36
    iput-object v3, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->G:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v3, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$b;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$b;-><init>(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)V

    .line 42
    .line 43
    iput-object v3, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->H:Ljava/lang/Runnable;

    .line 44
    .line 45
    new-instance v3, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$c;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$c;-><init>(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)V

    .line 49
    .line 50
    iput-object v3, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->I:Ljava/lang/Runnable;

    .line 51
    .line 52
    new-instance v3, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$d;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$d;-><init>(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)V

    .line 56
    .line 57
    iput-object v3, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->J:Ljava/lang/Runnable;

    .line 58
    const/4 v3, 0x1

    .line 59
    .line 60
    iput-boolean v3, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->M:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->P:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->Q:Z

    .line 65
    .line 66
    iput-wide v1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->g0:J

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->h0:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->i0:Z

    .line 71
    return-void
.end method

.method static bridge synthetic A0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->V0()V

    return-void
.end method

.method private A1(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->G:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->J:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->b0:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->V:Landroid/view/ViewStub;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->b0:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->G:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->J:Ljava/lang/Runnable;

    .line 28
    .line 29
    const-wide/16 v1, 0x7d0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    return-void
.end method

.method static bridge synthetic B0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->W0()V

    return-void
.end method

.method private B1(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->G:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->J:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->b0:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->V:Landroid/view/ViewStub;

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->b0:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    return-void
.end method

.method static bridge synthetic C0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    return-void
.end method

.method private C1()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "showSystemUI: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->y:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->J0()V

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->y:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->V0()V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R:Landroid/view/View;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const/16 v1, 0x700

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R:Landroid/view/View;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    const v2, 0x7f010024

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R:Landroid/view/View;

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    const/4 v0, 0x1

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->y:Z

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lrm2;->u0(Landroid/content/Context;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->D:Z

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->v:Landroid/widget/ImageView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->s:Landroid/widget/ImageView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 101
    .line 102
    :goto_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->x:Landroid/widget/ImageView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 106
    move-result v0

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->x:Landroid/widget/ImageView;

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->O0()V

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->V0()V

    .line 123
    :goto_1
    return-void
.end method

.method static bridge synthetic D0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->C1()V

    return-void
.end method

.method private E0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer;->getVideoScale()Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    .line 16
    const-string v2, "mMediaPlayerScale"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getInt(Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    sget-object v1, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_ORIGINAL:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lorg/videolan/libvlc/MediaPlayer;->setVideoScale(Lorg/videolan/libvlc/MediaPlayer$ScaleType;)V

    .line 34
    .line 35
    const-string v1, "Centrar"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->A1(Ljava/lang/String;)V

    .line 39
    .line 40
    :cond_0
    sget-object v1, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_BEST_FIT:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v2

    .line 45
    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lorg/videolan/libvlc/MediaPlayer;->setVideoScale(Lorg/videolan/libvlc/MediaPlayer$ScaleType;)V

    .line 52
    .line 53
    const-string v1, "Mejor Ajuste"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->A1(Ljava/lang/String;)V

    .line 57
    .line 58
    :cond_1
    sget-object v1, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_FILL:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result v2

    .line 63
    .line 64
    if-ne v0, v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lorg/videolan/libvlc/MediaPlayer;->setVideoScale(Lorg/videolan/libvlc/MediaPlayer$ScaleType;)V

    .line 70
    .line 71
    const-string v1, "Rellenar"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->A1(Ljava/lang/String;)V

    .line 75
    .line 76
    :cond_2
    sget-object v1, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_FIT_SCREEN:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    move-result v2

    .line 81
    .line 82
    if-ne v0, v2, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lorg/videolan/libvlc/MediaPlayer;->setVideoScale(Lorg/videolan/libvlc/MediaPlayer$ScaleType;)V

    .line 88
    .line 89
    const-string v1, "Ajustar a pantalla"

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->A1(Ljava/lang/String;)V

    .line 93
    .line 94
    :cond_3
    sget-object v1, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_4_3:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    move-result v2

    .line 99
    .line 100
    if-ne v0, v2, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lorg/videolan/libvlc/MediaPlayer;->setVideoScale(Lorg/videolan/libvlc/MediaPlayer$ScaleType;)V

    .line 106
    .line 107
    const-string v1, "4:3"

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->A1(Ljava/lang/String;)V

    .line 111
    .line 112
    :cond_4
    sget-object v1, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_16_9:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v2

    .line 117
    .line 118
    if-ne v0, v2, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setVideoScale(Lorg/videolan/libvlc/MediaPlayer$ScaleType;)V

    .line 124
    .line 125
    const-string v0, "16:9"

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->A1(Ljava/lang/String;)V

    .line 129
    :cond_5
    return-void
.end method

.method private F0(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, [Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer;->getSpuTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [I

    .line 19
    move-result-object v2

    .line 20
    array-length v3, v1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v4, v3, :cond_1

    .line 25
    .line 26
    aget-object v6, v1, v4

    .line 27
    .line 28
    iget v6, v6, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->id:I

    .line 29
    .line 30
    iget-object v7, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Lorg/videolan/libvlc/MediaPlayer;->getSpuTrack()I

    .line 34
    move-result v7

    .line 35
    .line 36
    if-ne v6, v7, :cond_0

    .line 37
    .line 38
    aput v5, v2, v0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v4, "inicial: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    aget-object v4, p1, v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v3}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v4, "Current sub track: "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lorg/videolan/libvlc/MediaPlayer;->getSpuTrack()I

    .line 82
    move-result v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v4, " defecto: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    aget v4, v2, v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v3}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 103
    const/4 v3, 0x1

    .line 104
    .line 105
    new-array v4, v3, [I

    .line 106
    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    const-string v6, "showAlert: "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v5}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 130
    .line 131
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v6, 0x17

    .line 134
    .line 135
    .line 136
    const v7, 0x7f1501a3

    .line 137
    .line 138
    if-lt v5, v6, :cond_2

    .line 139
    .line 140
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 141
    .line 142
    new-instance v6, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 143
    .line 144
    .line 145
    invoke-direct {v6, p0, v7}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_2
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, p0, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 155
    .line 156
    :goto_2
    const-string v6, "Pista de Subtitulos"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 160
    .line 161
    aget v0, v2, v0

    .line 162
    .line 163
    new-instance v2, Lyl1;

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, p0, p1, v1, v4}, Lyl1;-><init>(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;[Ljava/lang/String;[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;[I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 170
    .line 171
    new-instance p1, Lzl1;

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, p0, v4}, Lzl1;-><init>(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;[I)V

    .line 175
    .line 176
    const-string v0, "OK"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 183
    move-result p1

    .line 184
    .line 185
    if-nez p1, :cond_3

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 189
    move-result p1

    .line 190
    .line 191
    if-nez p1, :cond_3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p:Landroid/app/AlertDialog;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v3}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    .line 205
    .line 206
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p:Landroid/app/AlertDialog;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    const v0, 0x7f080234

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setSelector(I)V

    .line 217
    .line 218
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p:Landroid/app/AlertDialog;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 222
    .line 223
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p:Landroid/app/AlertDialog;

    .line 224
    const/4 v0, -0x1

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    const v0, 0x7f08010f

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 235
    :cond_3
    return-void
.end method

.method private G0(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, [Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer;->getAudioTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [I

    .line 19
    move-result-object v2

    .line 20
    array-length v3, v1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v4, v3, :cond_1

    .line 25
    .line 26
    aget-object v6, v1, v4

    .line 27
    .line 28
    iget v6, v6, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->id:I

    .line 29
    .line 30
    iget-object v7, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Lorg/videolan/libvlc/MediaPlayer;->getAudioTrack()I

    .line 34
    move-result v7

    .line 35
    .line 36
    if-ne v6, v7, :cond_0

    .line 37
    .line 38
    aput v5, v2, v0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v4, "inicial: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    aget-object v4, p1, v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v3}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v4, "Current audio track: "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    aget v4, v2, v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v3}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v0}, [I

    .line 92
    move-result-object v3

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v5, "showAlert: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v4}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 117
    .line 118
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v5, 0x17

    .line 121
    .line 122
    .line 123
    const v6, 0x7f1501a3

    .line 124
    .line 125
    if-lt v4, v5, :cond_2

    .line 126
    .line 127
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 128
    .line 129
    new-instance v5, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, p0, v6}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_2
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v4, p0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 142
    .line 143
    :goto_2
    const-string v5, "Pista de Audios"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 147
    .line 148
    aget v0, v2, v0

    .line 149
    .line 150
    new-instance v2, Lwl1;

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, p0, p1, v1, v3}, Lwl1;-><init>(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;[Ljava/lang/String;[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;[I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 157
    .line 158
    new-instance p1, Lxl1;

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, p0, v3}, Lxl1;-><init>(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;[I)V

    .line 162
    .line 163
    const-string v0, "OK"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 170
    move-result p1

    .line 171
    .line 172
    if-nez p1, :cond_3

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 176
    move-result p1

    .line 177
    .line 178
    if-nez p1, :cond_3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p:Landroid/app/AlertDialog;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    .line 188
    move-result-object p1

    .line 189
    const/4 v0, 0x1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    .line 193
    .line 194
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p:Landroid/app/AlertDialog;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    const v0, 0x7f080234

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setSelector(I)V

    .line 205
    .line 206
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p:Landroid/app/AlertDialog;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 210
    .line 211
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p:Landroid/app/AlertDialog;

    .line 212
    const/4 v0, -0x1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    const v0, 0x7f08010f

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 223
    :cond_3
    return-void
.end method

.method private H0()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->D:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getMedia()Lorg/videolan/libvlc/interfaces/IMedia;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getMedia()Lorg/videolan/libvlc/interfaces/IMedia;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IMedia;->getDuration()J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getMedia()Lorg/videolan/libvlc/interfaces/IMedia;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IMedia;->getDuration()J

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    cmp-long v4, v0, v2

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getTime()J

    .line 63
    move-result-wide v0

    .line 64
    .line 65
    const-wide/16 v2, 0x7530

    .line 66
    add-long/2addr v0, v2

    .line 67
    .line 68
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lorg/videolan/libvlc/MediaPlayer;->getMedia()Lorg/videolan/libvlc/interfaces/IMedia;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Lorg/videolan/libvlc/interfaces/IMedia;->getDuration()J

    .line 76
    move-result-wide v2

    .line 77
    .line 78
    cmp-long v4, v0, v2

    .line 79
    .line 80
    if-gtz v4, :cond_1

    .line 81
    .line 82
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setTime(J)J

    .line 86
    const/4 v0, 0x1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->z1(I)V

    .line 90
    :cond_1
    return-void
.end method

.method private I0()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->D:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getMedia()Lorg/videolan/libvlc/interfaces/IMedia;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getMedia()Lorg/videolan/libvlc/interfaces/IMedia;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IMedia;->getDuration()J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getMedia()Lorg/videolan/libvlc/interfaces/IMedia;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IMedia;->getDuration()J

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    cmp-long v4, v0, v2

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getTime()J

    .line 63
    move-result-wide v0

    .line 64
    .line 65
    const-wide/16 v2, 0x7530

    .line 66
    sub-long/2addr v0, v2

    .line 67
    .line 68
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lorg/videolan/libvlc/MediaPlayer;->getMedia()Lorg/videolan/libvlc/interfaces/IMedia;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Lorg/videolan/libvlc/interfaces/IMedia;->getDuration()J

    .line 76
    move-result-wide v2

    .line 77
    .line 78
    cmp-long v4, v0, v2

    .line 79
    .line 80
    if-gtz v4, :cond_1

    .line 81
    .line 82
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setTime(J)J

    .line 86
    const/4 v0, 0x2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->z1(I)V

    .line 90
    :cond_1
    return-void
.end method

.method private K0(F)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 11
    add-float/2addr v1, p1

    .line 12
    .line 13
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 24
    move-result p1

    .line 25
    .line 26
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->e0:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 44
    .line 45
    const/high16 v2, 0x42c80000    # 100.0f

    .line 46
    .line 47
    mul-float p1, p1, v2

    .line 48
    float-to-int p1, p1

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    aput-object p1, v2, v1

    .line 58
    .line 59
    const-string p1, "%d%%"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->e0:Landroid/widget/TextView;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v3, "  "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v1, "layoutParams.screenBrightness: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    const-string v1, "brilloF"

    .line 114
    .line 115
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putFloat(Ljava/lang/String;F)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->U0()V

    .line 122
    :cond_0
    return-void
.end method

.method private M0()V
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->y1(J)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->pause()V

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    new-instance v1, Lcm1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcm1;-><init>(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)V

    .line 21
    .line 22
    const-wide/16 v2, 0x320

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    return-void
.end method

.method private N0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b04af

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewStub;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->Y0()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0b0383

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->s:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R:Landroid/view/View;

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0b00c5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->t:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R:Landroid/view/View;

    .line 47
    .line 48
    .line 49
    const v1, 0x7f0b0433

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->u:Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R:Landroid/view/View;

    .line 60
    .line 61
    .line 62
    const v1, 0x7f0b02bc

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->v:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R:Landroid/view/View;

    .line 73
    .line 74
    .line 75
    const v1, 0x7f0b0151

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->w:Landroid/widget/ImageView;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R:Landroid/view/View;

    .line 86
    .line 87
    .line 88
    const v1, 0x7f0b0305

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->x:Landroid/widget/ImageView;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R:Landroid/view/View;

    .line 99
    .line 100
    .line 101
    const v1, 0x7f0b0384

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Landroid/widget/SeekBar;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->n:Landroid/widget/SeekBar;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R:Landroid/view/View;

    .line 112
    .line 113
    .line 114
    const v1, 0x7f0b0386

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->c0:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R:Landroid/view/View;

    .line 125
    .line 126
    .line 127
    const v1, 0x7f0b0381

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->d0:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R:Landroid/view/View;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->n:Landroid/widget/SeekBar;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 146
    .line 147
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->w:Landroid/widget/ImageView;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->x:Landroid/widget/ImageView;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->s:Landroid/widget/ImageView;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->t:Landroid/widget/ImageView;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->u:Landroid/widget/ImageView;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->v:Landroid/widget/ImageView;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Lrm2;->u0(Landroid/content/Context;)Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->n:Landroid/widget/SeekBar;

    .line 184
    const/4 v1, 0x1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 188
    .line 189
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->w:Landroid/widget/ImageView;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 193
    .line 194
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->x:Landroid/widget/ImageView;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 198
    .line 199
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->s:Landroid/widget/ImageView;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 203
    .line 204
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->t:Landroid/widget/ImageView;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 208
    .line 209
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->u:Landroid/widget/ImageView;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 213
    .line 214
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->v:Landroid/widget/ImageView;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 218
    :cond_0
    return-void
.end method

.method private O0()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->J0()V

    .line 4
    .line 5
    new-instance v6, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$a;

    .line 6
    .line 7
    const-wide/16 v2, 0xfa0

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p0

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$a;-><init>(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->z:Landroid/os/CountDownTimer;

    .line 21
    return-void
.end method

.method private P0()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "decreaseBrightness"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0x42b33333    # -0.05f

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->K0(F)V

    .line 12
    return-void
.end method

.method private Q0()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "dismiss"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->i0:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R:Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v0

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v1, "VISIBLE go INVISIBLE: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R:Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->P:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v0, "REMOVE RUNNABLE"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->P:Z

    .line 69
    .line 70
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->G:Landroid/os/Handler;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->H:Ljava/lang/Runnable;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string v1, "INVISIBLE go VISIBLE: "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R:Landroid/view/View;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method public static R0(J)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x36ee80

    .line 4
    .line 5
    div-long v2, p0, v0

    .line 6
    long-to-int v3, v2

    .line 7
    rem-long/2addr p0, v0

    .line 8
    long-to-int v0, p0

    .line 9
    .line 10
    .line 11
    const v1, 0xea60

    .line 12
    div-int/2addr v0, v1

    .line 13
    .line 14
    .line 15
    const-wide/32 v1, 0xea60

    .line 16
    rem-long/2addr p0, v1

    .line 17
    .line 18
    const-wide/16 v1, 0x3e8

    .line 19
    div-long/2addr p0, v1

    .line 20
    long-to-int p1, p0

    .line 21
    .line 22
    const-string p0, ":"

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v1

    .line 44
    .line 45
    :goto_0
    const-string v3, "0"

    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    if-ge v0, v4, :cond_1

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    :goto_1
    if-ge p1, v4, :cond_2

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method private static S0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "window"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p0, ":"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_0
    const-string p0, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static T0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    const-string p0, "video_uri"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    const-string p0, "video_title"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    return-object v0
.end method

.method private U0()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->L:Landroid/os/CountDownTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$e;

    .line 10
    .line 11
    const-wide/16 v3, 0x7d0

    .line 12
    .line 13
    const-wide/16 v5, 0x3e8

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$e;-><init>(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;JJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->L:Landroid/os/CountDownTimer;

    .line 25
    return-void
.end method

.method private V0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->G:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->H:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->y:Z

    .line 11
    .line 12
    const-string v0, "hideSystemUI"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const/16 v1, 0xf06

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R:Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    const v2, 0x7f010026

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R:Landroid/view/View;

    .line 47
    const/4 v1, 0x4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->J0()V

    .line 54
    return-void
.end method

.method private W0()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "increaseBrightness"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x3d4ccccd    # 0.05f

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->K0(F)V

    .line 12
    return-void
.end method

.method private X0()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 3
    .line 4
    new-instance v1, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$f;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$f;-><init>(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->q:Landroid/view/ScaleGestureDetector;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->k:Lorg/videolan/libvlc/util/VLCVideoLayout;

    .line 15
    .line 16
    new-instance v1, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$g;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$g;-><init>(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    return-void
.end method

.method private Y0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0104

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewStub;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->W:Landroid/view/ViewStub;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b037c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewStub;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->X:Landroid/view/ViewStub;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b037a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/view/ViewStub;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->Y:Landroid/view/ViewStub;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b037f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroid/view/ViewStub;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->V:Landroid/view/ViewStub;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->X:Landroid/view/ViewStub;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->T:Landroid/view/View;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->Y:Landroid/view/ViewStub;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->U:Landroid/view/View;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->W:Landroid/view/ViewStub;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->S:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    .line 77
    const v1, 0x7f0b0385

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->b0:Landroid/widget/TextView;

    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->U:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    .line 92
    const v1, 0x7f0b037b

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->f0:Landroid/widget/TextView;

    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->T:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    .line 107
    const v1, 0x7f0b037d

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->e0:Landroid/widget/TextView;

    .line 116
    :cond_2
    return-void
.end method

.method private synthetic Z0([Ljava/lang/String;[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;[ILandroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    array-length p4, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, p4, :cond_1

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    aget-object v3, p1, p5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string p4, "SUB SELECCIONADO: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_1
    array-length p1, p2

    .line 42
    const/4 p4, 0x0

    .line 43
    .line 44
    :goto_2
    if-ge p4, p1, :cond_3

    .line 45
    .line 46
    aget-object p5, p2, p4

    .line 47
    .line 48
    iget-object v1, p5, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->name:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget p1, p5, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->id:I

    .line 57
    .line 58
    aput p1, p3, v0

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string p2, "SUB SELECCIONADO ID: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    aget p2, p3, v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_3
    return-void
.end method

.method public static synthetic a0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;[ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->b1([ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic a1([ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    aget p1, p1, p3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lorg/videolan/libvlc/MediaPlayer;->setSpuTrack(I)Z

    .line 9
    return-void
.end method

.method public static synthetic b0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->k1()V

    return-void
.end method

.method private synthetic b1([ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    aget p1, p1, p3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lorg/videolan/libvlc/MediaPlayer;->setAudioTrack(I)Z

    .line 9
    return-void
.end method

.method public static synthetic c0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;Lorg/videolan/libvlc/MediaPlayer$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->e1(Lorg/videolan/libvlc/MediaPlayer$Event;)V

    return-void
.end method

.method private synthetic c1([Ljava/lang/String;[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;[ILandroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    array-length p4, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, p4, :cond_1

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    aget-object v3, p1, p5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string p4, "audio SELECCIONADO: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_1
    array-length p1, p2

    .line 42
    const/4 p4, 0x0

    .line 43
    .line 44
    :goto_2
    if-ge p4, p1, :cond_3

    .line 45
    .line 46
    aget-object p5, p2, p4

    .line 47
    .line 48
    iget-object v1, p5, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->name:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget p1, p5, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->id:I

    .line 57
    .line 58
    aput p1, p3, v0

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string p2, "audio SELECCIONADO ID: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    aget p2, p3, v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_3
    return-void
.end method

.method public static synthetic d0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;[Ljava/lang/String;[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;[ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->Z0([Ljava/lang/String;[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;[ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic d1()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic e0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->l1(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private synthetic e1(Lorg/videolan/libvlc/MediaPlayer$Event;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->r1(Lorg/videolan/libvlc/MediaPlayer$Event;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer$Event;->getPausable()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->S:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->S:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer$Event;->getPausable()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->A:Z

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->A:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R:Landroid/view/View;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x4

    .line 44
    .line 45
    if-ne v0, v3, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R:Landroid/view/View;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->Q0()V

    .line 57
    .line 58
    :cond_2
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->E:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->E:Z

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->u1()V

    .line 66
    .line 67
    :cond_3
    new-instance v0, Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 71
    .line 72
    new-instance v1, Ldm1;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0}, Ldm1;-><init>(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)V

    .line 76
    .line 77
    const-wide/16 v2, 0x7d0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    :cond_4
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->i0:Z

    .line 83
    .line 84
    const-wide/16 v1, 0x0

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->c0:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lorg/videolan/libvlc/MediaPlayer;->getTime()J

    .line 94
    move-result-wide v3

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer$Event;->getTimeChanged()J

    .line 105
    move-result-wide v3

    .line 106
    .line 107
    cmp-long v0, v3, v1

    .line 108
    .line 109
    if-lez v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->n:Landroid/widget/SeekBar;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer$Event;->getTimeChanged()J

    .line 115
    move-result-wide v3

    .line 116
    long-to-int p1, v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 120
    .line 121
    :cond_5
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getMedia()Lorg/videolan/libvlc/interfaces/IMedia;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getMedia()Lorg/videolan/libvlc/interfaces/IMedia;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Lorg/videolan/libvlc/interfaces/IMedia;->getDuration()J

    .line 137
    move-result-wide v3

    .line 138
    .line 139
    const-wide/16 v5, -0x1

    .line 140
    .line 141
    cmp-long p1, v3, v5

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getMedia()Lorg/videolan/libvlc/interfaces/IMedia;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Lorg/videolan/libvlc/interfaces/IMedia;->getDuration()J

    .line 153
    move-result-wide v3

    .line 154
    .line 155
    cmp-long p1, v3, v1

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    iget-wide v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->K:J

    .line 160
    .line 161
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getMedia()Lorg/videolan/libvlc/interfaces/IMedia;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Lorg/videolan/libvlc/interfaces/IMedia;->getDuration()J

    .line 169
    move-result-wide v2

    .line 170
    .line 171
    cmp-long p1, v0, v2

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->isReleased()Z

    .line 179
    move-result p1

    .line 180
    .line 181
    if-nez p1, :cond_6

    .line 182
    .line 183
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getMedia()Lorg/videolan/libvlc/interfaces/IMedia;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Lorg/videolan/libvlc/interfaces/IMedia;->getDuration()J

    .line 191
    move-result-wide v0

    .line 192
    .line 193
    iput-wide v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->K:J

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->d0:Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    iget-wide v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->K:J

    .line 205
    long-to-int v1, v0

    .line 206
    .line 207
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->n:Landroid/widget/SeekBar;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 211
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    const-string v1, "Duracion total: "

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    iget-wide v1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->K:J

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 233
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    const-string v1, "Duracion Format: "

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 253
    :cond_6
    return-void
.end method

.method public static synthetic f0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->h1()V

    return-void
.end method

.method private synthetic f1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->j:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setEnterPictureInPictureMode(Z)V

    .line 7
    return-void
.end method

.method public static synthetic g0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->d1()V

    return-void
.end method

.method private synthetic g1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->i0:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->V0()V

    .line 7
    return-void
.end method

.method public static synthetic h0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->j1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic h1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->i0:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->isReleased()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->F:J

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->y1(J)V

    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic i0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->M0()V

    return-void
.end method

.method private synthetic i1(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->i0:Z

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    new-instance p2, Lgm1;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p0}, Lgm1;-><init>(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)V

    .line 19
    .line 20
    const-wide/16 v0, 0x1f4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    return-void
.end method

.method public static synthetic j0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->f1()V

    return-void
.end method

.method private synthetic j1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    return-void
.end method

.method public static synthetic k0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->E0()V

    return-void
.end method

.method private synthetic k1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->Q:Z

    return-void
.end method

.method public static synthetic l0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->g1()V

    return-void
.end method

.method private synthetic l1(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->Z:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->Z:Landroid/widget/ImageView;

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    return-void
.end method

.method public static synthetic m0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;[ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->a1([ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic m1(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->a0:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->a0:Landroid/widget/ImageView;

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    return-void
.end method

.method public static synthetic n0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;[Ljava/lang/String;[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;[ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->c1([Ljava/lang/String;[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;[ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private n1()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 12
    move-result v1

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Point;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    const/4 v6, 0x2

    .line 30
    .line 31
    if-ne v1, v6, :cond_0

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_0
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    if-le v6, v2, :cond_2

    .line 39
    .line 40
    if-ne v1, v5, :cond_1

    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_1
    const/16 v0, 0x8

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_2
    if-ne v1, v5, :cond_3

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_4
    :goto_2
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    if-le v6, v2, :cond_5

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_5
    if-nez v1, :cond_6

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_6
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v2, "setRequestedOrientation: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 86
    return-void
.end method

.method public static synthetic o0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->i1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private o1()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->D:Z

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Candado!"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->A1(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->n:Landroid/widget/SeekBar;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->s:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->t:Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->u:Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->w:Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->x:Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->n1()V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    const-string v0, "Libre!"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->A1(Ljava/lang/String;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->n:Landroid/widget/SeekBar;

    .line 64
    const/4 v2, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->x:Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->s:Landroid/widget/ImageView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->t:Landroid/widget/ImageView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->u:Landroid/widget/ImageView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->w:Landroid/widget/ImageView;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    const/4 v0, 0x4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 97
    :goto_0
    return-void
.end method

.method public static synthetic p0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m1(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private p1(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lrm2;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "PlayerVLC"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_1
    return-void
.end method

.method static bridge synthetic q0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->o:Landroid/widget/SeekBar;

    return-object p0
.end method

.method private q1()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lrm2;->u0(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->V0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->J0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->enterPictureInPictureMode()V

    .line 20
    :cond_0
    return-void
.end method

.method static bridge synthetic r0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->N:F

    return p0
.end method

.method private r1(Lorg/videolan/libvlc/MediaPlayer$Event;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->type:I

    .line 3
    .line 4
    const/16 v1, 0x109

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :pswitch_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->s:Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0801df

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :pswitch_1
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->M:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->y:Z

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->M:Z

    .line 38
    .line 39
    const-string p1, "AutoHide"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->O0()V

    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->s:Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0801dd

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :pswitch_2
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer$Event;->getBuffering()F

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    const-string p1, "Finalizado"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->A1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v1, "playback_"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->r:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->M0()V

    .line 93
    :goto_0
    return-void

    .line 94
    nop

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :pswitch_data_0
    .packed-switch 0x103
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static bridge synthetic s0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->O:F

    return p0
.end method

.method private s1()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Open: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->j:Lcom/gamesxploit/gameballtap/AppMain;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getVideoUri()Landroid/net/Uri;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->j:Lcom/gamesxploit/gameballtap/AppMain;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setEnterPictureInPictureMode(Z)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->k:Lorg/videolan/libvlc/util/VLCVideoLayout;

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v4, v3, v1}, Lorg/videolan/libvlc/MediaPlayer;->attachViews(Lorg/videolan/libvlc/util/VLCVideoLayout;Lorg/videolan/libvlc/util/DisplayManager;ZZ)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->j:Lcom/gamesxploit/gameballtap/AppMain;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getVideoUri()Landroid/net/Uri;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->j:Lcom/gamesxploit/gameballtap/AppMain;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getVideoUri()Landroid/net/Uri;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v0, "!StringUtils.isEmpty(z.getVideoUri().toString()"

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->j:Lcom/gamesxploit/gameballtap/AppMain;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getVideoUri()Landroid/net/Uri;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    const-string v1, "http"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const-string v0, "es URL!"

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 100
    .line 101
    new-instance v4, Lorg/videolan/libvlc/Media;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->l:Lorg/videolan/libvlc/LibVLC;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->j:Lcom/gamesxploit/gameballtap/AppMain;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getVideoUri()Landroid/net/Uri;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v0, v1}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/net/Uri;)V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_0
    const-string v0, "es Local Video!"

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 119
    .line 120
    new-instance v4, Lorg/videolan/libvlc/Media;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->l:Lorg/videolan/libvlc/LibVLC;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->j:Lcom/gamesxploit/gameballtap/AppMain;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getVideoUri()Landroid/net/Uri;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, v0, v1}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/lang/String;)V

    .line 136
    .line 137
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 138
    .line 139
    const-string v0, "media!=null"

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 143
    .line 144
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Lorg/videolan/libvlc/MediaPlayer;->setMedia(Lorg/videolan/libvlc/interfaces/IMedia;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lorg/videolan/libvlc/Media;->release()V

    .line 151
    .line 152
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 156
    :cond_2
    return-void
.end method

.method static bridge synthetic t0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)Lorg/videolan/libvlc/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    return-object p0
.end method

.method private t1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->G:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->H:Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->pause()V

    .line 21
    .line 22
    const-string v0, "Pausado"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->A1(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "PAUSE"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const-string v0, "Play"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->A1(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v0, "PLAY"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->G:Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->H:Ljava/lang/Runnable;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->Q0()V

    .line 57
    :goto_0
    return-void
.end method

.method static bridge synthetic u0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->q:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method private u1()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p:Landroid/app/AlertDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->pause()V

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x17

    .line 21
    .line 22
    .line 23
    const v2, 0x7f1501a3

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    :goto_0
    const-string v1, "Reanudar"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v3, "\u00bfDesea Reanudar la reproducci\u00f3n donde se dej\u00f3 o Empezar de nuevo?\n\nTiempo: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-wide v3, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->F:J

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    new-instance v2, Lem1;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, p0}, Lem1;-><init>(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    .line 86
    new-instance v1, Lfm1;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0}, Lfm1;-><init>(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)V

    .line 90
    .line 91
    const-string v2, "Empezar"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p:Landroid/app/AlertDialog;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p:Landroid/app/AlertDialog;

    .line 118
    const/4 v1, -0x1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    const v1, 0x7f08010f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 129
    .line 130
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p:Landroid/app/AlertDialog;

    .line 131
    const/4 v2, -0x3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 139
    :cond_2
    return-void
.end method

.method static bridge synthetic v0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)Lorg/videolan/libvlc/util/VLCVideoLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->k:Lorg/videolan/libvlc/util/VLCVideoLayout;

    return-object p0
.end method

.method private v1()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "release()"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->stop()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->detachViews()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->release()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->j:Lcom/gamesxploit/gameballtap/AppMain;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setVideoUri(Landroid/net/Uri;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->j:Lcom/gamesxploit/gameballtap/AppMain;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setEnterPictureInPictureMode(Z)V

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->l:Lorg/videolan/libvlc/LibVLC;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/videolan/libvlc/LibVLC;->release()V

    .line 44
    :cond_1
    return-void
.end method

.method static bridge synthetic w0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->N:F

    return-void
.end method

.method private w1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getPlayerState()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "resume Play!"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 22
    :cond_0
    return-void
.end method

.method static bridge synthetic x0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->O:F

    return-void
.end method

.method private x1(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->r:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->Q:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    int-to-long v0, p1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v2, "00:00"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v2, "0:00"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string v2, "0:01"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string v2, "0:02"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    const-string v2, "0:03"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    const-string v2, "0:04"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    const-string v2, "0:05"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-nez p1, :cond_0

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    const-string v2, "0:06"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-nez p1, :cond_0

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    const-string v2, "0:07"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-nez p1, :cond_0

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    const-string v2, "0:08"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-nez p1, :cond_0

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    const-string v2, "0:09"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p1

    .line 140
    .line 141
    if-nez p1, :cond_0

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    const-string v2, "0:10"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    .line 153
    if-nez p1, :cond_0

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    const-string v2, "0:11"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result p1

    .line 164
    .line 165
    if-nez p1, :cond_0

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    const-string v2, "0:12"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p1

    .line 176
    .line 177
    if-nez p1, :cond_0

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    const-string v2, "0:13"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result p1

    .line 188
    .line 189
    if-nez p1, :cond_0

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    const-string v2, "0:14"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result p1

    .line 200
    .line 201
    if-nez p1, :cond_0

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    const-string v2, "0:15"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result p1

    .line 212
    .line 213
    if-nez p1, :cond_0

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    const-string v2, "0:16"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result p1

    .line 224
    .line 225
    if-nez p1, :cond_0

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    const-string v2, "0:17"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result p1

    .line 236
    .line 237
    if-nez p1, :cond_0

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    const-string v2, "0:18"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result p1

    .line 248
    .line 249
    if-nez p1, :cond_0

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    const-string v2, "0:19"

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result p1

    .line 260
    .line 261
    if-nez p1, :cond_0

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    const-string v2, "0:20"

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result p1

    .line 272
    .line 273
    if-nez p1, :cond_0

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    const-string v2, "0:21"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result p1

    .line 284
    .line 285
    if-nez p1, :cond_0

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    const-string v2, "0:22"

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result p1

    .line 296
    .line 297
    if-nez p1, :cond_0

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    const-string v2, "0:23"

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result p1

    .line 308
    .line 309
    if-nez p1, :cond_0

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    const-string v2, "0:24"

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result p1

    .line 320
    .line 321
    if-nez p1, :cond_0

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    const-string v2, "0:25"

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result p1

    .line 332
    .line 333
    if-nez p1, :cond_0

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    const-string v2, "0:26"

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result p1

    .line 344
    .line 345
    if-nez p1, :cond_0

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    const-string v2, "0:27"

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result p1

    .line 356
    .line 357
    if-nez p1, :cond_0

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    const-string v2, "0:28"

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result p1

    .line 368
    .line 369
    if-nez p1, :cond_0

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 373
    move-result-object p1

    .line 374
    .line 375
    const-string v2, "0:29"

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result p1

    .line 380
    .line 381
    if-nez p1, :cond_0

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    const-string v2, "0:30"

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result p1

    .line 392
    .line 393
    if-nez p1, :cond_0

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 397
    move-result-object p1

    .line 398
    .line 399
    const-string v2, "0:31"

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result p1

    .line 404
    .line 405
    if-nez p1, :cond_0

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 409
    move-result-object p1

    .line 410
    .line 411
    const-string v2, "0:32"

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result p1

    .line 416
    .line 417
    if-nez p1, :cond_0

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 421
    move-result-object p1

    .line 422
    .line 423
    const-string v2, "0:33"

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result p1

    .line 428
    .line 429
    if-nez p1, :cond_0

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 433
    move-result-object p1

    .line 434
    .line 435
    const-string v2, "0:34"

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result p1

    .line 440
    .line 441
    if-nez p1, :cond_0

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 445
    move-result-object p1

    .line 446
    .line 447
    const-string v2, "0:35"

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result p1

    .line 452
    .line 453
    if-nez p1, :cond_0

    .line 454
    const/4 p1, 0x1

    .line 455
    .line 456
    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->Q:Z

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 460
    move-result-object p1

    .line 461
    .line 462
    new-instance v2, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    const-string v3, "playback_"

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->r:Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    move-result-object v2

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v2, v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putLong(Ljava/lang/String;J)V

    .line 483
    .line 484
    new-instance p1, Landroid/os/Handler;

    .line 485
    .line 486
    .line 487
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 488
    .line 489
    new-instance v0, Lul1;

    .line 490
    .line 491
    .line 492
    invoke-direct {v0, p0}, Lul1;-><init>(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)V

    .line 493
    .line 494
    const-wide/16 v1, 0x3e8

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 498
    :cond_0
    return-void
.end method

.method static bridge synthetic y0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->P0()V

    return-void
.end method

.method private y1(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getPlayerState()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setTime(J)J

    .line 20
    return-void
.end method

.method static bridge synthetic z0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->Q0()V

    return-void
.end method


# virtual methods
.method J0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->z:Landroid/os/CountDownTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->z:Landroid/os/CountDownTimer;

    .line 11
    :cond_0
    return-void
.end method

.method public L0(Ljava/lang/String;)Z
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    const-string v0, "http"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return v3

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v4, "UrlExpired"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getListString(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v6

    .line 29
    .line 30
    new-instance v8, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v9

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    const-string v10, "_-_"

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    move-result-object v11

    .line 58
    const/4 v12, 0x1

    .line 59
    .line 60
    :try_start_0
    aget-object v13, v11, v12

    .line 61
    .line 62
    .line 63
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    move-result-wide v13

    .line 65
    .line 66
    aget-object v15, v11, v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    const-string v12, "Expirado: "

    .line 73
    .line 74
    .line 75
    const-wide/32 v17, 0xdbba00

    .line 76
    .line 77
    if-eqz v15, :cond_5

    .line 78
    .line 79
    const-wide/16 v19, -0x1

    .line 80
    .line 81
    cmp-long v15, v13, v19

    .line 82
    .line 83
    if-eqz v15, :cond_3

    .line 84
    .line 85
    sub-long v13, v6, v13

    .line 86
    .line 87
    cmp-long v15, v13, v17

    .line 88
    .line 89
    if-lez v15, :cond_2

    .line 90
    .line 91
    :try_start_1
    new-instance v13, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    aget-object v11, v11, v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v11

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v11}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    const/16 v16, 0x1

    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    const-string v12, "Temp Time: "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    aget-object v11, v11, v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 140
    :cond_3
    const/4 v3, 0x1

    .line 141
    .line 142
    :cond_4
    const/16 v16, 0x0

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_5
    sub-long v13, v6, v13

    .line 146
    .line 147
    cmp-long v10, v13, v17

    .line 148
    .line 149
    if-lez v10, :cond_1

    .line 150
    .line 151
    new-instance v10, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    aget-object v12, v11, v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v12, " Tiempo: "

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const/4 v12, 0x1

    .line 169
    .line 170
    aget-object v11, v11, v12

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v10

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v10}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    const-string v11, "error itemTime: "

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    if-nez v3, :cond_6

    .line 213
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_6
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v4, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putListString(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 241
    return v16
.end method

.method public enterPictureInPictureMode()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "Error"

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1a

    .line 7
    .line 8
    if-lt v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer;->getTime()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->g0:J

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    :try_start_0
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lorg/videolan/libvlc/MediaPlayer;->getCurrentVideoTrack()Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance v4, Landroid/util/Rational;

    .line 30
    .line 31
    iget v5, v3, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->width:I

    .line 32
    .line 33
    iget v6, v3, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->height:I

    .line 34
    int-to-float v6, v6

    .line 35
    .line 36
    .line 37
    const v7, 0x4018f5c3    # 2.39f

    .line 38
    .line 39
    mul-float v6, v6, v7

    .line 40
    float-to-int v6, v6

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v5

    .line 45
    .line 46
    iget v3, v3, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->height:I

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v5, v3}, Landroid/util/Rational;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-static {}, Ltl1;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lsl1;->a()Landroid/app/PictureInPictureParams$Builder;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Lpl1;->a(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lql1;->a(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v3}, Lrl1;->a(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;Landroid/app/PictureInPictureParams;)Z

    .line 68
    .line 69
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->j:Lcom/gamesxploit/gameballtap/AppMain;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lcom/gamesxploit/gameballtap/AppMain;->setEnterPictureInPictureMode(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :catchall_0
    :try_start_2
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->j:Lcom/gamesxploit/gameballtap/AppMain;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setEnterPictureInPictureMode(Z)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :catch_0
    const-string v3, "Fallback with default parameters"

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v3}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 88
    .line 89
    new-instance v3, Landroid/util/Rational;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->k:Lorg/videolan/libvlc/util/VLCVideoLayout;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 95
    move-result v4

    .line 96
    .line 97
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->k:Lorg/videolan/libvlc/util/VLCVideoLayout;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 101
    move-result v5

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lsl1;->a()Landroid/app/PictureInPictureParams$Builder;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v3}, Lpl1;->a(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lql1;->a(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 116
    .line 117
    .line 118
    :try_start_3
    invoke-static {v4}, Lql1;->a(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v3}, Lrl1;->a(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;Landroid/app/PictureInPictureParams;)Z

    .line 123
    .line 124
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->j:Lcom/gamesxploit/gameballtap/AppMain;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lcom/gamesxploit/gameballtap/AppMain;->setEnterPictureInPictureMode(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :catchall_1
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->j:Lcom/gamesxploit/gameballtap/AppMain;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setEnterPictureInPictureMode(Z)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 137
    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->D:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->j:Lcom/gamesxploit/gameballtap/AppMain;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isEnterPictureInPictureMode()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lrm2;->u0(Landroid/content/Context;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v1, 0x1a

    .line 39
    .line 40
    if-lt v0, v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->q1()V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    :cond_4
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->O0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b04af

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const-string p1, "viewStub"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, 0x7f0b0305

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->q1()V

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    .line 36
    :cond_1
    const v0, 0x7f0b0151

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    if-ne p1, v0, :cond_8

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->C:Z

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getVideoScale()Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v0

    .line 56
    .line 57
    const-string v1, "mMediaPlayerScale"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getInt(Ljava/lang/String;I)I

    .line 61
    move-result p1

    .line 62
    .line 63
    sget-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_ORIGINAL:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v2

    .line 68
    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 72
    .line 73
    sget-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_BEST_FIT:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setVideoScale(Lorg/videolan/libvlc/MediaPlayer$ScaleType;)V

    .line 77
    .line 78
    const-string p1, "Mejor Ajuste"

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->A1(Ljava/lang/String;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    sget-object v2, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_BEST_FIT:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 88
    move-result v2

    .line 89
    .line 90
    if-ne p1, v2, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 93
    .line 94
    sget-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_FILL:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setVideoScale(Lorg/videolan/libvlc/MediaPlayer$ScaleType;)V

    .line 98
    .line 99
    const-string p1, "Rellenar"

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->A1(Ljava/lang/String;)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_3
    sget-object v2, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_FILL:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 109
    move-result v2

    .line 110
    .line 111
    if-ne p1, v2, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 114
    .line 115
    sget-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_FIT_SCREEN:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setVideoScale(Lorg/videolan/libvlc/MediaPlayer$ScaleType;)V

    .line 119
    .line 120
    const-string p1, "Ajustar a pantalla"

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->A1(Ljava/lang/String;)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_4
    sget-object v2, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_FIT_SCREEN:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 130
    move-result v2

    .line 131
    .line 132
    if-ne p1, v2, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 135
    .line 136
    sget-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_4_3:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setVideoScale(Lorg/videolan/libvlc/MediaPlayer$ScaleType;)V

    .line 140
    .line 141
    const-string p1, "4:3"

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->A1(Ljava/lang/String;)V

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_5
    sget-object v2, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_4_3:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 151
    move-result v2

    .line 152
    .line 153
    if-ne p1, v2, :cond_6

    .line 154
    .line 155
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 156
    .line 157
    sget-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_16_9:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setVideoScale(Lorg/videolan/libvlc/MediaPlayer$ScaleType;)V

    .line 161
    .line 162
    const-string p1, "16:9"

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->A1(Ljava/lang/String;)V

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :cond_6
    sget-object v2, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_16_9:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 172
    move-result v2

    .line 173
    .line 174
    if-ne p1, v2, :cond_7

    .line 175
    .line 176
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setVideoScale(Lorg/videolan/libvlc/MediaPlayer$ScaleType;)V

    .line 180
    .line 181
    const-string p1, "Centrar"

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->A1(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getVideoScale()Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 198
    move-result v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putInt(Ljava/lang/String;I)V

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    .line 206
    :cond_8
    const v0, 0x7f0b0383

    .line 207
    .line 208
    if-ne p1, v0, :cond_9

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->t1()V

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    .line 216
    :cond_9
    const v0, 0x7f0b02bc

    .line 217
    .line 218
    if-ne p1, v0, :cond_a

    .line 219
    .line 220
    iget-boolean p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->D:Z

    .line 221
    xor-int/2addr p1, v1

    .line 222
    .line 223
    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->D:Z

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->o1()V

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    .line 231
    :cond_a
    const v0, 0x7f0b00c5

    .line 232
    .line 233
    const-string v1, " id: "

    .line 234
    .line 235
    const-string v2, "TRACKS: "

    .line 236
    const/4 v3, 0x0

    .line 237
    .line 238
    if-ne p1, v0, :cond_d

    .line 239
    .line 240
    new-instance p1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    const-string v0, "Audios Tracks: "

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getAudioTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 269
    .line 270
    new-instance p1, Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getAudioTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    if-eqz v0, :cond_c

    .line 282
    array-length v4, v0

    .line 283
    .line 284
    :goto_1
    if-ge v3, v4, :cond_b

    .line 285
    .line 286
    aget-object v5, v0, v3

    .line 287
    .line 288
    new-instance v6, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    iget-object v7, v5, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->name:Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    iget v7, v5, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->id:I

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v6

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, v6}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 315
    .line 316
    iget-object v5, v5, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->name:Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    add-int/lit8 v3, v3, 0x1

    .line 322
    goto :goto_1

    .line 323
    .line 324
    .line 325
    :cond_b
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->G0(Ljava/util/ArrayList;)V

    .line 326
    goto :goto_3

    .line 327
    .line 328
    :cond_c
    const-string p1, "Sin Audio!"

    .line 329
    .line 330
    .line 331
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->A1(Ljava/lang/String;)V

    .line 332
    goto :goto_3

    .line 333
    .line 334
    .line 335
    :cond_d
    const v0, 0x7f0b0433

    .line 336
    .line 337
    if-ne p1, v0, :cond_11

    .line 338
    .line 339
    new-instance p1, Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getSpuTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    if-eqz v0, :cond_f

    .line 351
    array-length v4, v0

    .line 352
    .line 353
    :goto_2
    if-ge v3, v4, :cond_e

    .line 354
    .line 355
    aget-object v5, v0, v3

    .line 356
    .line 357
    new-instance v6, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    iget-object v7, v5, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->name:Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    iget v7, v5, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->id:I

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object v6

    .line 381
    .line 382
    .line 383
    invoke-direct {p0, v6}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 384
    .line 385
    iget-object v5, v5, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->name:Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    add-int/lit8 v3, v3, 0x1

    .line 391
    goto :goto_2

    .line 392
    .line 393
    .line 394
    :cond_e
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->F0(Ljava/util/ArrayList;)V

    .line 395
    goto :goto_3

    .line 396
    .line 397
    :cond_f
    const-string p1, "Sin Subt\u00edtulos."

    .line 398
    .line 399
    .line 400
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->A1(Ljava/lang/String;)V

    .line 401
    goto :goto_3

    .line 402
    .line 403
    :cond_10
    const-string p1, "Cargando Espera..."

    .line 404
    .line 405
    .line 406
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->A1(Ljava/lang/String;)V

    .line 407
    :cond_11
    :goto_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lnl1;->a(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v0, "onConfigurationChanged: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lnl1;->a(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "onCreate"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0e0110

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/gamesxploit/gameballtap/AppMain;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->j:Lcom/gamesxploit/gameballtap/AppMain;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "video_uri"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->j:Lcom/gamesxploit/gameballtap/AppMain;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setVideoUri(Landroid/net/Uri;)V

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v1, "VideoUri: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->j:Lcom/gamesxploit/gameballtap/AppMain;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getVideoUri()Landroid/net/Uri;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 78
    .line 79
    :cond_0
    const-string v0, "audio"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Landroid/media/AudioManager;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->i:Landroid/media/AudioManager;

    .line 88
    .line 89
    const-wide/16 v0, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v4, "enterPictureInPictureMode?: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->j:Lcom/gamesxploit/gameballtap/AppMain;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/gamesxploit/gameballtap/AppMain;->isEnterPictureInPictureMode()Z

    .line 108
    move-result v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v3}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    const-string v4, "playbackPosition?: "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    iget-wide v4, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->g0:J

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v3}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 141
    .line 142
    const-string v3, "playback_position"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 146
    move-result-wide v3

    .line 147
    .line 148
    iput-wide v3, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->g0:J

    .line 149
    .line 150
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->j:Lcom/gamesxploit/gameballtap/AppMain;

    .line 151
    .line 152
    const-string v4, "enterPictureInPictureMode"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 156
    move-result p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p1}, Lcom/gamesxploit/gameballtap/AppMain;->setEnterPictureInPictureMode(Z)V

    .line 160
    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    const-string v3, "enterPictureInPictureMode? 2: "

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->j:Lcom/gamesxploit/gameballtap/AppMain;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->isEnterPictureInPictureMode()Z

    .line 175
    move-result v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 186
    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    const-string v3, "playbackPosition? 2: "

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    iget-wide v3, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->g0:J

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 208
    .line 209
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    const-string v3, "RATIO; "

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-static {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->S0(Landroid/content/Context;)Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->O()Landroidx/appcompat/app/ActionBar;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    if-eqz p1, :cond_2

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->O()Landroidx/appcompat/app/ActionBar;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->l()V

    .line 245
    .line 246
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    const-string v3, "--no-drop-late-frames"

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    const-string v3, "--no-skip-frames"

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    const-string v3, "--rtsp-tcp"

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    const-string v3, "--avcodec-hw=any"

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    const-string v3, "--avcodec-skiploopfilter"

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->j:Lcom/gamesxploit/gameballtap/AppMain;

    .line 277
    .line 278
    if-eqz v3, :cond_4

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getVideoUri()Landroid/net/Uri;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    if-eqz v3, :cond_4

    .line 285
    .line 286
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->j:Lcom/gamesxploit/gameballtap/AppMain;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getVideoUri()Landroid/net/Uri;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    .line 297
    invoke-static {v3}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    move-result v3

    .line 299
    .line 300
    if-nez v3, :cond_4

    .line 301
    .line 302
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->j:Lcom/gamesxploit/gameballtap/AppMain;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getVideoUri()Landroid/net/Uri;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    const-string v4, "http"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 320
    move-result v3

    .line 321
    .line 322
    if-eqz v3, :cond_4

    .line 323
    .line 324
    const-string v3, "is Url!"

    .line 325
    .line 326
    .line 327
    invoke-direct {p0, v3}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    const-string v4, "bufferPlayer"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v4, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getInt(Ljava/lang/String;I)I

    .line 337
    move-result v3

    .line 338
    .line 339
    mul-int/lit16 v3, v3, 0x3e8

    .line 340
    .line 341
    .line 342
    const v5, 0xea60

    .line 343
    .line 344
    if-le v3, v5, :cond_3

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 352
    goto :goto_0

    .line 353
    :cond_3
    move v2, v3

    .line 354
    .line 355
    :goto_0
    if-eqz v2, :cond_4

    .line 356
    .line 357
    new-instance v3, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    const-string v4, "buffer: "

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v3

    .line 373
    .line 374
    .line 375
    invoke-direct {p0, v3}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 376
    .line 377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    const-string v4, "--network-caching="

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    :cond_4
    new-instance v2, Lorg/videolan/libvlc/LibVLC;

    .line 398
    .line 399
    .line 400
    invoke-direct {v2, p0, p1}, Lorg/videolan/libvlc/LibVLC;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 401
    .line 402
    iput-object v2, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->l:Lorg/videolan/libvlc/LibVLC;

    .line 403
    .line 404
    .line 405
    invoke-static {p0}, Lrm2;->u0(Landroid/content/Context;)Z

    .line 406
    move-result p1

    .line 407
    .line 408
    if-nez p1, :cond_5

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 412
    move-result-object p1

    .line 413
    .line 414
    const-string v2, "brilloF"

    .line 415
    .line 416
    const/high16 v3, 0x3f800000    # 1.0f

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v2, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getFloat(Ljava/lang/String;F)F

    .line 420
    move-result p1

    .line 421
    .line 422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    const-string v3, "Brillo: "

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    move-result-object v2

    .line 438
    .line 439
    .line 440
    invoke-direct {p0, v2}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 444
    move-result-object v2

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 448
    move-result-object v2

    .line 449
    .line 450
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 454
    move-result-object p1

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 458
    .line 459
    .line 460
    :cond_5
    invoke-static {}, Lorg/videolan/libvlc/util/HWDecoderUtil;->getDecoderFromDevice()Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    .line 461
    .line 462
    new-instance p1, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    const-string v2, "DECODER FROM DEVICE: "

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lorg/videolan/libvlc/util/HWDecoderUtil;->getDecoderFromDevice()Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    .line 474
    move-result-object v2

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    move-result-object p1

    .line 482
    .line 483
    .line 484
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const p1, 0x7f0b006d

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 491
    move-result-object p1

    .line 492
    .line 493
    check-cast p1, Landroid/widget/ImageView;

    .line 494
    .line 495
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->Z:Landroid/widget/ImageView;

    .line 496
    .line 497
    .line 498
    const p1, 0x7f0b00c4

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 502
    move-result-object p1

    .line 503
    .line 504
    check-cast p1, Landroid/widget/ImageView;

    .line 505
    .line 506
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->a0:Landroid/widget/ImageView;

    .line 507
    .line 508
    new-instance p1, Lorg/videolan/libvlc/MediaPlayer;

    .line 509
    .line 510
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->l:Lorg/videolan/libvlc/LibVLC;

    .line 511
    .line 512
    .line 513
    invoke-direct {p1, v2}, Lorg/videolan/libvlc/MediaPlayer;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;)V

    .line 514
    .line 515
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 516
    .line 517
    .line 518
    const p1, 0x7f0b04ab

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 522
    move-result-object p1

    .line 523
    .line 524
    check-cast p1, Lorg/videolan/libvlc/util/VLCVideoLayout;

    .line 525
    .line 526
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->k:Lorg/videolan/libvlc/util/VLCVideoLayout;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 533
    move-result-object p1

    .line 534
    .line 535
    const-string v2, "video_title"

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 539
    move-result p1

    .line 540
    .line 541
    if-eqz p1, :cond_6

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 545
    move-result-object p1

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    move-result-object p1

    .line 550
    goto :goto_1

    .line 551
    :cond_6
    const/4 p1, 0x0

    .line 552
    .line 553
    :goto_1
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->r:Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 557
    move-result-object p1

    .line 558
    .line 559
    new-instance v2, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    const-string v3, "playback_"

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->r:Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    move-result-object v2

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1, v2, v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getLong(Ljava/lang/String;J)J

    .line 580
    move-result-wide v0

    .line 581
    .line 582
    iput-wide v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->F:J

    .line 583
    .line 584
    .line 585
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->N0()V

    .line 586
    .line 587
    .line 588
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->X0()V

    .line 589
    .line 590
    .line 591
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->O0()V

    .line 592
    .line 593
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 594
    .line 595
    new-instance v0, Lbm1;

    .line 596
    .line 597
    .line 598
    invoke-direct {v0, p0}, Lbm1;-><init>(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setEventListener(Lorg/videolan/libvlc/MediaPlayer$EventListener;)V

    .line 602
    .line 603
    .line 604
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->s1()V

    .line 605
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onDestroy"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->v1()V

    .line 12
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lrm2;->u0(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v1, "onKeyDown2: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, " - "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 39
    .line 40
    const/16 v0, 0x42

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    if-eq p1, v0, :cond_d

    .line 44
    .line 45
    .line 46
    packed-switch p1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    .line 53
    :pswitch_0
    const-string p1, "KEYCODE_DPAD_RIGHT"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->y:Z

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->H0()V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->J0()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->O0()V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->s:Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->t:Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 84
    return v1

    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->t:Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->u:Landroid/widget/ImageView;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 98
    return v1

    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->u:Landroid/widget/ImageView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->w:Landroid/widget/ImageView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 112
    return v1

    .line 113
    .line 114
    :cond_3
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->w:Landroid/widget/ImageView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 118
    move-result p1

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->v:Landroid/widget/ImageView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 126
    return v1

    .line 127
    .line 128
    :cond_4
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->v:Landroid/widget/ImageView;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 132
    move-result p1

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->s:Landroid/widget/ImageView;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 140
    :cond_5
    :goto_0
    return v1

    .line 141
    .line 142
    :pswitch_1
    const-string p1, "KEYCODE_DPAD_LEFT"

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 146
    .line 147
    iget-boolean p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->y:Z

    .line 148
    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->I0()V

    .line 153
    goto :goto_1

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->J0()V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->O0()V

    .line 160
    .line 161
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->v:Landroid/widget/ImageView;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 165
    move-result p1

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->w:Landroid/widget/ImageView;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 173
    return v1

    .line 174
    .line 175
    :cond_7
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->w:Landroid/widget/ImageView;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 179
    move-result p1

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->u:Landroid/widget/ImageView;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 187
    return v1

    .line 188
    .line 189
    :cond_8
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->u:Landroid/widget/ImageView;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 193
    move-result p1

    .line 194
    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->t:Landroid/widget/ImageView;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 201
    return v1

    .line 202
    .line 203
    :cond_9
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->t:Landroid/widget/ImageView;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 207
    move-result p1

    .line 208
    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->s:Landroid/widget/ImageView;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 215
    return v1

    .line 216
    .line 217
    :cond_a
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->s:Landroid/widget/ImageView;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 221
    move-result p1

    .line 222
    .line 223
    if-eqz p1, :cond_b

    .line 224
    .line 225
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->v:Landroid/widget/ImageView;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 229
    :cond_b
    :goto_1
    return v1

    .line 230
    .line 231
    :pswitch_2
    const-string p1, "KEYCODE_DPAD_DOWN"

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 235
    .line 236
    iget-boolean p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->y:Z

    .line 237
    .line 238
    if-eqz p1, :cond_c

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->C1()V

    .line 242
    goto :goto_2

    .line 243
    .line 244
    .line 245
    :cond_c
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->C1()V

    .line 246
    :goto_2
    return v1

    .line 247
    .line 248
    :pswitch_3
    const-string p1, "KEYCODE_DPAD_UP"

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 252
    return v1

    .line 253
    .line 254
    :cond_d
    :pswitch_4
    const-string p1, "KEYCODE_ENTER"

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->t1()V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->C1()V

    .line 264
    return v1

    .line 265
    .line 266
    .line 267
    :cond_e
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 268
    move-result p1

    .line 269
    return p1

    .line 270
    nop

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 4
    .line 5
    const-string v0, "onPause"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p:Landroid/app/AlertDialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p:Landroid/app/AlertDialog;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v0, "onPictureInPictureModeChanged: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "La actividad sali\u00f3 del modo de imagen en imagen, restaura la posici\u00f3n de reproducci\u00f3n"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->w1()V

    .line 34
    .line 35
    new-instance p1, Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 39
    .line 40
    new-instance p2, Lvl1;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p0}, Lvl1;-><init>(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)V

    .line 44
    .line 45
    const-wide/16 v0, 0x3e8

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    :cond_0
    return-void
.end method

.method public onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "onPictureInPictureUiStateChanged: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lol1;->a(Landroid/app/PictureInPictureUiState;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p2, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->i0:Z

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 8
    move-result p2

    .line 9
    int-to-long p2, p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->c0:Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    const/4 p3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->B1(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->x1(I)V

    .line 30
    return-void
.end method

.method protected onResume()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    .line 5
    const-string v0, "onResume"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v1, "Modo Emergente: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lnl1;->a(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v4, "playback_"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->r:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v4, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getLong(Ljava/lang/String;J)J

    .line 75
    move-result-wide v6

    .line 76
    .line 77
    iput-wide v6, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->F:J

    .line 78
    .line 79
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->A:Z

    .line 80
    .line 81
    cmp-long v0, v6, v4

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->j:Lcom/gamesxploit/gameballtap/AppMain;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isEnterPictureInPictureMode()Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->E:Z

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string v3, "PLAY BACK!!: "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget-wide v3, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->F:J

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_1
    const-string v0, "no playback!"

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 126
    .line 127
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->h0:Z

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->h0:Z

    .line 132
    .line 133
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->k:Lorg/videolan/libvlc/util/VLCVideoLayout;

    .line 138
    .line 139
    if-eqz v3, :cond_3

    .line 140
    const/4 v4, 0x0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3, v4, v1, v2}, Lorg/videolan/libvlc/MediaPlayer;->attachViews(Lorg/videolan/libvlc/util/VLCVideoLayout;Lorg/videolan/libvlc/util/DisplayManager;ZZ)V

    .line 144
    .line 145
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 149
    .line 150
    :cond_3
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->j:Lcom/gamesxploit/gameballtap/AppMain;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getVideoUri()Landroid/net/Uri;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->j:Lcom/gamesxploit/gameballtap/AppMain;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getVideoUri()Landroid/net/Uri;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->j:Lcom/gamesxploit/gameballtap/AppMain;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getVideoUri()Landroid/net/Uri;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->L0(Ljava/lang/String;)Z

    .line 188
    move-result v0

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->j:Lcom/gamesxploit/gameballtap/AppMain;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setResetUrl(Z)V

    .line 196
    .line 197
    new-instance v0, Landroid/os/Handler;

    .line 198
    .line 199
    .line 200
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 201
    .line 202
    new-instance v1, Ljm1;

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, p0}, Ljm1;-><init>(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)V

    .line 206
    .line 207
    const-wide/16 v2, 0x1f4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    :cond_4
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "onSaveInstanceState"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 9
    .line 10
    const-string v0, "playback_position"

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->g0:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->j:Lcom/gamesxploit/gameballtap/AppMain;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isEnterPictureInPictureMode()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    const-string v1, "enterPictureInPictureMode"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 4
    .line 5
    const-string v0, "onStart"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "StartTrackingTouch: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->i0:Z

    .line 28
    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 4
    .line 5
    const-string v0, "onStop"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p:Landroid/app/AlertDialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p:Landroid/app/AlertDialog;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x18

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    if-lt v0, v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lnl1;->a(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "entramos en modo ventana"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->h0:Z

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->h0:Z

    .line 56
    .line 57
    :goto_1
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->h0:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->stop()V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->detachViews()V

    .line 72
    :cond_3
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "StopTrackingTouch: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 14
    move-result v1

    .line 15
    int-to-long v1, v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R0(J)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->p1(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->m:Lorg/videolan/libvlc/MediaPlayer;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 37
    move-result p1

    .line 38
    int-to-long v0, p1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->y1(J)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->G:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->J:Ljava/lang/Runnable;

    .line 46
    .line 47
    const-wide/16 v1, 0x1f4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->Q0()V

    .line 54
    .line 55
    new-instance p1, Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 59
    .line 60
    new-instance v0, Lam1;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0}, Lam1;-><init>(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)V

    .line 64
    .line 65
    const-wide/16 v1, 0xbb8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    :cond_0
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->Q0()V

    .line 18
    :goto_0
    return v0
.end method

.method z1(I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f010026

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    const v2, 0x7f010024

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    const-wide/16 v3, 0x3e8

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    if-ne p1, v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->Z:Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->Z:Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    new-instance v2, Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 44
    .line 45
    new-instance v6, Lhm1;

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, p0, v0}, Lhm1;-><init>(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    :cond_0
    const/4 v2, 0x2

    .line 53
    .line 54
    if-ne p1, v2, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->a0:Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->a0:Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    new-instance p1, Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 70
    .line 71
    new-instance v1, Lim1;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0, v0}, Lim1;-><init>(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;Landroid/view/animation/Animation;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    :cond_1
    return-void
.end method
