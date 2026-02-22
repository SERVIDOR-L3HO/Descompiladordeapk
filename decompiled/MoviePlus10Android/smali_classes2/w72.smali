.class public abstract Lw72;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final A:Landroid/util/Property;

.field public static final B:Landroid/util/Property;

.field public static final C:Landroid/util/Property;

.field public static final D:Landroid/util/Property;

.field public static final E:Landroid/util/Property;

.field private static final t:Landroid/graphics/Rect;

.field public static final u:Landroid/util/Property;

.field public static final v:Landroid/util/Property;

.field public static final w:Landroid/util/Property;

.field public static final x:Landroid/util/Property;

.field public static final y:Landroid/util/Property;

.field public static final z:Landroid/util/Property;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:Landroid/animation/ValueAnimator;

.field private p:I

.field protected q:Landroid/graphics/Rect;

.field private r:Landroid/graphics/Camera;

.field private s:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lw72;->t:Landroid/graphics/Rect;

    .line 8
    .line 9
    new-instance v0, Lw72$c;

    .line 10
    .line 11
    const-string v1, "rotateX"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lw72$c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v0, Lw72;->u:Landroid/util/Property;

    .line 17
    .line 18
    new-instance v0, Lw72$d;

    .line 19
    .line 20
    const-string v1, "rotate"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lw72$d;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    sput-object v0, Lw72;->v:Landroid/util/Property;

    .line 26
    .line 27
    new-instance v0, Lw72$e;

    .line 28
    .line 29
    const-string v1, "rotateY"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lw72$e;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    sput-object v0, Lw72;->w:Landroid/util/Property;

    .line 35
    .line 36
    new-instance v0, Lw72$f;

    .line 37
    .line 38
    const-string v1, "translateX"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lw72$f;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    sput-object v0, Lw72;->x:Landroid/util/Property;

    .line 44
    .line 45
    new-instance v0, Lw72$g;

    .line 46
    .line 47
    const-string v1, "translateY"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lw72$g;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    sput-object v0, Lw72;->y:Landroid/util/Property;

    .line 53
    .line 54
    new-instance v0, Lw72$h;

    .line 55
    .line 56
    const-string v1, "translateXPercentage"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lw72$h;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    sput-object v0, Lw72;->z:Landroid/util/Property;

    .line 62
    .line 63
    new-instance v0, Lw72$i;

    .line 64
    .line 65
    const-string v1, "translateYPercentage"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lw72$i;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    sput-object v0, Lw72;->A:Landroid/util/Property;

    .line 71
    .line 72
    new-instance v0, Lw72$j;

    .line 73
    .line 74
    const-string v1, "scaleX"

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Lw72$j;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    sput-object v0, Lw72;->B:Landroid/util/Property;

    .line 80
    .line 81
    new-instance v0, Lw72$k;

    .line 82
    .line 83
    const-string v1, "scaleY"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Lw72$k;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    sput-object v0, Lw72;->C:Landroid/util/Property;

    .line 89
    .line 90
    new-instance v0, Lw72$a;

    .line 91
    .line 92
    const-string v1, "scale"

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Lw72$a;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    sput-object v0, Lw72;->D:Landroid/util/Property;

    .line 98
    .line 99
    new-instance v0, Lw72$b;

    .line 100
    .line 101
    const-string v1, "alpha"

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Lw72$b;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    sput-object v0, Lw72;->E:Landroid/util/Property;

    .line 107
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lw72;->a:F

    .line 8
    .line 9
    iput v0, p0, Lw72;->b:F

    .line 10
    .line 11
    iput v0, p0, Lw72;->c:F

    .line 12
    .line 13
    const/16 v0, 0xff

    .line 14
    .line 15
    iput v0, p0, Lw72;->p:I

    .line 16
    .line 17
    sget-object v0, Lw72;->t:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput-object v0, p0, Lw72;->q:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Camera;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lw72;->r:Landroid/graphics/Camera;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lw72;->s:Landroid/graphics/Matrix;

    .line 34
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw72;->h:I

    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw72;->i:I

    return-void
.end method

.method public C(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lw72;->a:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lw72;->D(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lw72;->E(F)V

    .line 9
    return-void
.end method

.method public D(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw72;->b:F

    return-void
.end method

.method public E(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw72;->c:F

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw72;->j:I

    return-void
.end method

.method public G(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw72;->m:F

    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw72;->k:I

    return-void
.end method

.method public I(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw72;->n:F

    return-void
.end method

.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 20
    move-result p1

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    sub-int v3, v1, v0

    .line 27
    .line 28
    sub-int v4, p1, v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    add-int/2addr p1, v0

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    return-object v2
.end method

.method protected abstract b(Landroid/graphics/Canvas;)V
.end method

.method public abstract c()I
.end method

.method public d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lw72;->q:Landroid/graphics/Rect;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lw72;->m()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lw72;->n()F

    .line 19
    move-result v1

    .line 20
    .line 21
    mul-float v0, v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lw72;->o()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lw72;->p()F

    .line 41
    move-result v2

    .line 42
    .line 43
    mul-float v1, v1, v2

    .line 44
    float-to-int v1, v1

    .line 45
    :cond_1
    int-to-float v0, v0

    .line 46
    int-to-float v1, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lw72;->k()F

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lw72;->l()F

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lw72;->e()F

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lw72;->f()F

    .line 65
    move-result v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lw72;->g()I

    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lw72;->e()F

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lw72;->f()F

    .line 81
    move-result v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lw72;->h()I

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lw72;->i()I

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lw72;->r:Landroid/graphics/Camera;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 102
    .line 103
    iget-object v0, p0, Lw72;->r:Landroid/graphics/Camera;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lw72;->h()I

    .line 107
    move-result v1

    .line 108
    int-to-float v1, v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateX(F)V

    .line 112
    .line 113
    iget-object v0, p0, Lw72;->r:Landroid/graphics/Camera;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lw72;->i()I

    .line 117
    move-result v1

    .line 118
    int-to-float v1, v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 122
    .line 123
    iget-object v0, p0, Lw72;->r:Landroid/graphics/Camera;

    .line 124
    .line 125
    iget-object v1, p0, Lw72;->s:Landroid/graphics/Matrix;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 129
    .line 130
    iget-object v0, p0, Lw72;->s:Landroid/graphics/Matrix;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lw72;->e()F

    .line 134
    move-result v1

    .line 135
    neg-float v1, v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lw72;->f()F

    .line 139
    move-result v2

    .line 140
    neg-float v2, v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 144
    .line 145
    iget-object v0, p0, Lw72;->s:Landroid/graphics/Matrix;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lw72;->e()F

    .line 149
    move-result v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lw72;->f()F

    .line 153
    move-result v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 157
    .line 158
    iget-object v0, p0, Lw72;->r:Landroid/graphics/Camera;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 162
    .line 163
    iget-object v0, p0, Lw72;->s:Landroid/graphics/Matrix;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {p0, p1}, Lw72;->b(Landroid/graphics/Canvas;)V

    .line 170
    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lw72;->d:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lw72;->f:F

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lw72;->l:I

    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lw72;->p:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lw72;->h:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lw72;->i:I

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw72;->o:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lzc;->a(Landroid/animation/ValueAnimator;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lw72;->a:F

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lw72;->b:F

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lw72;->c:F

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lw72;->j:I

    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lw72;->m:F

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lw72;->k:I

    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lw72;->w(Landroid/graphics/Rect;)V

    .line 7
    return-void
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lw72;->n:F

    return v0
.end method

.method public q()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lw72;->o:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lw72;->r()Landroid/animation/ValueAnimator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lw72;->o:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lw72;->o:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    .line 19
    iget-object v0, p0, Lw72;->o:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    iget v1, p0, Lw72;->g:I

    .line 22
    int-to-long v1, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lw72;->o:Landroid/animation/ValueAnimator;

    .line 28
    return-object v0
.end method

.method public abstract r()Landroid/animation/ValueAnimator;
.end method

.method public s()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lw72;->a:F

    const/4 v0, 0x0

    iput v0, p0, Lw72;->h:I

    iput v0, p0, Lw72;->i:I

    iput v0, p0, Lw72;->j:I

    iput v0, p0, Lw72;->k:I

    iput v0, p0, Lw72;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lw72;->m:F

    iput v0, p0, Lw72;->n:F

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw72;->p:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw72;->o:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lzc;->c(Landroid/animation/ValueAnimator;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lw72;->q()Landroid/animation/ValueAnimator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lw72;->o:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {v0}, Lzc;->d(Landroid/animation/Animator;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw72;->o:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lzc;->c(Landroid/animation/ValueAnimator;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lw72;->o:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 14
    .line 15
    iget-object v0, p0, Lw72;->o:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lw72;->s()V

    .line 22
    :cond_0
    return-void
.end method

.method public t(I)Lw72;
    .locals 0

    .line 1
    iput p1, p0, Lw72;->g:I

    return-object p0
.end method

.method public abstract u(I)V
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(IIII)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    .line 7
    iput-object v0, p0, Lw72;->q:Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lw72;->d()Landroid/graphics/Rect;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lw72;->x(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lw72;->d()Landroid/graphics/Rect;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lw72;->y(F)V

    .line 32
    return-void
.end method

.method public w(Landroid/graphics/Rect;)V
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
    invoke-virtual {p0, v0, v1, v2, p1}, Lw72;->v(IIII)V

    .line 12
    return-void
.end method

.method public x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw72;->d:F

    return-void
.end method

.method public y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw72;->f:F

    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw72;->l:I

    return-void
.end method
