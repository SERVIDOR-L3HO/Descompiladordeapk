.class public abstract Llo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:F

.field private final c:F

.field private d:Landroid/view/View;

.field private e:J

.field private f:Landroid/view/animation/Interpolator;

.field private g:Z

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Llo;->h:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget v0, Ldr1;->default_animation_duration:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    .line 23
    iput-wide v0, p0, Llo;->a:J

    .line 24
    .line 25
    .line 26
    const p1, 0x3e4ccccd    # 0.2f

    .line 27
    .line 28
    iput p1, p0, Llo;->b:F

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput p1, p0, Llo;->c:F

    .line 33
    .line 34
    iput-wide v0, p0, Llo;->e:J

    .line 35
    return-void
.end method


# virtual methods
.method public a()Llo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Llo;->f:Landroid/view/animation/Interpolator;

    .line 8
    return-object p0
.end method

.method public b()Llo;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Llo;->g:Z

    return-object p0
.end method

.method public c(J)Llo;
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Llo;->e:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-ltz v4, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Llo;->e:J

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "Duration must not be negative"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method protected final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llo;->g:Z

    return v0
.end method

.method protected final e()F
    .locals 1

    .line 1
    iget v0, p0, Llo;->c:F

    return v0
.end method

.method protected final f()F
    .locals 1

    .line 1
    iget v0, p0, Llo;->b:F

    return v0
.end method

.method protected final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llo;->e:J

    return-wide v0
.end method

.method protected final h()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Llo;->f:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method protected final i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llo;->d:Landroid/view/View;

    return-object v0
.end method

.method protected final j(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llo;->f:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public k(Landroid/view/View;)Llo;
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llo;->d:Landroid/view/View;

    return-object p0
.end method
