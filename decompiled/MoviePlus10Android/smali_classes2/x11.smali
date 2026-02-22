.class public Lx11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:Landroid/animation/TimeInterpolator;

.field private b:[F


# direct methods
.method public varargs constructor <init>(Landroid/animation/TimeInterpolator;[F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lx11;->a:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    iput-object p2, p0, Lx11;->b:[F

    .line 8
    return-void
.end method

.method public static varargs a([F)Lx11;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lx11;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ltc0;->a()Landroid/view/animation/Interpolator;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    new-array v2, v2, [F

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lx11;-><init>(Landroid/animation/TimeInterpolator;[F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lx11;->c([F)V

    .line 16
    return-object v0
.end method

.method public static varargs b(FFFF[F)Lx11;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lx11;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lzj1;->a(FFFF)Landroid/view/animation/Interpolator;

    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    new-array p1, p1, [F

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lx11;-><init>(Landroid/animation/TimeInterpolator;[F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Lx11;->c([F)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public varargs c([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx11;->b:[F

    return-void
.end method

.method public declared-synchronized getInterpolation(F)F
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lx11;->b:[F

    .line 4
    array-length v0, v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-le v0, v1, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lx11;->b:[F

    .line 11
    array-length v3, v2

    .line 12
    sub-int/2addr v3, v1

    .line 13
    .line 14
    if-ge v0, v3, :cond_1

    .line 15
    .line 16
    aget v3, v2, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    sub-float v4, v2, v3

    .line 23
    .line 24
    cmpl-float v5, p1, v3

    .line 25
    .line 26
    if-ltz v5, :cond_0

    .line 27
    .line 28
    cmpg-float v2, p1, v2

    .line 29
    .line 30
    if-gtz v2, :cond_0

    .line 31
    sub-float/2addr p1, v3

    .line 32
    div-float/2addr p1, v4

    .line 33
    .line 34
    iget-object v0, p0, Lx11;->a:Landroid/animation/TimeInterpolator;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 38
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    mul-float p1, p1, v4

    .line 41
    add-float/2addr v3, p1

    .line 42
    monitor-exit p0

    .line 43
    return v3

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    :try_start_1
    iget-object v0, p0, Lx11;->a:Landroid/animation/TimeInterpolator;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 51
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return p1

    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    throw p1
.end method
