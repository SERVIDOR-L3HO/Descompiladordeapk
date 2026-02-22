.class public Landroidx/leanback/animation/LogAccelerateInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field a:I

.field b:I

.field final c:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/leanback/animation/LogAccelerateInterpolator;->a:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/leanback/animation/LogAccelerateInterpolator;->b:I

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Landroidx/leanback/animation/LogAccelerateInterpolator;->a(FII)F

    .line 13
    move-result p1

    .line 14
    div-float/2addr v0, p1

    .line 15
    .line 16
    iput v0, p0, Landroidx/leanback/animation/LogAccelerateInterpolator;->c:F

    .line 17
    return-void
.end method

.method static a(FII)F
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    neg-float p1, p0

    .line 3
    float-to-double v2, p1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 7
    move-result-wide v0

    .line 8
    neg-double v0, v0

    .line 9
    double-to-float p1, v0

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    add-float/2addr p1, v0

    .line 13
    int-to-float p2, p2

    .line 14
    .line 15
    mul-float p2, p2, p0

    .line 16
    add-float/2addr p1, p2

    .line 17
    return p1
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    sub-float p1, v0, p1

    .line 5
    .line 6
    iget v1, p0, Landroidx/leanback/animation/LogAccelerateInterpolator;->a:I

    .line 7
    .line 8
    iget v2, p0, Landroidx/leanback/animation/LogAccelerateInterpolator;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Landroidx/leanback/animation/LogAccelerateInterpolator;->a(FII)F

    .line 12
    move-result p1

    .line 13
    .line 14
    iget v1, p0, Landroidx/leanback/animation/LogAccelerateInterpolator;->c:F

    .line 15
    .line 16
    mul-float p1, p1, v1

    .line 17
    sub-float/2addr v0, p1

    .line 18
    return v0
.end method
