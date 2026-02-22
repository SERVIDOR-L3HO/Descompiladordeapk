.class public Ll91;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;
.implements Lb62;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll91$c;
    }
.end annotation


# static fields
.field private static final y:Ljava/lang/String; = "l91"

.field private static final z:Landroid/graphics/Paint;


# instance fields
.field private a:Ll91$c;

.field private final b:[Lz52$g;

.field private final c:[Lz52$g;

.field private final d:Ljava/util/BitSet;

.field private f:Z

.field private final g:Landroid/graphics/Matrix;

.field private final h:Landroid/graphics/Path;

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Region;

.field private final m:Landroid/graphics/Region;

.field private n:Lx52;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Lv52;

.field private final r:Ly52$b;

.field private final s:Ly52;

.field private t:Landroid/graphics/PorterDuffColorFilter;

.field private u:Landroid/graphics/PorterDuffColorFilter;

.field private v:I

.field private final w:Landroid/graphics/RectF;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Ll91;->z:Landroid/graphics/Paint;

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lx52;

    invoke-direct {v0}, Lx52;-><init>()V

    invoke-direct {p0, v0}, Ll91;-><init>(Lx52;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lx52;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lx52$b;

    move-result-object p1

    invoke-virtual {p1}, Lx52$b;->m()Lx52;

    move-result-object p1

    invoke-direct {p0, p1}, Ll91;-><init>(Lx52;)V

    return-void
.end method

.method protected constructor <init>(Ll91$c;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lz52$g;

    iput-object v1, p0, Ll91;->b:[Lz52$g;

    new-array v0, v0, [Lz52$g;

    iput-object v0, p0, Ll91;->c:[Lz52$g;

    .line 5
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Ll91;->d:Ljava/util/BitSet;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ll91;->g:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ll91;->h:Landroid/graphics/Path;

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ll91;->i:Landroid/graphics/Path;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ll91;->j:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ll91;->k:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Ll91;->l:Landroid/graphics/Region;

    .line 12
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Ll91;->m:Landroid/graphics/Region;

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ll91;->o:Landroid/graphics/Paint;

    .line 14
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Ll91;->p:Landroid/graphics/Paint;

    .line 15
    new-instance v3, Lv52;

    invoke-direct {v3}, Lv52;-><init>()V

    iput-object v3, p0, Ll91;->q:Lv52;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 17
    invoke-static {}, Ly52;->k()Ly52;

    move-result-object v3

    goto :goto_0

    .line 18
    :cond_0
    new-instance v3, Ly52;

    invoke-direct {v3}, Ly52;-><init>()V

    :goto_0
    iput-object v3, p0, Ll91;->s:Ly52;

    .line 19
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Ll91;->w:Landroid/graphics/RectF;

    iput-boolean v1, p0, Ll91;->x:Z

    iput-object p1, p0, Ll91;->a:Ll91$c;

    .line 20
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    invoke-direct {p0}, Ll91;->d0()Z

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Ll91;->c0([I)Z

    .line 24
    new-instance p1, Ll91$a;

    invoke-direct {p1, p0}, Ll91$a;-><init>(Ll91;)V

    iput-object p1, p0, Ll91;->r:Ly52$b;

    return-void
.end method

.method public constructor <init>(Lx52;)V
    .locals 2

    .line 3
    new-instance v0, Ll91$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ll91$c;-><init>(Lx52;Lzc0;)V

    invoke-direct {p0, v0}, Ll91;-><init>(Ll91$c;)V

    return-void
.end method

.method private C()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ll91;->I()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ll91;->p:Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 12
    move-result v0

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private G()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ll91;->a:Ll91$c;

    .line 3
    .line 4
    iget v1, v0, Ll91$c;->q:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget v0, v0, Ll91$c;->r:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ll91;->Q()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :cond_1
    :goto_0
    return v2
.end method

.method private H()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ll91;->a:Ll91$c;

    .line 3
    .line 4
    iget-object v0, v0, Ll91$c;->v:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method private I()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ll91;->a:Ll91$c;

    .line 3
    .line 4
    iget-object v0, v0, Ll91$c;->v:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ll91;->p:Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method private K()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    return-void
.end method

.method private N(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ll91;->G()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Ll91;->P(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    iget-boolean v0, p0, Ll91;->x:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ll91;->n(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Ll91;->w:Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    sub-float/2addr v0, v1

    .line 41
    float-to-int v0, v0

    .line 42
    .line 43
    iget-object v1, p0, Ll91;->w:Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v1, v2

    .line 58
    float-to-int v1, v1

    .line 59
    .line 60
    if-ltz v0, :cond_2

    .line 61
    .line 62
    if-ltz v1, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Ll91;->w:Landroid/graphics/RectF;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 68
    move-result v2

    .line 69
    float-to-int v2, v2

    .line 70
    .line 71
    iget-object v3, p0, Ll91;->a:Ll91$c;

    .line 72
    .line 73
    iget v3, v3, Ll91$c;->r:I

    .line 74
    .line 75
    mul-int/lit8 v3, v3, 0x2

    .line 76
    add-int/2addr v2, v3

    .line 77
    add-int/2addr v2, v0

    .line 78
    .line 79
    iget-object v3, p0, Ll91;->w:Landroid/graphics/RectF;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 83
    move-result v3

    .line 84
    float-to-int v3, v3

    .line 85
    .line 86
    iget-object v4, p0, Ll91;->a:Ll91$c;

    .line 87
    .line 88
    iget v4, v4, Ll91$c;->r:I

    .line 89
    .line 90
    mul-int/lit8 v4, v4, 0x2

    .line 91
    add-int/2addr v3, v4

    .line 92
    add-int/2addr v3, v1

    .line 93
    .line 94
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    new-instance v3, Landroid/graphics/Canvas;

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    iget-object v5, p0, Ll91;->a:Ll91$c;

    .line 112
    .line 113
    iget v5, v5, Ll91$c;->r:I

    .line 114
    sub-int/2addr v4, v5

    .line 115
    sub-int/2addr v4, v0

    .line 116
    int-to-float v0, v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    iget-object v5, p0, Ll91;->a:Ll91$c;

    .line 125
    .line 126
    iget v5, v5, Ll91$c;->r:I

    .line 127
    sub-int/2addr v4, v5

    .line 128
    sub-int/2addr v4, v1

    .line 129
    int-to-float v1, v4

    .line 130
    neg-float v4, v0

    .line 131
    neg-float v5, v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v3}, Ll91;->n(Landroid/graphics/Canvas;)V

    .line 138
    const/4 v3, 0x0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 148
    return-void

    .line 149
    .line 150
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1
.end method

.method private static O(II)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private P(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ll91;->z()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ll91;->A()I

    .line 8
    move-result v1

    .line 9
    int-to-float v0, v0

    .line 10
    int-to-float v1, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    return-void
.end method

.method static synthetic b(Ll91;)Ljava/util/BitSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ll91;->d:Ljava/util/BitSet;

    .line 3
    return-object p0
.end method

.method static synthetic c(Ll91;)[Lz52$g;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ll91;->b:[Lz52$g;

    .line 3
    return-object p0
.end method

.method private c0([I)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ll91;->a:Ll91$c;

    .line 3
    .line 4
    iget-object v0, v0, Ll91$c;->d:Landroid/content/res/ColorStateList;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ll91;->o:Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v2, p0, Ll91;->a:Ll91$c;

    .line 16
    .line 17
    iget-object v2, v2, Ll91$c;->d:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ll91;->o:Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_0
    iget-object v2, p0, Ll91;->a:Ll91$c;

    .line 34
    .line 35
    iget-object v2, v2, Ll91$c;->e:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Ll91;->p:Landroid/graphics/Paint;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 43
    move-result v2

    .line 44
    .line 45
    iget-object v3, p0, Ll91;->a:Ll91$c;

    .line 46
    .line 47
    iget-object v3, v3, Ll91$c;->e:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eq v2, p1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Ll91;->p:Landroid/graphics/Paint;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v1, v0

    .line 61
    :goto_1
    return v1
.end method

.method static synthetic d(Ll91;)[Lz52$g;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ll91;->c:[Lz52$g;

    .line 3
    return-object p0
.end method

.method private d0()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ll91;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    .line 4
    iget-object v1, p0, Ll91;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    .line 6
    iget-object v2, p0, Ll91;->a:Ll91$c;

    .line 7
    .line 8
    iget-object v3, v2, Ll91$c;->g:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iget-object v2, v2, Ll91$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    iget-object v4, p0, Ll91;->o:Landroid/graphics/Paint;

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v3, v2, v4, v5}, Ll91;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iput-object v2, p0, Ll91;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    iget-object v2, p0, Ll91;->a:Ll91$c;

    .line 22
    .line 23
    iget-object v3, v2, Ll91$c;->f:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    iget-object v2, v2, Ll91$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    iget-object v4, p0, Ll91;->p:Landroid/graphics/Paint;

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v3, v2, v4, v6}, Ll91;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iput-object v2, p0, Ll91;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 35
    .line 36
    iget-object v2, p0, Ll91;->a:Ll91$c;

    .line 37
    .line 38
    iget-boolean v3, v2, Ll91$c;->u:Z

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Ll91;->q:Lv52;

    .line 43
    .line 44
    iget-object v2, v2, Ll91$c;->g:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lv52;->d(I)V

    .line 56
    .line 57
    :cond_0
    iget-object v2, p0, Ll91;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Landroidx/core/util/ObjectsCompat;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Ll91;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Landroidx/core/util/ObjectsCompat;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v5, 0x0

    .line 74
    :cond_2
    :goto_0
    return v5
.end method

.method static synthetic e(Ll91;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Ll91;->f:Z

    .line 3
    return p1
.end method

.method private e0()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ll91;->F()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Ll91;->a:Ll91$c;

    .line 7
    .line 8
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    .line 10
    mul-float v2, v2, v0

    .line 11
    float-to-double v2, v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide v2

    .line 16
    double-to-int v2, v2

    .line 17
    .line 18
    iput v2, v1, Ll91$c;->r:I

    .line 19
    .line 20
    iget-object v1, p0, Ll91;->a:Ll91$c;

    .line 21
    .line 22
    const/high16 v2, 0x3e800000    # 0.25f

    .line 23
    .line 24
    mul-float v0, v0, v2

    .line 25
    float-to-double v2, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 29
    move-result-wide v2

    .line 30
    double-to-int v0, v2

    .line 31
    .line 32
    iput v0, v1, Ll91$c;->s:I

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ll91;->d0()Z

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ll91;->K()V

    .line 39
    return-void
.end method

.method private f(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ll91;->l(I)I

    .line 10
    move-result p2

    .line 11
    .line 12
    iput p2, p0, Ll91;->v:I

    .line 13
    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method private g(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ll91;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 4
    .line 5
    iget-object v0, p0, Ll91;->a:Ll91$c;

    .line 6
    .line 7
    iget v0, v0, Ll91$c;->j:F

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ll91;->g:Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 19
    .line 20
    iget-object v0, p0, Ll91;->g:Landroid/graphics/Matrix;

    .line 21
    .line 22
    iget-object v1, p0, Ll91;->a:Ll91$c;

    .line 23
    .line 24
    iget v1, v1, Ll91$c;->j:F

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 28
    move-result v2

    .line 29
    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    div-float/2addr v2, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 35
    move-result p1

    .line 36
    div-float/2addr p1, v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 40
    .line 41
    iget-object p1, p0, Ll91;->g:Landroid/graphics/Matrix;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Ll91;->w:Landroid/graphics/RectF;

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 51
    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ll91;->C()F

    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ll91;->B()Lx52;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Ll91$b;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Ll91$b;-><init>(Ll91;F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lx52;->y(Lx52$c;)Lx52;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Ll91;->n:Lx52;

    .line 21
    .line 22
    iget-object v1, p0, Ll91;->s:Ly52;

    .line 23
    .line 24
    iget-object v2, p0, Ll91;->a:Ll91$c;

    .line 25
    .line 26
    iget v2, v2, Ll91$c;->k:F

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ll91;->t()Landroid/graphics/RectF;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v4, p0, Ll91;->i:Landroid/graphics/Path;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v2, v3, v4}, Ly52;->e(Lx52;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 36
    return-void
.end method

.method private j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ll91;->l(I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    :cond_0
    iput p1, p0, Ll91;->v:I

    .line 18
    .line 19
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    return-object p3
.end method

.method private k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Ll91;->j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    invoke-direct {p0, p3, p4}, Ll91;->f(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 14
    move-result-object p1

    .line 15
    :goto_1
    return-object p1
.end method

.method public static m(Landroid/content/Context;F)Ll91;
    .locals 2

    .line 1
    .line 2
    sget v0, Lpq1;->colorSurface:I

    .line 3
    .line 4
    const-class v1, Ll91;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lj91;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-instance v1, Ll91;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ll91;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ll91;->J(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ll91;->U(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ll91;->T(F)V

    .line 31
    return-object v1
.end method

.method private n(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ll91;->d:Ljava/util/BitSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ll91;->y:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ll91;->a:Ll91$c;

    .line 18
    .line 19
    iget v0, v0, Ll91$c;->s:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ll91;->h:Landroid/graphics/Path;

    .line 24
    .line 25
    iget-object v1, p0, Ll91;->q:Lv52;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lv52;->c()Landroid/graphics/Paint;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v1, 0x4

    .line 35
    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Ll91;->b:[Lz52$g;

    .line 39
    .line 40
    aget-object v1, v1, v0

    .line 41
    .line 42
    iget-object v2, p0, Ll91;->q:Lv52;

    .line 43
    .line 44
    iget-object v3, p0, Ll91;->a:Ll91$c;

    .line 45
    .line 46
    iget v3, v3, Ll91$c;->r:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3, p1}, Lz52$g;->a(Lv52;ILandroid/graphics/Canvas;)V

    .line 50
    .line 51
    iget-object v1, p0, Ll91;->c:[Lz52$g;

    .line 52
    .line 53
    aget-object v1, v1, v0

    .line 54
    .line 55
    iget-object v2, p0, Ll91;->q:Lv52;

    .line 56
    .line 57
    iget-object v3, p0, Ll91;->a:Ll91$c;

    .line 58
    .line 59
    iget v3, v3, Ll91$c;->r:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3, p1}, Lz52$g;->a(Lv52;ILandroid/graphics/Canvas;)V

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    iget-boolean v0, p0, Ll91;->x:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ll91;->z()I

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ll91;->A()I

    .line 77
    move-result v1

    .line 78
    neg-int v2, v0

    .line 79
    int-to-float v2, v2

    .line 80
    neg-int v3, v1

    .line 81
    int-to-float v3, v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    iget-object v2, p0, Ll91;->h:Landroid/graphics/Path;

    .line 87
    .line 88
    sget-object v3, Ll91;->z:Landroid/graphics/Paint;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92
    int-to-float v0, v0

    .line 93
    int-to-float v1, v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    :cond_3
    return-void
.end method

.method private o(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    iget-object v2, p0, Ll91;->o:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget-object v3, p0, Ll91;->h:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v0, p0, Ll91;->a:Ll91$c;

    .line 7
    .line 8
    iget-object v4, v0, Ll91$c;->a:Lx52;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ll91;->s()Landroid/graphics/RectF;

    .line 12
    move-result-object v5

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Ll91;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lx52;Landroid/graphics/RectF;)V

    .line 18
    return-void
.end method

.method private p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lx52;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4, p5}, Lx52;->u(Landroid/graphics/RectF;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Lx52;->t()Lz00;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p5}, Lz00;->a(Landroid/graphics/RectF;)F

    .line 14
    move-result p3

    .line 15
    .line 16
    iget-object p4, p0, Ll91;->a:Ll91$c;

    .line 17
    .line 18
    iget p4, p4, Ll91$c;->k:F

    .line 19
    .line 20
    mul-float p3, p3, p4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    :goto_0
    return-void
.end method

.method private t()Landroid/graphics/RectF;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ll91;->k:Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ll91;->s()Landroid/graphics/RectF;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ll91;->C()F

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v1, p0, Ll91;->k:Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    .line 20
    iget-object v0, p0, Ll91;->k:Landroid/graphics/RectF;

    .line 21
    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ll91;->a:Ll91$c;

    .line 3
    .line 4
    iget v1, v0, Ll91$c;->s:I

    .line 5
    int-to-double v1, v1

    .line 6
    .line 7
    iget v0, v0, Ll91$c;->t:I

    .line 8
    int-to-double v3, v0

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    mul-double v1, v1, v3

    .line 19
    double-to-int v0, v1

    .line 20
    return v0
.end method

.method public B()Lx52;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll91;->a:Ll91$c;

    .line 3
    .line 4
    iget-object v0, v0, Ll91$c;->a:Lx52;

    .line 5
    return-object v0
.end method

.method public D()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ll91;->a:Ll91$c;

    .line 3
    .line 4
    iget-object v0, v0, Ll91$c;->a:Lx52;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lx52;->r()Lz00;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ll91;->s()Landroid/graphics/RectF;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lz00;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public E()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll91;->a:Ll91$c;

    .line 3
    .line 4
    iget v0, v0, Ll91$c;->p:F

    .line 5
    return v0
.end method

.method public F()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ll91;->u()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ll91;->E()F

    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public J(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ll91;->a:Ll91$c;

    .line 3
    .line 4
    new-instance v1, Lzc0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lzc0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object v1, v0, Ll91$c;->b:Lzc0;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ll91;->e0()V

    .line 13
    return-void
.end method

.method public L()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll91;->a:Ll91$c;

    .line 3
    .line 4
    iget-object v0, v0, Ll91$c;->b:Lzc0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lzc0;->e()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public M()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ll91;->a:Ll91$c;

    .line 3
    .line 4
    iget-object v0, v0, Ll91$c;->a:Lx52;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ll91;->s()Landroid/graphics/RectF;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx52;->u(Landroid/graphics/RectF;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public Q()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ll91;->M()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ll91;->h:Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public R(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll91;->a:Ll91$c;

    .line 3
    .line 4
    iget-object v0, v0, Ll91$c;->a:Lx52;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx52;->w(F)Lx52;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ll91;->setShapeAppearanceModel(Lx52;)V

    .line 12
    return-void
.end method

.method public S(Lz00;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll91;->a:Ll91$c;

    .line 3
    .line 4
    iget-object v0, v0, Ll91$c;->a:Lx52;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx52;->x(Lz00;)Lx52;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ll91;->setShapeAppearanceModel(Lx52;)V

    .line 12
    return-void
.end method

.method public T(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ll91;->a:Ll91$c;

    .line 3
    .line 4
    iget v1, v0, Ll91$c;->o:F

    .line 5
    .line 6
    cmpl-float v1, v1, p1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput p1, v0, Ll91$c;->o:F

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ll91;->e0()V

    .line 14
    :cond_0
    return-void
.end method

.method public U(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ll91;->a:Ll91$c;

    .line 3
    .line 4
    iget-object v1, v0, Ll91$c;->d:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, Ll91$c;->d:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ll91;->onStateChange([I)Z

    .line 16
    :cond_0
    return-void
.end method

.method public V(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ll91;->a:Ll91$c;

    .line 3
    .line 4
    iget v1, v0, Ll91$c;->k:F

    .line 5
    .line 6
    cmpl-float v1, v1, p1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput p1, v0, Ll91$c;->k:F

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Ll91;->f:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ll91;->invalidateSelf()V

    .line 17
    :cond_0
    return-void
.end method

.method public W(IIII)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ll91;->a:Ll91$c;

    .line 3
    .line 4
    iget-object v1, v0, Ll91$c;->i:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    iput-object v1, v0, Ll91$c;->i:Landroid/graphics/Rect;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ll91;->a:Ll91$c;

    .line 16
    .line 17
    iget-object v0, v0, Ll91$c;->i:Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ll91;->invalidateSelf()V

    .line 24
    return-void
.end method

.method public X(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ll91;->a:Ll91$c;

    .line 3
    .line 4
    iget v1, v0, Ll91$c;->n:F

    .line 5
    .line 6
    cmpl-float v1, v1, p1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput p1, v0, Ll91$c;->n:F

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ll91;->e0()V

    .line 14
    :cond_0
    return-void
.end method

.method public Y(FI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll91;->b0(F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ll91;->a0(Landroid/content/res/ColorStateList;)V

    .line 11
    return-void
.end method

.method public Z(FLandroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll91;->b0(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ll91;->a0(Landroid/content/res/ColorStateList;)V

    .line 7
    return-void
.end method

.method public a0(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ll91;->a:Ll91$c;

    .line 3
    .line 4
    iget-object v1, v0, Ll91$c;->e:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, Ll91$c;->e:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ll91;->onStateChange([I)Z

    .line 16
    :cond_0
    return-void
.end method

.method public b0(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll91;->a:Ll91$c;

    .line 3
    .line 4
    iput p1, v0, Ll91$c;->l:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ll91;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ll91;->o:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget-object v1, p0, Ll91;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    iget-object v0, p0, Ll91;->o:Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v1, p0, Ll91;->o:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object v2, p0, Ll91;->a:Ll91$c;

    .line 18
    .line 19
    iget v2, v2, Ll91$c;->m:I

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Ll91;->O(II)I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    iget-object v1, p0, Ll91;->p:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget-object v2, p0, Ll91;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    iget-object v1, p0, Ll91;->p:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget-object v2, p0, Ll91;->a:Ll91$c;

    .line 38
    .line 39
    iget v2, v2, Ll91$c;->l:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    iget-object v1, p0, Ll91;->p:Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 48
    move-result v1

    .line 49
    .line 50
    iget-object v2, p0, Ll91;->p:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget-object v3, p0, Ll91;->a:Ll91$c;

    .line 53
    .line 54
    iget v3, v3, Ll91$c;->m:I

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, Ll91;->O(II)I

    .line 58
    move-result v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    .line 63
    iget-boolean v2, p0, Ll91;->f:Z

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Ll91;->i()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ll91;->s()Landroid/graphics/RectF;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    iget-object v3, p0, Ll91;->h:Landroid/graphics/Path;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v2, v3}, Ll91;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 78
    const/4 v2, 0x0

    .line 79
    .line 80
    iput-boolean v2, p0, Ll91;->f:Z

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-direct {p0, p1}, Ll91;->N(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Ll91;->H()Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Ll91;->o(Landroid/graphics/Canvas;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-direct {p0}, Ll91;->I()Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ll91;->r(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    :cond_2
    iget-object p1, p0, Ll91;->o:Landroid/graphics/Paint;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 107
    .line 108
    iget-object p1, p0, Ll91;->p:Landroid/graphics/Paint;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 112
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll91;->a:Ll91$c;

    .line 3
    .line 4
    iget v0, v0, Ll91$c;->m:I

    .line 5
    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Ll91;->a:Ll91$c;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ll91;->a:Ll91$c;

    .line 3
    .line 4
    iget v0, v0, Ll91$c;->q:I

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ll91;->M()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ll91;->D()F

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Ll91;->a:Ll91$c;

    .line 21
    .line 22
    iget v1, v1, Ll91$c;->k:F

    .line 23
    .line 24
    mul-float v0, v0, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Ll91;->s()Landroid/graphics/RectF;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Ll91;->h:Landroid/graphics/Path;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Ll91;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 42
    .line 43
    iget-object v0, p0, Ll91;->h:Landroid/graphics/Path;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lac0;->f(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 47
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll91;->a:Ll91$c;

    .line 3
    .line 4
    iget-object v0, v0, Ll91$c;->i:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Ll91;->l:Landroid/graphics/Region;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ll91;->s()Landroid/graphics/RectF;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Ll91;->h:Landroid/graphics/Path;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Ll91;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 19
    .line 20
    iget-object v0, p0, Ll91;->m:Landroid/graphics/Region;

    .line 21
    .line 22
    iget-object v1, p0, Ll91;->h:Landroid/graphics/Path;

    .line 23
    .line 24
    iget-object v2, p0, Ll91;->l:Landroid/graphics/Region;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 28
    .line 29
    iget-object v0, p0, Ll91;->l:Landroid/graphics/Region;

    .line 30
    .line 31
    iget-object v1, p0, Ll91;->m:Landroid/graphics/Region;

    .line 32
    .line 33
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 37
    .line 38
    iget-object v0, p0, Ll91;->l:Landroid/graphics/Region;

    .line 39
    return-object v0
.end method

.method protected final h(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ll91;->s:Ly52;

    .line 3
    .line 4
    iget-object v1, p0, Ll91;->a:Ll91$c;

    .line 5
    .line 6
    iget-object v2, v1, Ll91$c;->a:Lx52;

    .line 7
    .line 8
    iget v3, v1, Ll91$c;->k:F

    .line 9
    .line 10
    iget-object v4, p0, Ll91;->r:Ly52$b;

    .line 11
    move-object v1, v2

    .line 12
    move v2, v3

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Ly52;->d(Lx52;FLandroid/graphics/RectF;Ly52$b;Landroid/graphics/Path;)V

    .line 18
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Ll91;->f:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Ll91;->a:Ll91$c;

    .line 9
    .line 10
    iget-object v0, v0, Ll91$c;->g:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ll91;->a:Ll91$c;

    .line 21
    .line 22
    iget-object v0, v0, Ll91$c;->f:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Ll91;->a:Ll91$c;

    .line 33
    .line 34
    iget-object v0, v0, Ll91$c;->e:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Ll91;->a:Ll91$c;

    .line 45
    .line 46
    iget-object v0, v0, Ll91$c;->d:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 59
    :goto_1
    return v0
.end method

.method protected l(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ll91;->F()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ll91;->x()F

    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Ll91;->a:Ll91$c;

    .line 12
    .line 13
    iget-object v1, v1, Ll91$c;->b:Lzc0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Lzc0;->c(IF)I

    .line 19
    move-result p1

    .line 20
    :cond_0
    return p1
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ll91$c;

    .line 3
    .line 4
    iget-object v1, p0, Ll91;->a:Ll91$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ll91$c;-><init>(Ll91$c;)V

    .line 8
    .line 9
    iput-object v0, p0, Ll91;->a:Ll91$c;

    .line 10
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Ll91;->f:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ll91;->c0([I)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ll91;->d0()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    .line 18
    :goto_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ll91;->invalidateSelf()V

    .line 22
    :cond_2
    return p1
.end method

.method protected q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ll91;->a:Ll91$c;

    .line 3
    .line 4
    iget-object v5, v0, Ll91$c;->a:Lx52;

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v6, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v1 .. v6}, Ll91;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lx52;Landroid/graphics/RectF;)V

    .line 13
    return-void
.end method

.method protected r(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    iget-object v2, p0, Ll91;->p:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget-object v3, p0, Ll91;->i:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v4, p0, Ll91;->n:Lx52;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ll91;->t()Landroid/graphics/RectF;

    .line 10
    move-result-object v5

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Ll91;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lx52;Landroid/graphics/RectF;)V

    .line 16
    return-void
.end method

.method protected s()Landroid/graphics/RectF;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ll91;->j:Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    iget-object v0, p0, Ll91;->j:Landroid/graphics/RectF;

    .line 12
    return-object v0
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ll91;->a:Ll91$c;

    .line 3
    .line 4
    iget v1, v0, Ll91$c;->m:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput p1, v0, Ll91$c;->m:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ll91;->K()V

    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll91;->a:Ll91$c;

    .line 3
    .line 4
    iput-object p1, v0, Ll91$c;->c:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ll91;->K()V

    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(Lx52;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll91;->a:Ll91$c;

    .line 3
    .line 4
    iput-object p1, v0, Ll91$c;->a:Lx52;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ll91;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ll91;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll91;->a:Ll91$c;

    .line 3
    .line 4
    iput-object p1, v0, Ll91$c;->g:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ll91;->d0()Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ll91;->K()V

    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ll91;->a:Ll91$c;

    .line 3
    .line 4
    iget-object v1, v0, Ll91$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, Ll91$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ll91;->d0()Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ll91;->K()V

    .line 15
    :cond_0
    return-void
.end method

.method public u()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll91;->a:Ll91$c;

    .line 3
    .line 4
    iget v0, v0, Ll91$c;->o:F

    .line 5
    return v0
.end method

.method public v()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll91;->a:Ll91$c;

    .line 3
    .line 4
    iget-object v0, v0, Ll91$c;->d:Landroid/content/res/ColorStateList;

    .line 5
    return-object v0
.end method

.method public w()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll91;->a:Ll91$c;

    .line 3
    .line 4
    iget v0, v0, Ll91$c;->k:F

    .line 5
    return v0
.end method

.method public x()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll91;->a:Ll91$c;

    .line 3
    .line 4
    iget v0, v0, Ll91$c;->n:F

    .line 5
    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Ll91;->v:I

    return v0
.end method

.method public z()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ll91;->a:Ll91$c;

    .line 3
    .line 4
    iget v1, v0, Ll91$c;->s:I

    .line 5
    int-to-double v1, v1

    .line 6
    .line 7
    iget v0, v0, Ll91$c;->t:I

    .line 8
    int-to-double v3, v0

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    mul-double v1, v1, v3

    .line 19
    double-to-int v0, v1

    .line 20
    return v0
.end method
