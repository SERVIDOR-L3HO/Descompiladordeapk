.class public final Landroidx/leanback/app/BackgroundManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/BackgroundManager$EmptyDrawable;,
        Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;,
        Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;,
        Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;,
        Landroidx/leanback/app/BackgroundManager$DrawableWrapper;,
        Landroidx/leanback/app/BackgroundManager$BitmapDrawable;
    }
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field b:Landroid/os/Handler;

.field private c:Landroid/view/View;

.field private d:Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;

.field private e:I

.field private f:Landroidx/leanback/app/BackgroundFragment;

.field private g:Z

.field h:I

.field i:Landroid/graphics/drawable/Drawable;

.field j:Z

.field private k:J

.field final l:Landroid/animation/ValueAnimator;

.field m:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

.field n:I

.field o:I

.field p:Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/app/BackgroundManager$EmptyDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/leanback/app/BackgroundManager$EmptyDrawable;-><init>(Landroid/content/res/Resources;)V

    .line 10
    return-object v0
.end method

.method private f()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/leanback/app/BackgroundManager;->k:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1f4

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v2

    .line 10
    sub-long/2addr v0, v2

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method private g()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/app/BackgroundManager;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager;->d:Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/leanback/app/BackgroundManager;->a:Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->a:Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/leanback/app/BackgroundManager;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    return-object v0
.end method

.method private i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->m:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->a:Landroid/app/Activity;

    .line 8
    .line 9
    sget v1, Landroidx/leanback/R$drawable;->lb_background:I

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BackgroundManager;->b(Landroid/graphics/drawable/LayerDrawable;)Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager;->m:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    .line 26
    .line 27
    sget v1, Landroidx/leanback/R$id;->background_imagein:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->b(I)I

    .line 31
    move-result v0

    .line 32
    .line 33
    iput v0, p0, Landroidx/leanback/app/BackgroundManager;->n:I

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->m:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    .line 36
    .line 37
    sget v1, Landroidx/leanback/R$id;->background_imageout:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->b(I)I

    .line 41
    move-result v0

    .line 42
    .line 43
    iput v0, p0, Landroidx/leanback/app/BackgroundManager;->o:I

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->c:Landroid/view/View;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager;->m:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/leanback/widget/BackgroundHelper;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 51
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/app/BackgroundManager;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/leanback/app/BackgroundManager;->i()V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->i:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->m:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    .line 15
    .line 16
    sget v1, Landroidx/leanback/R$id;->background_imagein:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager;->d()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->d(ILandroid/graphics/drawable/Drawable;)Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager;->m:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    .line 27
    .line 28
    sget v2, Landroidx/leanback/R$id;->background_imagein:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->d(ILandroid/graphics/drawable/Drawable;)Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->m:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    .line 34
    .line 35
    sget v1, Landroidx/leanback/R$id;->background_imageout:I

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/leanback/app/BackgroundManager;->a:Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->a(ILandroid/content/Context;)V

    .line 41
    return-void
.end method


# virtual methods
.method b(Landroid/graphics/drawable/LayerDrawable;)Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    aput-object v4, v1, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v3, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p0, v1}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;-><init>(Landroidx/leanback/app/BackgroundManager;[Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    :goto_1
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-object v3
.end method

.method c()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager;->n()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager;->c:Landroid/view/View;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Landroidx/leanback/app/BackgroundManager;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager;->d:Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->c()V

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager;->d:Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;

    .line 19
    :cond_0
    return-void
.end method

.method d()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/app/BackgroundManager;->h:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    iget v1, p0, Landroidx/leanback/app/BackgroundManager;->h:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Landroidx/leanback/app/BackgroundManager;->g()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method e()Landroidx/leanback/app/BackgroundManager$DrawableWrapper;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->m:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->a:[Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/app/BackgroundManager;->n:I

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    :goto_0
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/BackgroundManager;->g:Z

    return v0
.end method

.method j()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/BackgroundManager;->p()V

    .line 4
    return-void
.end method

.method k()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager;->m()V

    .line 4
    return-void
.end method

.method l()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager;->n()V

    .line 10
    :cond_0
    return-void
.end method

.method m()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->p:Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/leanback/app/BackgroundManager;->q:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->l:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->f:Landroidx/leanback/app/BackgroundFragment;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Fragment;->isResumed()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->m:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->getAlpha()I

    .line 33
    move-result v0

    .line 34
    .line 35
    const/16 v1, 0xff

    .line 36
    .line 37
    if-ge v0, v1, :cond_3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-direct {p0}, Landroidx/leanback/app/BackgroundManager;->f()J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    iput-wide v2, p0, Landroidx/leanback/app/BackgroundManager;->k:J

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/leanback/app/BackgroundManager;->b:Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/leanback/app/BackgroundManager;->p:Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    iput-boolean v0, p0, Landroidx/leanback/app/BackgroundManager;->q:Z

    .line 59
    :cond_4
    :goto_0
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->p:Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/leanback/app/BackgroundManager;->b:Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/leanback/app/BackgroundManager;->p:Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->l:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->l:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->m:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget v2, Landroidx/leanback/R$id;->background_imagein:I

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/leanback/app/BackgroundManager;->a:Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->a(ILandroid/content/Context;)V

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->m:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    .line 39
    .line 40
    sget v2, Landroidx/leanback/R$id;->background_imageout:I

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/leanback/app/BackgroundManager;->a:Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->a(ILandroid/content/Context;)V

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/leanback/app/BackgroundManager;->m:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    .line 48
    .line 49
    :cond_2
    iput-object v1, p0, Landroidx/leanback/app/BackgroundManager;->i:Landroid/graphics/drawable/Drawable;

    .line 50
    return-void
.end method

.method o(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    return v1

    .line 11
    .line 12
    :cond_1
    instance-of v2, p1, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    instance-of v2, p2, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    move-object v2, p1

    .line 20
    .line 21
    check-cast v2, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 25
    move-result-object v2

    .line 26
    move-object v3, p2

    .line 27
    .line 28
    check-cast v3, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    return v1

    .line 40
    .line 41
    :cond_2
    instance-of v2, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    instance-of v2, p2, Landroid/graphics/drawable/ColorDrawable;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 53
    move-result p1

    .line 54
    .line 55
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 59
    move-result p2

    .line 60
    .line 61
    if-ne p1, p2, :cond_3

    .line 62
    return v1

    .line 63
    :cond_3
    :goto_0
    return v0
.end method
