.class public Landroidx/leanback/widget/PlaybackControlsRow;
.super Landroidx/leanback/widget/Row;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/PlaybackControlsRow$ClosedCaptioningAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$HighQualityAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$ShuffleAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$RepeatAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$ThumbsDownAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$ThumbsUpAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$ThumbsAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$MoreActions;,
        Landroidx/leanback/widget/PlaybackControlsRow$PictureInPictureAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/Object;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroidx/leanback/widget/ObjectAdapter;

.field private g:Landroidx/leanback/widget/ObjectAdapter;

.field private h:J

.field private i:J

.field private j:J

.field private k:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/Row;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method static n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget v2, Landroidx/leanback/R$attr;->playbackControlsActionIcons:I

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 27
    .line 28
    sget-object v1, Landroidx/leanback/R$styleable;->lbPlaybackControlsActionIcons:[I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    return-object p1
.end method


# virtual methods
.method public A(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->v(J)V

    .line 5
    return-void
.end method

.method public c(Landroidx/leanback/widget/ObjectAdapter;I)Landroidx/leanback/widget/Action;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->f:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->g:Landroidx/leanback/widget/ObjectAdapter;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Invalid adapter"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->p()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-ge v0, v1, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ObjectAdapter;->a(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Landroidx/leanback/widget/Action;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Landroidx/leanback/widget/Action;->f(I)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    return-object v1

    .line 38
    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->j:J

    return-wide v0
.end method

.method public e()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow;->d()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/leanback/util/MathUtil;->a(J)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->i:J

    return-wide v0
.end method

.method public g()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow;->h()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/leanback/util/MathUtil;->a(J)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->i:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->h:J

    return-wide v0
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final l()Landroidx/leanback/widget/ObjectAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->f:Landroidx/leanback/widget/ObjectAdapter;

    return-object v0
.end method

.method public final m()Landroidx/leanback/widget/ObjectAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->g:Landroidx/leanback/widget/ObjectAdapter;

    return-object v0
.end method

.method public o()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow;->p()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/leanback/util/MathUtil;->a(J)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->h:J

    return-wide v0
.end method

.method public q(J)V
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->j:J

    .line 3
    .line 4
    cmp-long v2, v0, p1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->j:J

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->k:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;->a(Landroidx/leanback/widget/PlaybackControlsRow;J)V

    .line 16
    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->q(J)V

    .line 5
    return-void
.end method

.method public s(J)V
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->i:J

    .line 3
    .line 4
    cmp-long v2, v0, p1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->i:J

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->k:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;->b(Landroidx/leanback/widget/PlaybackControlsRow;J)V

    .line 16
    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->u(J)V

    .line 5
    return-void
.end method

.method public u(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/PlaybackControlsRow;->s(J)V

    .line 4
    return-void
.end method

.method public v(J)V
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->h:J

    .line 3
    .line 4
    cmp-long v2, v0, p1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->h:J

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->k:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;->c(Landroidx/leanback/widget/PlaybackControlsRow;J)V

    .line 16
    :cond_0
    return-void
.end method

.method public final w(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public x(Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->k:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

    return-void
.end method

.method public final y(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->f:Landroidx/leanback/widget/ObjectAdapter;

    return-void
.end method

.method public final z(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->g:Landroidx/leanback/widget/ObjectAdapter;

    return-void
.end method
