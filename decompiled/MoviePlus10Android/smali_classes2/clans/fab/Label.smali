.class public Lclans/fab/Label;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclans/fab/Label$c;
    }
.end annotation


# static fields
.field private static final t:Landroid/graphics/Xfermode;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lclans/fab/FloatingActionButton;

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/view/animation/Animation;

.field private q:Z

.field private r:Z

.field s:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 3
    .line 4
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    sput-object v0, Lclans/fab/Label;->t:Landroid/graphics/Xfermode;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lclans/fab/Label;->g:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lclans/fab/Label;->r:Z

    .line 9
    .line 10
    new-instance p1, Landroid/view/GestureDetector;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lclans/fab/Label$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lclans/fab/Label$b;-><init>(Lclans/fab/Label;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 23
    .line 24
    iput-object p1, p0, Lclans/fab/Label;->s:Landroid/view/GestureDetector;

    .line 25
    return-void
.end method

.method static bridge synthetic a(Lclans/fab/Label;)I
    .locals 0

    .line 1
    iget p0, p0, Lclans/fab/Label;->j:I

    return p0
.end method

.method static bridge synthetic b(Lclans/fab/Label;)I
    .locals 0

    .line 1
    iget p0, p0, Lclans/fab/Label;->m:I

    return p0
.end method

.method static bridge synthetic c(Lclans/fab/Label;)Lclans/fab/FloatingActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lclans/fab/Label;->n:Lclans/fab/FloatingActionButton;

    return-object p0
.end method

.method static bridge synthetic d(Lclans/fab/Label;)I
    .locals 0

    .line 1
    iget p0, p0, Lclans/fab/Label;->i:I

    return p0
.end method

.method static bridge synthetic e(Lclans/fab/Label;)I
    .locals 0

    .line 1
    iget p0, p0, Lclans/fab/Label;->h:I

    return p0
.end method

.method static bridge synthetic f(Lclans/fab/Label;)I
    .locals 0

    .line 1
    iget p0, p0, Lclans/fab/Label;->d:I

    return p0
.end method

.method static bridge synthetic g(Lclans/fab/Label;)I
    .locals 0

    .line 1
    iget p0, p0, Lclans/fab/Label;->a:I

    return p0
.end method

.method static bridge synthetic h(Lclans/fab/Label;)I
    .locals 0

    .line 1
    iget p0, p0, Lclans/fab/Label;->b:I

    return p0
.end method

.method static bridge synthetic i(Lclans/fab/Label;)I
    .locals 0

    .line 1
    iget p0, p0, Lclans/fab/Label;->c:I

    return p0
.end method

.method static bridge synthetic j()Landroid/graphics/Xfermode;
    .locals 1

    .line 1
    sget-object v0, Lclans/fab/Label;->t:Landroid/graphics/Xfermode;

    return-object v0
.end method

.method private k()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lclans/fab/Label;->i:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lclans/fab/Label;->i:I

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lclans/fab/Label;->m()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method private l()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lclans/fab/Label;->h:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lclans/fab/Label;->h:I

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lclans/fab/Label;->n()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method private o()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 6
    .line 7
    .line 8
    const v1, 0x10100a7

    .line 9
    .line 10
    .line 11
    filled-new-array {v1}, [I

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v2, p0, Lclans/fab/Label;->k:I

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2}, Lclans/fab/Label;->p(I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    new-array v2, v1, [I

    .line 25
    .line 26
    iget v3, p0, Lclans/fab/Label;->j:I

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v3}, Lclans/fab/Label;->p(I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lclans/fab/a;->c()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 42
    .line 43
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 44
    const/4 v4, 0x1

    .line 45
    .line 46
    new-array v5, v4, [[I

    .line 47
    .line 48
    new-array v6, v1, [I

    .line 49
    .line 50
    aput-object v6, v5, v1

    .line 51
    .line 52
    iget v1, p0, Lclans/fab/Label;->l:I

    .line 53
    .line 54
    .line 55
    filled-new-array {v1}, [I

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    new-instance v0, Lclans/fab/Label$a;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0}, Lclans/fab/Label$a;-><init>(Lclans/fab/Label;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 75
    .line 76
    iput-object v2, p0, Lclans/fab/Label;->f:Landroid/graphics/drawable/Drawable;

    .line 77
    return-object v2

    .line 78
    .line 79
    :cond_0
    iput-object v0, p0, Lclans/fab/Label;->f:Landroid/graphics/drawable/Drawable;

    .line 80
    return-object v0
.end method

.method private p(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    iget v2, p0, Lclans/fab/Label;->m:I

    .line 9
    int-to-float v3, v2

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput v3, v1, v4

    .line 13
    const/4 v3, 0x1

    .line 14
    int-to-float v4, v2

    .line 15
    .line 16
    aput v4, v1, v3

    .line 17
    const/4 v3, 0x2

    .line 18
    int-to-float v4, v2

    .line 19
    .line 20
    aput v4, v1, v3

    .line 21
    const/4 v3, 0x3

    .line 22
    int-to-float v4, v2

    .line 23
    .line 24
    aput v4, v1, v3

    .line 25
    const/4 v3, 0x4

    .line 26
    int-to-float v4, v2

    .line 27
    .line 28
    aput v4, v1, v3

    .line 29
    const/4 v3, 0x5

    .line 30
    int-to-float v4, v2

    .line 31
    .line 32
    aput v4, v1, v3

    .line 33
    const/4 v3, 0x6

    .line 34
    int-to-float v4, v2

    .line 35
    .line 36
    aput v4, v1, v3

    .line 37
    const/4 v3, 0x7

    .line 38
    int-to-float v2, v2

    .line 39
    .line 40
    aput v2, v1, v3

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    return-object v1
.end method

.method private setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lclans/fab/a;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :goto_0
    return-void
.end method

.method private setShadow(Lclans/fab/FloatingActionButton;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lclans/fab/FloatingActionButton;->getShadowColor()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lclans/fab/Label;->d:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lclans/fab/FloatingActionButton;->getShadowRadius()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lclans/fab/Label;->a:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lclans/fab/FloatingActionButton;->getShadowXOffset()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lclans/fab/Label;->b:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lclans/fab/FloatingActionButton;->getShadowYOffset()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Lclans/fab/Label;->c:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lclans/fab/FloatingActionButton;->t()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    iput-boolean p1, p0, Lclans/fab/Label;->g:Z

    .line 31
    return-void
.end method

.method private u()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lclans/fab/Label;->p:Landroid/view/animation/Animation;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lclans/fab/Label;->o:Landroid/view/animation/Animation;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 10
    .line 11
    iget-object v0, p0, Lclans/fab/Label;->p:Landroid/view/animation/Animation;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    :cond_0
    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lclans/fab/Label;->o:Landroid/view/animation/Animation;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lclans/fab/Label;->p:Landroid/view/animation/Animation;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 10
    .line 11
    iget-object v0, p0, Lclans/fab/Label;->o:Landroid/view/animation/Animation;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method m()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lclans/fab/Label;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lclans/fab/Label;->a:I

    .line 7
    .line 8
    iget v1, p0, Lclans/fab/Label;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method n()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lclans/fab/Label;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lclans/fab/Label;->a:I

    .line 7
    .line 8
    iget v1, p0, Lclans/fab/Label;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lclans/fab/Label;->l()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lclans/fab/Label;->k()I

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 15
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lclans/fab/Label;->n:Lclans/fab/FloatingActionButton;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lclans/fab/FloatingActionButton;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lclans/fab/Label;->n:Lclans/fab/FloatingActionButton;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    const/4 v1, 0x3

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lclans/fab/Label;->t()V

    .line 34
    .line 35
    iget-object v0, p0, Lclans/fab/Label;->n:Lclans/fab/FloatingActionButton;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lclans/fab/FloatingActionButton;->A()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lclans/fab/Label;->t()V

    .line 43
    .line 44
    iget-object v0, p0, Lclans/fab/Label;->n:Lclans/fab/FloatingActionButton;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lclans/fab/FloatingActionButton;->A()V

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lclans/fab/Label;->s:Landroid/view/GestureDetector;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method q(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lclans/fab/Label;->u()V

    .line 6
    :cond_0
    const/4 p1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lclans/fab/Label;->r:Z

    return v0
.end method

.method s()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lclans/fab/Label;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lclans/fab/Label;->f:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lclans/fab/Label;->f:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    .line 15
    .line 16
    .line 17
    const v2, 0x10100a7

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 22
    .line 23
    .line 24
    filled-new-array {v2}, [I

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lclans/fab/a;->c()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lclans/fab/Label;->f:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 44
    .line 45
    .line 46
    const v1, 0x101009e

    .line 47
    .line 48
    .line 49
    filled-new-array {v1, v2}, [I

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    move-result v1

    .line 58
    .line 59
    div-int/lit8 v1, v1, 0x2

    .line 60
    int-to-float v1, v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    move-result v2

    .line 65
    .line 66
    div-int/lit8 v2, v2, 0x2

    .line 67
    int-to-float v2, v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 71
    const/4 v1, 0x1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method setCornerRadius(I)V
    .locals 0

    iput p1, p0, Lclans/fab/Label;->m:I

    return-void
.end method

.method setFab(Lclans/fab/FloatingActionButton;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lclans/fab/Label;->n:Lclans/fab/FloatingActionButton;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lclans/fab/Label;->setShadow(Lclans/fab/FloatingActionButton;)V

    .line 6
    return-void
.end method

.method setHandleVisibilityChanges(Z)V
    .locals 0

    iput-boolean p1, p0, Lclans/fab/Label;->r:Z

    return-void
.end method

.method setHideAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lclans/fab/Label;->p:Landroid/view/animation/Animation;

    return-void
.end method

.method setShowAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lclans/fab/Label;->o:Landroid/view/animation/Animation;

    return-void
.end method

.method setShowShadow(Z)V
    .locals 0

    iput-boolean p1, p0, Lclans/fab/Label;->g:Z

    return-void
.end method

.method setUsingStyle(Z)V
    .locals 0

    iput-boolean p1, p0, Lclans/fab/Label;->q:Z

    return-void
.end method

.method t()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lclans/fab/Label;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lclans/fab/Label;->f:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lclans/fab/Label;->f:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 20
    .line 21
    new-array v1, v2, [I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lclans/fab/a;->c()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lclans/fab/Label;->f:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 40
    .line 41
    new-array v1, v2, [I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    move-result v1

    .line 49
    .line 50
    div-int/lit8 v1, v1, 0x2

    .line 51
    int-to-float v1, v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    move-result v2

    .line 56
    .line 57
    div-int/lit8 v2, v2, 0x2

    .line 58
    int-to-float v2, v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method w(III)V
    .locals 0

    .line 1
    iput p1, p0, Lclans/fab/Label;->j:I

    iput p2, p0, Lclans/fab/Label;->k:I

    iput p3, p0, Lclans/fab/Label;->l:I

    return-void
.end method

.method x(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lclans/fab/Label;->v()V

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method y()V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lclans/fab/Label;->g:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    new-instance v4, Lclans/fab/Label$c;

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, p0, v5}, Lclans/fab/Label$c;-><init>(Lclans/fab/Label;Lf21;)V

    .line 18
    .line 19
    aput-object v4, v3, v2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lclans/fab/Label;->o()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    aput-object v2, v3, v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    iget v1, p0, Lclans/fab/Label;->a:I

    .line 31
    .line 32
    iget v2, p0, Lclans/fab/Label;->b:I

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 36
    move-result v2

    .line 37
    .line 38
    add-int v5, v1, v2

    .line 39
    .line 40
    iget v1, p0, Lclans/fab/Label;->a:I

    .line 41
    .line 42
    iget v2, p0, Lclans/fab/Label;->c:I

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 46
    move-result v2

    .line 47
    .line 48
    add-int v6, v1, v2

    .line 49
    .line 50
    iget v1, p0, Lclans/fab/Label;->a:I

    .line 51
    .line 52
    iget v2, p0, Lclans/fab/Label;->b:I

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 56
    move-result v2

    .line 57
    .line 58
    add-int v7, v1, v2

    .line 59
    .line 60
    iget v1, p0, Lclans/fab/Label;->a:I

    .line 61
    .line 62
    iget v2, p0, Lclans/fab/Label;->c:I

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 66
    move-result v2

    .line 67
    .line 68
    add-int v8, v1, v2

    .line 69
    const/4 v4, 0x1

    .line 70
    move-object v3, v0

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 77
    .line 78
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lclans/fab/Label;->o()Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    aput-object v3, v1, v2

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-direct {p0, v0}, Lclans/fab/Label;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    .line 91
    return-void
.end method
