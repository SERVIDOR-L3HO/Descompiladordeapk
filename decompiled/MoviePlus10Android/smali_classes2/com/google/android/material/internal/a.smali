.class public final Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final t0:Z

.field private static final u0:Landroid/graphics/Paint;


# instance fields
.field private A:Landroid/graphics/Typeface;

.field private B:Landroid/graphics/Typeface;

.field private C:Landroid/graphics/Typeface;

.field private D:Lft;

.field private E:Lft;

.field private F:Landroid/text/TextUtils$TruncateAt;

.field private G:Ljava/lang/CharSequence;

.field private H:Ljava/lang/CharSequence;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Landroid/graphics/Bitmap;

.field private M:Landroid/graphics/Paint;

.field private N:F

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private S:I

.field private T:[I

.field private U:Z

.field private final V:Landroid/text/TextPaint;

.field private final W:Landroid/text/TextPaint;

.field private X:Landroid/animation/TimeInterpolator;

.field private Y:Landroid/animation/TimeInterpolator;

.field private Z:F

.field private final a:Landroid/view/View;

.field private a0:F

.field private b:F

.field private b0:F

.field private c:Z

.field private c0:Landroid/content/res/ColorStateList;

.field private d:F

.field private d0:F

.field private e:F

.field private e0:F

.field private f:I

.field private f0:F

.field private final g:Landroid/graphics/Rect;

.field private g0:Landroid/content/res/ColorStateList;

.field private final h:Landroid/graphics/Rect;

.field private h0:F

.field private final i:Landroid/graphics/RectF;

.field private i0:F

.field private j:I

.field private j0:F

.field private k:I

.field private k0:Landroid/text/StaticLayout;

.field private l:F

.field private l0:F

.field private m:F

.field private m0:F

.field private n:Landroid/content/res/ColorStateList;

.field private n0:F

.field private o:Landroid/content/res/ColorStateList;

.field private o0:Ljava/lang/CharSequence;

.field private p:I

.field private p0:I

.field private q:F

.field private q0:F

.field private r:F

.field private r0:F

.field private s:F

.field private s0:I

.field private t:F

.field private u:F

.field private v:F

.field private w:Landroid/graphics/Typeface;

.field private x:Landroid/graphics/Typeface;

.field private y:Landroid/graphics/Typeface;

.field private z:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/material/internal/a;->t0:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/material/internal/a;->u0:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/internal/a;->j:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/internal/a;->k:I

    .line 10
    .line 11
    const/high16 v0, 0x41700000    # 15.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/material/internal/a;->l:F

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/material/internal/a;->m:F

    .line 16
    .line 17
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/internal/a;->F:Landroid/text/TextUtils$TruncateAt;

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->J:Z

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/material/internal/a;->p0:I

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/material/internal/a;->q0:F

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/material/internal/a;->r0:F

    .line 32
    .line 33
    sget v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->n:I

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/material/internal/a;->s0:I

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 38
    .line 39
    new-instance v0, Landroid/text/TextPaint;

    .line 40
    .line 41
    const/16 v1, 0x81

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 47
    .line 48
    new-instance v1, Landroid/text/TextPaint;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/material/internal/a;->W:Landroid/text/TextPaint;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/RectF;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->e()F

    .line 78
    move-result v0

    .line 79
    .line 80
    iput v0, p0, Lcom/google/android/material/internal/a;->e:F

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->Y(Landroid/content/res/Configuration;)V

    .line 96
    return-void
.end method

.method private C0(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->h(F)V

    .line 4
    .line 5
    sget-boolean p1, Lcom/google/android/material/internal/a;->t0:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/material/internal/a;->N:F

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->K:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->n()V

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 31
    return-void
.end method

.method private M()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/a;->j:I

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/view/GravityCompat;->b(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    const/4 v1, 0x5

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 26
    :goto_0
    return-object v0

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 36
    :goto_1
    return-object v0

    .line 37
    .line 38
    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 39
    return-object v0
.end method

.method private O0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->p0:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->K:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private P(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/a;->m:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/internal/a;->h0:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    return-void
.end method

.method private Q(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/a;->l:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/internal/a;->i0:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    return-void
.end method

.method private S(F)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/internal/a;->e:F

    .line 9
    .line 10
    cmpg-float p1, p1, v1

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 28
    int-to-float v1, v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 33
    int-to-float v2, v2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/material/internal/a;->X:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->X(FFFLandroid/animation/TimeInterpolator;)F

    .line 39
    move-result v1

    .line 40
    .line 41
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/material/internal/a;->q:F

    .line 46
    .line 47
    iget v2, p0, Lcom/google/android/material/internal/a;->r:F

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/material/internal/a;->X:Landroid/animation/TimeInterpolator;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->X(FFFLandroid/animation/TimeInterpolator;)F

    .line 53
    move-result v1

    .line 54
    .line 55
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 62
    int-to-float v1, v1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 67
    int-to-float v2, v2

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/material/internal/a;->X:Landroid/animation/TimeInterpolator;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->X(FFFLandroid/animation/TimeInterpolator;)F

    .line 73
    move-result v1

    .line 74
    .line 75
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 82
    int-to-float v1, v1

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 87
    int-to-float v2, v2

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/material/internal/a;->X:Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->X(FFFLandroid/animation/TimeInterpolator;)F

    .line 93
    move-result p1

    .line 94
    .line 95
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 96
    :goto_1
    return-void
.end method

.method private static T(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 5
    move-result p0

    .line 6
    .line 7
    .line 8
    const p1, 0x3727c5ac    # 1.0E-5f

    .line 9
    .line 10
    cmpg-float p0, p0, p1

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private U()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method private W(Ljava/lang/CharSequence;Z)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object p2, Landroidx/core/text/TextDirectionHeuristicsCompat;->d:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p2, Landroidx/core/text/TextDirectionHeuristicsCompat;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1, v1, v0}, Landroidx/core/text/TextDirectionHeuristicCompat;->a(Ljava/lang/CharSequence;II)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private static X(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lyc;->a(FFF)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private Z(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private static a(IIF)I
    .locals 5

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    sub-float/2addr v0, p2

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    .line 10
    mul-float v1, v1, v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    .line 17
    mul-float v2, v2, p2

    .line 18
    add-float/2addr v1, v2

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    .line 25
    mul-float v2, v2, v0

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    .line 32
    mul-float v3, v3, p2

    .line 33
    add-float/2addr v2, v3

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    .line 40
    mul-float v3, v3, v0

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    .line 47
    mul-float v4, v4, p2

    .line 48
    add-float/2addr v3, v4

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    .line 55
    mul-float p0, p0, v0

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    .line 62
    mul-float p1, p1, p2

    .line 63
    add-float/2addr p0, p1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result p1

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 71
    move-result p2

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 79
    move-result p0

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method private b(Z)V
    .locals 9

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/internal/a;->i(FZ)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/material/internal/a;->F:Landroid/text/TextUtils$TruncateAt;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/material/internal/a;->o0:Ljava/lang/CharSequence;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->o0:Ljava/lang/CharSequence;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2, v0}, Lcom/google/android/material/internal/a;->Z(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 39
    move-result v0

    .line 40
    .line 41
    iput v0, p0, Lcom/google/android/material/internal/a;->l0:F

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iput v1, p0, Lcom/google/android/material/internal/a;->l0:F

    .line 45
    .line 46
    :goto_0
    iget v0, p0, Lcom/google/android/material/internal/a;->k:I

    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Landroidx/core/view/GravityCompat;->b(II)I

    .line 52
    move-result v0

    .line 53
    .line 54
    and-int/lit8 v2, v0, 0x70

    .line 55
    .line 56
    const/16 v3, 0x50

    .line 57
    .line 58
    const/16 v4, 0x30

    .line 59
    .line 60
    const/high16 v5, 0x40000000    # 2.0f

    .line 61
    .line 62
    if-eq v2, v4, :cond_3

    .line 63
    .line 64
    if-eq v2, v3, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 70
    move-result v2

    .line 71
    .line 72
    iget-object v6, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 76
    move-result v6

    .line 77
    sub-float/2addr v2, v6

    .line 78
    div-float/2addr v2, v5

    .line 79
    .line 80
    iget-object v6, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 84
    move-result v6

    .line 85
    int-to-float v6, v6

    .line 86
    sub-float/2addr v6, v2

    .line 87
    .line 88
    iput v6, p0, Lcom/google/android/material/internal/a;->r:F

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 94
    int-to-float v2, v2

    .line 95
    .line 96
    iget-object v6, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 100
    move-result v6

    .line 101
    add-float/2addr v2, v6

    .line 102
    .line 103
    iput v2, p0, Lcom/google/android/material/internal/a;->r:F

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 107
    .line 108
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 109
    int-to-float v2, v2

    .line 110
    .line 111
    iput v2, p0, Lcom/google/android/material/internal/a;->r:F

    .line 112
    .line 113
    .line 114
    :goto_1
    const v2, 0x800007

    .line 115
    and-int/2addr v0, v2

    .line 116
    const/4 v6, 0x5

    .line 117
    const/4 v7, 0x1

    .line 118
    .line 119
    if-eq v0, v7, :cond_5

    .line 120
    .line 121
    if-eq v0, v6, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 124
    .line 125
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 126
    int-to-float v0, v0

    .line 127
    .line 128
    iput v0, p0, Lcom/google/android/material/internal/a;->t:F

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 132
    .line 133
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 134
    int-to-float v0, v0

    .line 135
    .line 136
    iget v8, p0, Lcom/google/android/material/internal/a;->l0:F

    .line 137
    sub-float/2addr v0, v8

    .line 138
    .line 139
    iput v0, p0, Lcom/google/android/material/internal/a;->t:F

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    .line 149
    iget v8, p0, Lcom/google/android/material/internal/a;->l0:F

    .line 150
    div-float/2addr v8, v5

    .line 151
    sub-float/2addr v0, v8

    .line 152
    .line 153
    iput v0, p0, Lcom/google/android/material/internal/a;->t:F

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-direct {p0, v1, p1}, Lcom/google/android/material/internal/a;->i(FZ)V

    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 164
    move-result p1

    .line 165
    int-to-float p1, p1

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/4 p1, 0x0

    .line 168
    .line 169
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    iget v8, p0, Lcom/google/android/material/internal/a;->p0:I

    .line 174
    .line 175
    if-le v8, v7, :cond_7

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 179
    move-result v0

    .line 180
    int-to-float v1, v0

    .line 181
    goto :goto_4

    .line 182
    .line 183
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget-object v1, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/internal/a;->Z(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 191
    move-result v1

    .line 192
    .line 193
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 199
    move-result v0

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    const/4 v0, 0x0

    .line 202
    .line 203
    :goto_5
    iput v0, p0, Lcom/google/android/material/internal/a;->p:I

    .line 204
    .line 205
    iget v0, p0, Lcom/google/android/material/internal/a;->j:I

    .line 206
    .line 207
    iget-boolean v8, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v8}, Landroidx/core/view/GravityCompat;->b(II)I

    .line 211
    move-result v0

    .line 212
    .line 213
    and-int/lit8 v8, v0, 0x70

    .line 214
    .line 215
    if-eq v8, v4, :cond_b

    .line 216
    .line 217
    if-eq v8, v3, :cond_a

    .line 218
    div-float/2addr p1, v5

    .line 219
    .line 220
    iget-object v3, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 224
    move-result v3

    .line 225
    int-to-float v3, v3

    .line 226
    sub-float/2addr v3, p1

    .line 227
    .line 228
    iput v3, p0, Lcom/google/android/material/internal/a;->q:F

    .line 229
    goto :goto_6

    .line 230
    .line 231
    :cond_a
    iget-object v3, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 232
    .line 233
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 234
    int-to-float v3, v3

    .line 235
    sub-float/2addr v3, p1

    .line 236
    .line 237
    iget-object p1, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    .line 241
    move-result p1

    .line 242
    add-float/2addr v3, p1

    .line 243
    .line 244
    iput v3, p0, Lcom/google/android/material/internal/a;->q:F

    .line 245
    goto :goto_6

    .line 246
    .line 247
    :cond_b
    iget-object p1, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 248
    .line 249
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 250
    int-to-float p1, p1

    .line 251
    .line 252
    iput p1, p0, Lcom/google/android/material/internal/a;->q:F

    .line 253
    .line 254
    :goto_6
    and-int p1, v0, v2

    .line 255
    .line 256
    if-eq p1, v7, :cond_d

    .line 257
    .line 258
    if-eq p1, v6, :cond_c

    .line 259
    .line 260
    iget-object p1, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 261
    .line 262
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 263
    int-to-float p1, p1

    .line 264
    .line 265
    iput p1, p0, Lcom/google/android/material/internal/a;->s:F

    .line 266
    goto :goto_7

    .line 267
    .line 268
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 269
    .line 270
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 271
    int-to-float p1, p1

    .line 272
    sub-float/2addr p1, v1

    .line 273
    .line 274
    iput p1, p0, Lcom/google/android/material/internal/a;->s:F

    .line 275
    goto :goto_7

    .line 276
    .line 277
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 281
    move-result p1

    .line 282
    int-to-float p1, p1

    .line 283
    div-float/2addr v1, v5

    .line 284
    sub-float/2addr p1, v1

    .line 285
    .line 286
    iput p1, p0, Lcom/google/android/material/internal/a;->s:F

    .line 287
    .line 288
    .line 289
    :goto_7
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->j()V

    .line 290
    .line 291
    iget p1, p0, Lcom/google/android/material/internal/a;->b:F

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->C0(F)V

    .line 295
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/a;->b:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->g(F)V

    .line 6
    return-void
.end method

.method private static c0(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    if-ne p1, p3, :cond_0

    .line 13
    .line 14
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    if-ne p0, p4, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private d(F)F
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/a;->e:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v3, p1, v0

    .line 8
    .line 9
    if-gtz v3, :cond_0

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/material/internal/a;->d:F

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v3, v0, p1}, Lyc;->b(FFFFF)F

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v1, v2, v0, v2, p1}, Lyc;->b(FFFFF)F

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private e()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private f(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->U()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->J:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/a;->W(Ljava/lang/CharSequence;Z)Z

    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method private g(F)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->S(F)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/internal/a;->e:F

    .line 13
    .line 14
    cmpg-float v0, p1, v0

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/material/internal/a;->s:F

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/material/internal/a;->u:F

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/material/internal/a;->q:F

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/material/internal/a;->v:F

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/google/android/material/internal/a;->C0(F)V

    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lcom/google/android/material/internal/a;->t:F

    .line 32
    .line 33
    iput v0, p0, Lcom/google/android/material/internal/a;->u:F

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/material/internal/a;->r:F

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    iget v4, p0, Lcom/google/android/material/internal/a;->f:I

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    sub-float/2addr v0, v3

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/material/internal/a;->v:F

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v2}, Lcom/google/android/material/internal/a;->C0(F)V

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget v0, p0, Lcom/google/android/material/internal/a;->s:F

    .line 55
    .line 56
    iget v3, p0, Lcom/google/android/material/internal/a;->t:F

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/material/internal/a;->X:Landroid/animation/TimeInterpolator;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/a;->X(FFFLandroid/animation/TimeInterpolator;)F

    .line 62
    move-result v0

    .line 63
    .line 64
    iput v0, p0, Lcom/google/android/material/internal/a;->u:F

    .line 65
    .line 66
    iget v0, p0, Lcom/google/android/material/internal/a;->q:F

    .line 67
    .line 68
    iget v3, p0, Lcom/google/android/material/internal/a;->r:F

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/material/internal/a;->X:Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/a;->X(FFFLandroid/animation/TimeInterpolator;)F

    .line 74
    move-result v0

    .line 75
    .line 76
    iput v0, p0, Lcom/google/android/material/internal/a;->v:F

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->C0(F)V

    .line 80
    move v0, p1

    .line 81
    .line 82
    :goto_0
    sub-float v3, v2, p1

    .line 83
    .line 84
    sget-object v4, Lyc;->b:Landroid/animation/TimeInterpolator;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/material/internal/a;->X(FFFLandroid/animation/TimeInterpolator;)F

    .line 88
    move-result v3

    .line 89
    .line 90
    sub-float v3, v2, v3

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v3}, Lcom/google/android/material/internal/a;->h0(F)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, p1, v4}, Lcom/google/android/material/internal/a;->X(FFFLandroid/animation/TimeInterpolator;)F

    .line 97
    move-result v1

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v1}, Lcom/google/android/material/internal/a;->s0(F)V

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    if-eq v1, v2, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->y()I

    .line 112
    move-result v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->w()I

    .line 116
    move-result v3

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3, v0}, Lcom/google/android/material/internal/a;->a(IIF)I

    .line 120
    move-result v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->w()I

    .line 130
    move-result v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    .line 135
    :goto_1
    iget v0, p0, Lcom/google/android/material/internal/a;->h0:F

    .line 136
    .line 137
    iget v1, p0, Lcom/google/android/material/internal/a;->i0:F

    .line 138
    .line 139
    cmpl-float v2, v0, v1

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    iget-object v2, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0, p1, v4}, Lcom/google/android/material/internal/a;->X(FFFLandroid/animation/TimeInterpolator;)F

    .line 147
    move-result v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 157
    .line 158
    :goto_2
    iget v0, p0, Lcom/google/android/material/internal/a;->d0:F

    .line 159
    .line 160
    iget v1, p0, Lcom/google/android/material/internal/a;->Z:F

    .line 161
    const/4 v2, 0x0

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/a;->X(FFFLandroid/animation/TimeInterpolator;)F

    .line 165
    move-result v0

    .line 166
    .line 167
    iput v0, p0, Lcom/google/android/material/internal/a;->P:F

    .line 168
    .line 169
    iget v0, p0, Lcom/google/android/material/internal/a;->e0:F

    .line 170
    .line 171
    iget v1, p0, Lcom/google/android/material/internal/a;->a0:F

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/a;->X(FFFLandroid/animation/TimeInterpolator;)F

    .line 175
    move-result v0

    .line 176
    .line 177
    iput v0, p0, Lcom/google/android/material/internal/a;->Q:F

    .line 178
    .line 179
    iget v0, p0, Lcom/google/android/material/internal/a;->f0:F

    .line 180
    .line 181
    iget v1, p0, Lcom/google/android/material/internal/a;->b0:F

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/a;->X(FFFLandroid/animation/TimeInterpolator;)F

    .line 185
    move-result v0

    .line 186
    .line 187
    iput v0, p0, Lcom/google/android/material/internal/a;->R:F

    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/material/internal/a;->g0:Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->x(Landroid/content/res/ColorStateList;)I

    .line 193
    move-result v0

    .line 194
    .line 195
    iget-object v1, p0, Lcom/google/android/material/internal/a;->c0:Landroid/content/res/ColorStateList;

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v1}, Lcom/google/android/material/internal/a;->x(Landroid/content/res/ColorStateList;)I

    .line 199
    move-result v1

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1, p1}, Lcom/google/android/material/internal/a;->a(IIF)I

    .line 203
    move-result v0

    .line 204
    .line 205
    iput v0, p0, Lcom/google/android/material/internal/a;->S:I

    .line 206
    .line 207
    iget-object v1, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 208
    .line 209
    iget v2, p0, Lcom/google/android/material/internal/a;->P:F

    .line 210
    .line 211
    iget v3, p0, Lcom/google/android/material/internal/a;->Q:F

    .line 212
    .line 213
    iget v4, p0, Lcom/google/android/material/internal/a;->R:F

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 217
    .line 218
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 219
    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    iget-object v0, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 226
    move-result v0

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->d(F)F

    .line 230
    move-result p1

    .line 231
    int-to-float v0, v0

    .line 232
    .line 233
    mul-float p1, p1, v0

    .line 234
    float-to-int p1, p1

    .line 235
    .line 236
    iget-object v0, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 240
    .line 241
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 245
    return-void
.end method

.method private h(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/a;->i(FZ)V

    .line 5
    return-void
.end method

.method private h0(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/internal/a;->m0:F

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method private i(FZ)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Lcom/google/android/material/internal/a;->T(FF)Z

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/material/internal/a;->m:F

    .line 31
    .line 32
    iget p2, p0, Lcom/google/android/material/internal/a;->h0:F

    .line 33
    .line 34
    iput v2, p0, Lcom/google/android/material/internal/a;->N:F

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_1
    iget v3, p0, Lcom/google/android/material/internal/a;->l:F

    .line 40
    .line 41
    iget v5, p0, Lcom/google/android/material/internal/a;->i0:F

    .line 42
    .line 43
    iget-object v6, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v4}, Lcom/google/android/material/internal/a;->T(FF)Z

    .line 47
    move-result v7

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    iput v2, p0, Lcom/google/android/material/internal/a;->N:F

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    iget v7, p0, Lcom/google/android/material/internal/a;->l:F

    .line 55
    .line 56
    iget v8, p0, Lcom/google/android/material/internal/a;->m:F

    .line 57
    .line 58
    iget-object v9, p0, Lcom/google/android/material/internal/a;->Y:Landroid/animation/TimeInterpolator;

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v8, p1, v9}, Lcom/google/android/material/internal/a;->X(FFFLandroid/animation/TimeInterpolator;)F

    .line 62
    move-result p1

    .line 63
    .line 64
    iget v7, p0, Lcom/google/android/material/internal/a;->l:F

    .line 65
    div-float/2addr p1, v7

    .line 66
    .line 67
    iput p1, p0, Lcom/google/android/material/internal/a;->N:F

    .line 68
    .line 69
    :goto_0
    iget p1, p0, Lcom/google/android/material/internal/a;->m:F

    .line 70
    .line 71
    iget v7, p0, Lcom/google/android/material/internal/a;->l:F

    .line 72
    div-float/2addr p1, v7

    .line 73
    .line 74
    mul-float v7, v1, p1

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    :cond_3
    move v0, v1

    .line 78
    :goto_1
    move p1, v3

    .line 79
    move p2, v5

    .line 80
    move-object v1, v6

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_4
    cmpl-float p2, v7, v0

    .line 84
    .line 85
    if-lez p2, :cond_3

    .line 86
    div-float/2addr v0, p1

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 90
    move-result p1

    .line 91
    move v0, p1

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    const/4 v3, 0x1

    .line 94
    const/4 v5, 0x0

    .line 95
    .line 96
    cmpl-float v4, v0, v4

    .line 97
    .line 98
    if-lez v4, :cond_c

    .line 99
    .line 100
    iget v4, p0, Lcom/google/android/material/internal/a;->O:F

    .line 101
    .line 102
    cmpl-float v4, v4, p1

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    const/4 v4, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/4 v4, 0x0

    .line 108
    .line 109
    :goto_3
    iget v6, p0, Lcom/google/android/material/internal/a;->j0:F

    .line 110
    .line 111
    cmpl-float v6, v6, p2

    .line 112
    .line 113
    if-eqz v6, :cond_6

    .line 114
    const/4 v6, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const/4 v6, 0x0

    .line 117
    .line 118
    :goto_4
    iget-object v7, p0, Lcom/google/android/material/internal/a;->C:Landroid/graphics/Typeface;

    .line 119
    .line 120
    if-eq v7, v1, :cond_7

    .line 121
    const/4 v7, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    const/4 v7, 0x0

    .line 124
    .line 125
    :goto_5
    iget-object v8, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 126
    .line 127
    if-eqz v8, :cond_8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    .line 131
    move-result v8

    .line 132
    int-to-float v8, v8

    .line 133
    .line 134
    cmpl-float v8, v0, v8

    .line 135
    .line 136
    if-eqz v8, :cond_8

    .line 137
    const/4 v8, 0x1

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    const/4 v8, 0x0

    .line 140
    .line 141
    :goto_6
    if-nez v4, :cond_a

    .line 142
    .line 143
    if-nez v6, :cond_a

    .line 144
    .line 145
    if-nez v8, :cond_a

    .line 146
    .line 147
    if-nez v7, :cond_a

    .line 148
    .line 149
    iget-boolean v4, p0, Lcom/google/android/material/internal/a;->U:Z

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    goto :goto_7

    .line 153
    :cond_9
    const/4 v4, 0x0

    .line 154
    goto :goto_8

    .line 155
    :cond_a
    :goto_7
    const/4 v4, 0x1

    .line 156
    .line 157
    :goto_8
    iput p1, p0, Lcom/google/android/material/internal/a;->O:F

    .line 158
    .line 159
    iput p2, p0, Lcom/google/android/material/internal/a;->j0:F

    .line 160
    .line 161
    iput-object v1, p0, Lcom/google/android/material/internal/a;->C:Landroid/graphics/Typeface;

    .line 162
    .line 163
    iput-boolean v5, p0, Lcom/google/android/material/internal/a;->U:Z

    .line 164
    .line 165
    iget-object p1, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 166
    .line 167
    iget p2, p0, Lcom/google/android/material/internal/a;->N:F

    .line 168
    .line 169
    cmpl-float p2, p2, v2

    .line 170
    .line 171
    if-eqz p2, :cond_b

    .line 172
    const/4 v5, 0x1

    .line 173
    .line 174
    .line 175
    :cond_b
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 176
    move v5, v4

    .line 177
    .line 178
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    .line 179
    .line 180
    if-eqz p1, :cond_d

    .line 181
    .line 182
    if-eqz v5, :cond_f

    .line 183
    .line 184
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 185
    .line 186
    iget p2, p0, Lcom/google/android/material/internal/a;->O:F

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 190
    .line 191
    iget-object p1, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 192
    .line 193
    iget-object p2, p0, Lcom/google/android/material/internal/a;->C:Landroid/graphics/Typeface;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 197
    .line 198
    iget-object p1, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 199
    .line 200
    iget p2, p0, Lcom/google/android/material/internal/a;->j0:F

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 204
    .line 205
    iget-object p1, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->f(Ljava/lang/CharSequence;)Z

    .line 209
    move-result p1

    .line 210
    .line 211
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->O0()Z

    .line 215
    move-result p1

    .line 216
    .line 217
    if-eqz p1, :cond_e

    .line 218
    .line 219
    iget v3, p0, Lcom/google/android/material/internal/a;->p0:I

    .line 220
    .line 221
    :cond_e
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, v3, v0, p1}, Lcom/google/android/material/internal/a;->k(IFZ)Landroid/text/StaticLayout;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    iput-object p1, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    iput-object p1, p0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    .line 234
    :cond_f
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->L:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/internal/a;->L:Landroid/graphics/Bitmap;

    .line 11
    :cond_0
    return-void
.end method

.method private k(IFZ)Landroid/text/StaticLayout;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->M()Landroid/text/Layout$Alignment;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 18
    float-to-int p2, p2

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/internal/a;->F:Landroid/text/TextUtils$TruncateAt;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->h(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->d(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->j(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget p2, p0, Lcom/google/android/material/internal/a;->q0:F

    .line 48
    .line 49
    iget p3, p0, Lcom/google/android/material/internal/a;->r0:F

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i(FF)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget p2, p0, Lcom/google/android/material/internal/a;->s0:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->k(Ly82;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a()Landroid/text/StaticLayout;

    .line 67
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    const-string p3, "CollapsingTextHelper"

    .line 79
    .line 80
    .line 81
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-static {v1}, Landroidx/core/util/Preconditions;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Landroid/text/StaticLayout;

    .line 88
    return-object p1
.end method

.method private m(Landroid/graphics/Canvas;FF)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 7
    move-result v1

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    .line 12
    iget-boolean v2, v0, Lcom/google/android/material/internal/a;->c:Z

    .line 13
    .line 14
    const/16 v3, 0x1f

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 19
    .line 20
    iget v4, v0, Lcom/google/android/material/internal/a;->n0:F

    .line 21
    int-to-float v5, v1

    .line 22
    .line 23
    mul-float v4, v4, v5

    .line 24
    float-to-int v4, v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    if-lt v2, v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 34
    .line 35
    iget v4, v0, Lcom/google/android/material/internal/a;->P:F

    .line 36
    .line 37
    iget v5, v0, Lcom/google/android/material/internal/a;->Q:F

    .line 38
    .line 39
    iget v6, v0, Lcom/google/android/material/internal/a;->R:F

    .line 40
    .line 41
    iget v7, v0, Lcom/google/android/material/internal/a;->S:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 45
    move-result v8

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v8}, Lj91;->a(II)I

    .line 49
    move-result v7

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 53
    .line 54
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 55
    move-object v11, p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v11, p1

    .line 61
    .line 62
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/material/internal/a;->c:Z

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-object v2, v0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 67
    .line 68
    iget v4, v0, Lcom/google/android/material/internal/a;->m0:F

    .line 69
    int-to-float v5, v1

    .line 70
    .line 71
    mul-float v4, v4, v5

    .line 72
    float-to-int v4, v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 76
    .line 77
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    if-lt v2, v3, :cond_3

    .line 80
    .line 81
    iget-object v4, v0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 82
    .line 83
    iget v5, v0, Lcom/google/android/material/internal/a;->P:F

    .line 84
    .line 85
    iget v6, v0, Lcom/google/android/material/internal/a;->Q:F

    .line 86
    .line 87
    iget v7, v0, Lcom/google/android/material/internal/a;->R:F

    .line 88
    .line 89
    iget v8, v0, Lcom/google/android/material/internal/a;->S:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 93
    move-result v9

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v9}, Lj91;->a(II)I

    .line 97
    move-result v8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 101
    .line 102
    :cond_3
    iget-object v4, v0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 103
    const/4 v12, 0x0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 107
    move-result v4

    .line 108
    .line 109
    iget-object v5, v0, Lcom/google/android/material/internal/a;->o0:Ljava/lang/CharSequence;

    .line 110
    const/4 v6, 0x0

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 114
    move-result v7

    .line 115
    const/4 v8, 0x0

    .line 116
    int-to-float v13, v4

    .line 117
    .line 118
    iget-object v10, v0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 119
    move-object v4, p1

    .line 120
    move v9, v13

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    if-lt v2, v3, :cond_4

    .line 126
    .line 127
    iget-object v2, v0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 128
    .line 129
    iget v3, v0, Lcom/google/android/material/internal/a;->P:F

    .line 130
    .line 131
    iget v4, v0, Lcom/google/android/material/internal/a;->Q:F

    .line 132
    .line 133
    iget v5, v0, Lcom/google/android/material/internal/a;->R:F

    .line 134
    .line 135
    iget v6, v0, Lcom/google/android/material/internal/a;->S:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 139
    .line 140
    :cond_4
    iget-boolean v2, v0, Lcom/google/android/material/internal/a;->c:Z

    .line 141
    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    iget-object v2, v0, Lcom/google/android/material/internal/a;->o0:Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    const-string v3, "\u2026"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 158
    move-result v3

    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 164
    move-result v3

    .line 165
    .line 166
    add-int/lit8 v3, v3, -0x1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    :cond_5
    move-object v5, v2

    .line 172
    .line 173
    iget-object v2, v0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 177
    const/4 v6, 0x0

    .line 178
    .line 179
    iget-object v1, v0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineEnd(I)I

    .line 183
    move-result v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 187
    move-result v2

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 191
    move-result v7

    .line 192
    const/4 v8, 0x0

    .line 193
    .line 194
    iget-object v10, v0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 195
    move-object v4, p1

    .line 196
    move v9, v13

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 200
    :cond_6
    return-void
.end method

.method private m0(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->E:Lft;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lft;->c()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 10
    .line 11
    if-eq v0, p1, :cond_2

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Loi2;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 38
    .line 39
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private n()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->L:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->g(F)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 31
    move-result v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    if-gtz v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/material/internal/a;->L:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Canvas;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/material/internal/a;->L:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/internal/a;->M:Landroid/graphics/Paint;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/Paint;

    .line 69
    const/4 v1, 0x3

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/material/internal/a;->M:Landroid/graphics/Paint;

    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method private s(II)F
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    and-int/lit8 v0, p2, 0x7

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_3

    .line 11
    .line 12
    .line 13
    :cond_0
    const p1, 0x800005

    .line 14
    .line 15
    and-int v0, p2, p1

    .line 16
    .line 17
    if-eq v0, p1, :cond_3

    .line 18
    const/4 p1, 0x5

    .line 19
    and-int/2addr p2, p1

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    int-to-float p1, p1

    .line 32
    .line 33
    iget p2, p0, Lcom/google/android/material/internal/a;->l0:F

    .line 34
    sub-float/2addr p1, p2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 40
    int-to-float p1, p1

    .line 41
    :goto_0
    return p1

    .line 42
    .line 43
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 50
    int-to-float p1, p1

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 56
    int-to-float p1, p1

    .line 57
    .line 58
    iget p2, p0, Lcom/google/android/material/internal/a;->l0:F

    .line 59
    sub-float/2addr p1, p2

    .line 60
    :goto_2
    return p1

    .line 61
    :cond_5
    :goto_3
    int-to-float p1, p1

    .line 62
    .line 63
    const/high16 p2, 0x40000000    # 2.0f

    .line 64
    div-float/2addr p1, p2

    .line 65
    .line 66
    iget v0, p0, Lcom/google/android/material/internal/a;->l0:F

    .line 67
    div-float/2addr v0, p2

    .line 68
    sub-float/2addr p1, v0

    .line 69
    return p1
.end method

.method private s0(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/internal/a;->n0:F

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method private t(Landroid/graphics/RectF;II)F
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-eq p3, v0, :cond_5

    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x7

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_3

    .line 11
    .line 12
    .line 13
    :cond_0
    const p2, 0x800005

    .line 14
    .line 15
    and-int v0, p3, p2

    .line 16
    .line 17
    if-eq v0, p2, :cond_3

    .line 18
    const/4 p2, 0x5

    .line 19
    and-int/2addr p3, p2

    .line 20
    .line 21
    if-ne p3, p2, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    int-to-float p1, p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    iget p2, p0, Lcom/google/android/material/internal/a;->l0:F

    .line 37
    add-float/2addr p1, p2

    .line 38
    :goto_0
    return p1

    .line 39
    .line 40
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    iget p2, p0, Lcom/google/android/material/internal/a;->l0:F

    .line 47
    add-float/2addr p1, p2

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 53
    int-to-float p1, p1

    .line 54
    :goto_2
    return p1

    .line 55
    :cond_5
    :goto_3
    int-to-float p1, p2

    .line 56
    .line 57
    const/high16 p2, 0x40000000    # 2.0f

    .line 58
    div-float/2addr p1, p2

    .line 59
    .line 60
    iget p3, p0, Lcom/google/android/material/internal/a;->l0:F

    .line 61
    div-float/2addr p3, p2

    .line 62
    add-float/2addr p1, p3

    .line 63
    return p1
.end method

.method private x(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/a;->T:[I

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private x0(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->D:Lft;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lft;->c()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Typeface;

    .line 10
    .line 11
    if-eq v0, p1, :cond_2

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Typeface;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Loi2;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/material/internal/a;->A:Landroid/graphics/Typeface;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Typeface;

    .line 38
    .line 39
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private y()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->x(Landroid/content/res/ColorStateList;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public A()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->W:Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->Q(Landroid/text/TextPaint;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/a;->W:Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/internal/a;->W:Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 18
    move-result v1

    .line 19
    add-float/2addr v0, v1

    .line 20
    return v0
.end method

.method public A0(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/internal/a;->d:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->e()F

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/internal/a;->e:F

    .line 9
    return-void
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->j:I

    return v0
.end method

.method public B0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->s0:I

    return-void
.end method

.method public C()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->W:Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->Q(Landroid/text/TextPaint;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/a;->W:Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    return v0
.end method

.method public D()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->l:F

    return v0
.end method

.method public D0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->q0:F

    return-void
.end method

.method public E()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 8
    :goto_0
    return-object v0
.end method

.method public E0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->r0:F

    return-void
.end method

.method public F()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->b:F

    return v0
.end method

.method public F0(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/a;->p0:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/internal/a;->p0:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->j()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->a0()V

    .line 13
    :cond_0
    return-void
.end method

.method public G()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->e:F

    return v0
.end method

.method public G0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/a;->X:Landroid/animation/TimeInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->a0()V

    .line 6
    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->s0:I

    return v0
.end method

.method public H0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->J:Z

    return-void
.end method

.method public I()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final I0([I)Z
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/a;->T:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->V()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->a0()V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public J()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public J0(Ly82;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->b0(Z)V

    .line 7
    :cond_0
    return-void
.end method

.method public K()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public K0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->j()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->a0()V

    .line 22
    :cond_1
    return-void
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->p0:I

    return v0
.end method

.method public L0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/a;->Y:Landroid/animation/TimeInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->a0()V

    .line 6
    return-void
.end method

.method public M0(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/a;->F:Landroid/text/TextUtils$TruncateAt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->a0()V

    .line 6
    return-void
.end method

.method public N()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->X:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public N0(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->m0(Landroid/graphics/Typeface;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->x0(Landroid/graphics/Typeface;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->a0()V

    .line 16
    :cond_1
    return-void
.end method

.method public O()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public R()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->F:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public Y(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Loi2;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Typeface;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Loi2;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/material/internal/a;->A:Landroid/graphics/Typeface;

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 34
    .line 35
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/internal/a;->A:Landroid/graphics/Typeface;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Typeface;

    .line 43
    .line 44
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    .line 45
    const/4 p1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->b0(Z)V

    .line 49
    :cond_4
    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->b0(Z)V

    .line 5
    return-void
.end method

.method public b0(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->b(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->c()V

    .line 25
    :cond_2
    return-void
.end method

.method public d0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->a0()V

    .line 16
    :cond_1
    return-void
.end method

.method public e0(IIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/a;->c0(Landroid/graphics/Rect;IIII)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->U:Z

    .line 17
    :cond_0
    return-void
.end method

.method public f0(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/a;->e0(IIII)V

    .line 12
    return-void
.end method

.method public g0(I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lwd2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lwd2;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lwd2;->i()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lwd2;->i()Landroid/content/res/ColorStateList;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lwd2;->j()F

    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    cmpl-float p1, p1, v1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lwd2;->j()F

    .line 36
    move-result p1

    .line 37
    .line 38
    iput p1, p0, Lcom/google/android/material/internal/a;->m:F

    .line 39
    .line 40
    :cond_1
    iget-object p1, v0, Lwd2;->c:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/material/internal/a;->c0:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    :cond_2
    iget p1, v0, Lwd2;->h:F

    .line 47
    .line 48
    iput p1, p0, Lcom/google/android/material/internal/a;->a0:F

    .line 49
    .line 50
    iget p1, v0, Lwd2;->i:F

    .line 51
    .line 52
    iput p1, p0, Lcom/google/android/material/internal/a;->b0:F

    .line 53
    .line 54
    iget p1, v0, Lwd2;->j:F

    .line 55
    .line 56
    iput p1, p0, Lcom/google/android/material/internal/a;->Z:F

    .line 57
    .line 58
    iget p1, v0, Lwd2;->l:F

    .line 59
    .line 60
    iput p1, p0, Lcom/google/android/material/internal/a;->h0:F

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/material/internal/a;->E:Lft;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lft;->c()V

    .line 68
    .line 69
    :cond_3
    new-instance p1, Lft;

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/material/internal/a$a;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/google/android/material/internal/a$a;-><init>(Lcom/google/android/material/internal/a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lwd2;->e()Landroid/graphics/Typeface;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v1, v2}, Lft;-><init>(Lft$a;Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/material/internal/a;->E:Lft;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/material/internal/a;->E:Lft;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lwd2;->g(Landroid/content/Context;Lyd2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->a0()V

    .line 98
    return-void
.end method

.method public i0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->a0()V

    .line 10
    :cond_0
    return-void
.end method

.method public j0(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/a;->k:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/internal/a;->k:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->a0()V

    .line 10
    :cond_0
    return-void
.end method

.method public k0(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/a;->m:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/internal/a;->m:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->a0()V

    .line 12
    :cond_0
    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    cmpl-float v1, v1, v2

    .line 18
    .line 19
    if-lez v1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 25
    move-result v1

    .line 26
    .line 27
    cmpl-float v1, v1, v2

    .line 28
    .line 29
    if-lez v1, :cond_5

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/material/internal/a;->O:F

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/material/internal/a;->u:F

    .line 39
    .line 40
    iget v2, p0, Lcom/google/android/material/internal/a;->v:F

    .line 41
    .line 42
    iget-boolean v3, p0, Lcom/google/android/material/internal/a;->K:Z

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/material/internal/a;->L:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    .line 54
    :goto_0
    iget v5, p0, Lcom/google/android/material/internal/a;->N:F

    .line 55
    .line 56
    const/high16 v6, 0x3f800000    # 1.0f

    .line 57
    .line 58
    cmpl-float v6, v5, v6

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    iget-boolean v6, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 68
    .line 69
    :cond_1
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/material/internal/a;->L:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/android/material/internal/a;->M:Landroid/graphics/Paint;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->O0()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget-boolean v3, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iget v3, p0, Lcom/google/android/material/internal/a;->b:F

    .line 93
    .line 94
    iget v5, p0, Lcom/google/android/material/internal/a;->e:F

    .line 95
    .line 96
    cmpl-float v3, v3, v5

    .line 97
    .line 98
    if-lez v3, :cond_4

    .line 99
    .line 100
    :cond_3
    iget v1, p0, Lcom/google/android/material/internal/a;->u:F

    .line 101
    .line 102
    iget-object v3, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 106
    move-result v3

    .line 107
    int-to-float v3, v3

    .line 108
    sub-float/2addr v1, v3

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/internal/a;->m(Landroid/graphics/Canvas;FF)V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 124
    :cond_5
    return-void
.end method

.method public l0(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->m0(Landroid/graphics/Typeface;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->a0()V

    .line 10
    :cond_0
    return-void
.end method

.method public n0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->f:I

    return-void
.end method

.method public o(Landroid/graphics/RectF;II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->f(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/internal/a;->s(II)F

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 17
    int-to-float v1, v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 28
    int-to-float v0, v0

    .line 29
    .line 30
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/a;->t(Landroid/graphics/RectF;II)F

    .line 34
    move-result p2

    .line 35
    .line 36
    iget-object p3, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 39
    int-to-float p3, p3

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 43
    move-result p2

    .line 44
    .line 45
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 50
    int-to-float p2, p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->r()F

    .line 54
    move-result p3

    .line 55
    add-float/2addr p2, p3

    .line 56
    .line 57
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 58
    return-void
.end method

.method public o0(IIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/a;->c0(Landroid/graphics/Rect;IIII)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->U:Z

    .line 17
    :cond_0
    return-void
.end method

.method public p()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public p0(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/a;->o0(IIII)V

    .line 12
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->k:I

    return v0
.end method

.method public q0(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/a;->i0:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/internal/a;->i0:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->a0()V

    .line 12
    :cond_0
    return-void
.end method

.method public r()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->W:Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->P(Landroid/text/TextPaint;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/a;->W:Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    return v0
.end method

.method public r0(I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lwd2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lwd2;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lwd2;->i()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lwd2;->i()Landroid/content/res/ColorStateList;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lwd2;->j()F

    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    cmpl-float p1, p1, v1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lwd2;->j()F

    .line 36
    move-result p1

    .line 37
    .line 38
    iput p1, p0, Lcom/google/android/material/internal/a;->l:F

    .line 39
    .line 40
    :cond_1
    iget-object p1, v0, Lwd2;->c:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/material/internal/a;->g0:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    :cond_2
    iget p1, v0, Lwd2;->h:F

    .line 47
    .line 48
    iput p1, p0, Lcom/google/android/material/internal/a;->e0:F

    .line 49
    .line 50
    iget p1, v0, Lwd2;->i:F

    .line 51
    .line 52
    iput p1, p0, Lcom/google/android/material/internal/a;->f0:F

    .line 53
    .line 54
    iget p1, v0, Lwd2;->j:F

    .line 55
    .line 56
    iput p1, p0, Lcom/google/android/material/internal/a;->d0:F

    .line 57
    .line 58
    iget p1, v0, Lwd2;->l:F

    .line 59
    .line 60
    iput p1, p0, Lcom/google/android/material/internal/a;->i0:F

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/material/internal/a;->D:Lft;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lft;->c()V

    .line 68
    .line 69
    :cond_3
    new-instance p1, Lft;

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/material/internal/a$b;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/google/android/material/internal/a$b;-><init>(Lcom/google/android/material/internal/a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lwd2;->e()Landroid/graphics/Typeface;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v1, v2}, Lft;-><init>(Lft$a;Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/material/internal/a;->D:Lft;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/material/internal/a;->D:Lft;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lwd2;->g(Landroid/content/Context;Lyd2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->a0()V

    .line 98
    return-void
.end method

.method public t0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->a0()V

    .line 10
    :cond_0
    return-void
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->m:F

    return v0
.end method

.method public u0(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/a;->j:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/internal/a;->j:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->a0()V

    .line 10
    :cond_0
    return-void
.end method

.method public v()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 8
    :goto_0
    return-object v0
.end method

.method public v0(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/a;->l:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/internal/a;->l:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->a0()V

    .line 12
    :cond_0
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->x(Landroid/content/res/ColorStateList;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w0(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->x0(Landroid/graphics/Typeface;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->a0()V

    .line 10
    :cond_0
    return-void
.end method

.method public y0(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->a(FFF)F

    .line 7
    move-result p1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/internal/a;->b:F

    .line 10
    .line 11
    cmpl-float v0, p1, v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/material/internal/a;->b:F

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->c()V

    .line 19
    :cond_0
    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->p:I

    return v0
.end method

.method public z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->c:Z

    return-void
.end method
