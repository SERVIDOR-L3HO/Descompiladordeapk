.class Landroidx/core/widget/AutoScrollHelper$ClampedScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/AutoScrollHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ClampedScroller"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:J

.field private j:F

.field private k:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->e:J

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->i:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->f:J

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->g:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->h:I

    .line 21
    return-void
.end method

.method private e(J)F
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->e:J

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    cmp-long v3, p1, v0

    .line 6
    .line 7
    if-gez v3, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    iget-wide v3, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->i:J

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/high16 v7, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmp-long v8, v3, v5

    .line 17
    .line 18
    if-ltz v8, :cond_2

    .line 19
    .line 20
    cmp-long v5, p1, v3

    .line 21
    .line 22
    if-gez v5, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sub-long/2addr p1, v3

    .line 25
    .line 26
    iget v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->j:F

    .line 27
    .line 28
    sub-float v1, v7, v0

    .line 29
    long-to-float p1, p1

    .line 30
    .line 31
    iget p2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->k:I

    .line 32
    int-to-float p2, p2

    .line 33
    div-float/2addr p1, p2

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2, v7}, Landroidx/core/widget/AutoScrollHelper;->e(FFF)F

    .line 37
    move-result p1

    .line 38
    .line 39
    mul-float v0, v0, p1

    .line 40
    add-float/2addr v1, v0

    .line 41
    return v1

    .line 42
    :cond_2
    :goto_0
    sub-long/2addr p1, v0

    .line 43
    long-to-float p1, p1

    .line 44
    .line 45
    iget p2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->a:I

    .line 46
    int-to-float p2, p2

    .line 47
    div-float/2addr p1, p2

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2, v7}, Landroidx/core/widget/AutoScrollHelper;->e(FFF)F

    .line 51
    move-result p1

    .line 52
    .line 53
    const/high16 p2, 0x3f000000    # 0.5f

    .line 54
    .line 55
    mul-float p1, p1, p2

    .line 56
    return p1
.end method

.method private g(F)F
    .locals 2

    .line 1
    const/high16 v0, -0x3f800000    # -4.0f

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->f:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->e(J)F

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->g(F)F

    .line 20
    move-result v2

    .line 21
    .line 22
    iget-wide v3, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->f:J

    .line 23
    .line 24
    sub-long v3, v0, v3

    .line 25
    .line 26
    iput-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->f:J

    .line 27
    long-to-float v0, v3

    .line 28
    .line 29
    mul-float v0, v0, v2

    .line 30
    .line 31
    iget v1, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->c:F

    .line 32
    .line 33
    mul-float v1, v1, v0

    .line 34
    float-to-int v1, v1

    .line 35
    .line 36
    iput v1, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->g:I

    .line 37
    .line 38
    iget v1, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->d:F

    .line 39
    .line 40
    mul-float v0, v0, v1

    .line 41
    float-to-int v0, v0

    .line 42
    .line 43
    iput v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->h:I

    .line 44
    return-void

    .line 45
    .line 46
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->g:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->h:I

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->c:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    move-result v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    float-to-int v0, v0

    .line 9
    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->d:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    move-result v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    float-to-int v0, v0

    .line 9
    return v0
.end method

.method public h()Z
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->i:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->i:J

    .line 15
    .line 16
    iget v4, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->k:I

    .line 17
    int-to-long v4, v4

    .line 18
    add-long/2addr v2, v4

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public i()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->e:J

    .line 7
    .line 8
    sub-long v2, v0, v2

    .line 9
    long-to-int v3, v2

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    iget v4, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->b:I

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v2, v4}, Landroidx/core/widget/AutoScrollHelper;->f(III)I

    .line 16
    move-result v2

    .line 17
    .line 18
    iput v2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->k:I

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->e(J)F

    .line 22
    move-result v2

    .line 23
    .line 24
    iput v2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->j:F

    .line 25
    .line 26
    iput-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->i:J

    .line 27
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->b:I

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->a:I

    return-void
.end method

.method public l(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->c:F

    iput p2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->d:F

    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->e:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    iput-wide v2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->i:J

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->f:J

    .line 13
    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    iput v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->j:F

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->g:I

    .line 20
    .line 21
    iput v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->h:I

    .line 22
    return-void
.end method
