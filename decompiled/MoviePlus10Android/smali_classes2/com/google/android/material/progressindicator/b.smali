.class public abstract Lcom/google/android/material/progressindicator/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget v2, Luq1;->mtrl_progress_track_thickness:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    sget-object v4, Lur1;->BaseProgressIndicator:[I

    .line 21
    .line 22
    new-array v7, v0, [I

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move v5, p3

    .line 26
    move v6, p4

    .line 27
    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, Lne2;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    sget p3, Lur1;->BaseProgressIndicator_trackThickness:I

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, p3, v1}, Lk91;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 36
    move-result p3

    .line 37
    .line 38
    iput p3, p0, Lcom/google/android/material/progressindicator/b;->a:I

    .line 39
    .line 40
    sget p3, Lur1;->BaseProgressIndicator_trackCornerRadius:I

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, p3, v0}, Lk91;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 44
    move-result p3

    .line 45
    .line 46
    iget p4, p0, Lcom/google/android/material/progressindicator/b;->a:I

    .line 47
    .line 48
    div-int/lit8 p4, p4, 0x2

    .line 49
    .line 50
    .line 51
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result p3

    .line 53
    .line 54
    iput p3, p0, Lcom/google/android/material/progressindicator/b;->b:I

    .line 55
    .line 56
    sget p3, Lur1;->BaseProgressIndicator_showAnimationBehavior:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    move-result p3

    .line 61
    .line 62
    iput p3, p0, Lcom/google/android/material/progressindicator/b;->e:I

    .line 63
    .line 64
    sget p3, Lur1;->BaseProgressIndicator_hideAnimationBehavior:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    move-result p3

    .line 69
    .line 70
    iput p3, p0, Lcom/google/android/material/progressindicator/b;->f:I

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/b;->c(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/b;->d(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    return-void
.end method

.method private c(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lur1;->BaseProgressIndicator_indicatorColor:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget p2, Lpq1;->colorPrimary:I

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v2}, Lj91;->b(Landroid/content/Context;II)I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    filled-new-array {p1}, [I

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget v1, v1, Landroid/util/TypedValue;->type:I

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    filled-new-array {p1}, [I

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    move-result p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 57
    array-length p1, p1

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method private d(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lur1;->BaseProgressIndicator_trackColor:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 p1, -0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/material/progressindicator/b;->d:I

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    aget p2, p2, v0

    .line 22
    .line 23
    iput p2, p0, Lcom/google/android/material/progressindicator/b;->d:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    const p2, 0x1010033

    .line 31
    .line 32
    .line 33
    filled-new-array {p2}, [I

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    const p2, 0x3e4ccccd    # 0.2f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 45
    move-result p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    const/high16 p1, 0x437f0000    # 255.0f

    .line 51
    .line 52
    mul-float p2, p2, p1

    .line 53
    float-to-int p1, p2

    .line 54
    .line 55
    iget p2, p0, Lcom/google/android/material/progressindicator/b;->d:I

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Lj91;->a(II)I

    .line 59
    move-result p1

    .line 60
    .line 61
    iput p1, p0, Lcom/google/android/material/progressindicator/b;->d:I

    .line 62
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/b;->f:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/b;->e:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method abstract e()V
.end method
