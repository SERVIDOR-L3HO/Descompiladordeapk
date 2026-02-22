.class public Lclans/fab/FloatingActionButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclans/fab/FloatingActionButton$e;,
        Lclans/fab/FloatingActionButton$d;,
        Lclans/fab/FloatingActionButton$ProgressSavedState;
    }
.end annotation


# static fields
.field private static final c0:Landroid/graphics/Xfermode;


# instance fields
.field private A:I

.field private B:Z

.field private C:F

.field private D:F

.field private E:Z

.field private F:Landroid/graphics/RectF;

.field private G:Landroid/graphics/Paint;

.field private H:Landroid/graphics/Paint;

.field private I:Z

.field private J:J

.field private K:F

.field private L:J

.field private M:D

.field private N:Z

.field private O:I

.field private P:F

.field private Q:F

.field private R:F

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field private a0:Z

.field b0:Landroid/view/GestureDetector;

.field d:I

.field f:Z

.field g:I

.field h:I

.field i:I

.field j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:Landroid/view/animation/Animation;

.field private r:Landroid/view/animation/Animation;

.field private s:Ljava/lang/String;

.field private t:Landroid/view/View$OnClickListener;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


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
    sput-object v0, Lclans/fab/FloatingActionButton;->c0:Landroid/graphics/Xfermode;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lclans/fab/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lclans/fab/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lclans/fab/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lclans/fab/FloatingActionButton;->h:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lclans/fab/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lclans/fab/FloatingActionButton;->i:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lclans/fab/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lclans/fab/FloatingActionButton;->j:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lclans/fab/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lclans/fab/FloatingActionButton;->p:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lclans/fab/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lclans/fab/FloatingActionButton;->y:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lclans/fab/FloatingActionButton;->C:F

    iput v0, p0, Lclans/fab/FloatingActionButton;->D:F

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lclans/fab/FloatingActionButton;->F:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lclans/fab/FloatingActionButton;->G:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lclans/fab/FloatingActionButton;->H:Landroid/graphics/Paint;

    const/high16 v0, 0x43430000    # 195.0f

    iput v0, p0, Lclans/fab/FloatingActionButton;->K:F

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lclans/fab/FloatingActionButton;->L:J

    iput-boolean v1, p0, Lclans/fab/FloatingActionButton;->N:Z

    const/16 v0, 0x10

    iput v0, p0, Lclans/fab/FloatingActionButton;->O:I

    const/16 v0, 0x64

    iput v0, p0, Lclans/fab/FloatingActionButton;->W:I

    .line 12
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lclans/fab/FloatingActionButton$b;

    invoke-direct {v2, p0}, Lclans/fab/FloatingActionButton$b;-><init>(Lclans/fab/FloatingActionButton;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lclans/fab/FloatingActionButton;->b0:Landroid/view/GestureDetector;

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lclans/fab/FloatingActionButton;->v(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lclans/fab/FloatingActionButton;->E:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lclans/fab/FloatingActionButton;->C:F

    .line 7
    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lclans/fab/FloatingActionButton;->C:F

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lclans/fab/FloatingActionButton;->D:F

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 28
    move-result v0

    .line 29
    .line 30
    iput v0, p0, Lclans/fab/FloatingActionButton;->D:F

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    .line 33
    iput-boolean v0, p0, Lclans/fab/FloatingActionButton;->E:Z

    .line 34
    :cond_2
    return-void
.end method

.method private G()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lclans/fab/FloatingActionButton;->G:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget v1, p0, Lclans/fab/FloatingActionButton;->A:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lclans/fab/FloatingActionButton;->G:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    iget-object v0, p0, Lclans/fab/FloatingActionButton;->G:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget v2, p0, Lclans/fab/FloatingActionButton;->y:I

    .line 19
    int-to-float v2, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    .line 24
    iget-object v0, p0, Lclans/fab/FloatingActionButton;->H:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v2, p0, Lclans/fab/FloatingActionButton;->z:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    iget-object v0, p0, Lclans/fab/FloatingActionButton;->H:Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    iget-object v0, p0, Lclans/fab/FloatingActionButton;->H:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget v1, p0, Lclans/fab/FloatingActionButton;->y:I

    .line 39
    int-to-float v1, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    return-void
.end method

.method private H()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->t()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lclans/fab/FloatingActionButton;->getShadowX()I

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->t()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lclans/fab/FloatingActionButton;->getShadowY()I

    .line 23
    move-result v1

    .line 24
    .line 25
    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v3, p0, Lclans/fab/FloatingActionButton;->y:I

    .line 28
    .line 29
    div-int/lit8 v4, v3, 0x2

    .line 30
    add-int/2addr v4, v0

    .line 31
    int-to-float v4, v4

    .line 32
    .line 33
    div-int/lit8 v3, v3, 0x2

    .line 34
    add-int/2addr v3, v1

    .line 35
    int-to-float v3, v3

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lclans/fab/FloatingActionButton;->o()I

    .line 39
    move-result v5

    .line 40
    sub-int/2addr v5, v0

    .line 41
    .line 42
    iget v0, p0, Lclans/fab/FloatingActionButton;->y:I

    .line 43
    .line 44
    div-int/lit8 v0, v0, 0x2

    .line 45
    sub-int/2addr v5, v0

    .line 46
    int-to-float v0, v5

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lclans/fab/FloatingActionButton;->n()I

    .line 50
    move-result v5

    .line 51
    sub-int/2addr v5, v1

    .line 52
    .line 53
    iget v1, p0, Lclans/fab/FloatingActionButton;->y:I

    .line 54
    .line 55
    div-int/lit8 v1, v1, 0x2

    .line 56
    sub-int/2addr v5, v1

    .line 57
    int-to-float v1, v5

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v4, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 61
    .line 62
    iput-object v2, p0, Lclans/fab/FloatingActionButton;->F:Landroid/graphics/RectF;

    .line 63
    return-void
.end method

.method private K()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lclans/fab/FloatingActionButton;->x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lclans/fab/FloatingActionButton;->C:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 10
    move-result v1

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 18
    move-result v0

    .line 19
    .line 20
    iget v1, p0, Lclans/fab/FloatingActionButton;->y:I

    .line 21
    int-to-float v1, v1

    .line 22
    add-float/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 27
    move-result v0

    .line 28
    .line 29
    iget v1, p0, Lclans/fab/FloatingActionButton;->y:I

    .line 30
    int-to-float v1, v1

    .line 31
    sub-float/2addr v0, v1

    .line 32
    .line 33
    :goto_0
    iget v1, p0, Lclans/fab/FloatingActionButton;->D:F

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 37
    move-result v2

    .line 38
    .line 39
    cmpl-float v1, v1, v2

    .line 40
    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 45
    move-result v1

    .line 46
    .line 47
    iget v2, p0, Lclans/fab/FloatingActionButton;->y:I

    .line 48
    int-to-float v2, v2

    .line 49
    add-float/2addr v1, v2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 54
    move-result v1

    .line 55
    .line 56
    iget v2, p0, Lclans/fab/FloatingActionButton;->y:I

    .line 57
    int-to-float v2, v2

    .line 58
    sub-float/2addr v1, v2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    iget v0, p0, Lclans/fab/FloatingActionButton;->C:F

    .line 62
    .line 63
    iget v1, p0, Lclans/fab/FloatingActionButton;->D:F

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/view/View;->setY(F)V

    .line 70
    return-void
.end method

.method private L(J)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lclans/fab/FloatingActionButton;->L:J

    .line 3
    .line 4
    const-wide/16 v2, 0xc8

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-ltz v4, :cond_2

    .line 9
    .line 10
    iget-wide v0, p0, Lclans/fab/FloatingActionButton;->M:D

    .line 11
    long-to-double p1, p1

    .line 12
    add-double/2addr v0, p1

    .line 13
    .line 14
    iput-wide v0, p0, Lclans/fab/FloatingActionButton;->M:D

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide p1, 0x407f400000000000L    # 500.0

    .line 20
    .line 21
    cmpl-double v2, v0, p1

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    sub-double/2addr v0, p1

    .line 25
    .line 26
    iput-wide v0, p0, Lclans/fab/FloatingActionButton;->M:D

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Lclans/fab/FloatingActionButton;->L:J

    .line 31
    .line 32
    iget-boolean v0, p0, Lclans/fab/FloatingActionButton;->N:Z

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput-boolean v0, p0, Lclans/fab/FloatingActionButton;->N:Z

    .line 37
    .line 38
    :cond_0
    iget-wide v0, p0, Lclans/fab/FloatingActionButton;->M:D

    .line 39
    div-double/2addr v0, p1

    .line 40
    .line 41
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 42
    add-double/2addr v0, p1

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide p1, 0x400921fb54442d18L    # Math.PI

    .line 48
    .line 49
    mul-double v0, v0, p1

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 53
    move-result-wide p1

    .line 54
    double-to-float p1, p1

    .line 55
    .line 56
    const/high16 p2, 0x40000000    # 2.0f

    .line 57
    div-float/2addr p1, p2

    .line 58
    .line 59
    const/high16 p2, 0x3f000000    # 0.5f

    .line 60
    add-float/2addr p1, p2

    .line 61
    .line 62
    iget p2, p0, Lclans/fab/FloatingActionButton;->O:I

    .line 63
    .line 64
    rsub-int p2, p2, 0x10e

    .line 65
    int-to-float p2, p2

    .line 66
    .line 67
    iget-boolean v0, p0, Lclans/fab/FloatingActionButton;->N:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    mul-float p1, p1, p2

    .line 72
    .line 73
    iput p1, p0, Lclans/fab/FloatingActionButton;->P:F

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    sub-float/2addr v0, p1

    .line 78
    .line 79
    mul-float p2, p2, v0

    .line 80
    .line 81
    iget p1, p0, Lclans/fab/FloatingActionButton;->Q:F

    .line 82
    .line 83
    iget v0, p0, Lclans/fab/FloatingActionButton;->P:F

    .line 84
    sub-float/2addr v0, p2

    .line 85
    add-float/2addr p1, v0

    .line 86
    .line 87
    iput p1, p0, Lclans/fab/FloatingActionButton;->Q:F

    .line 88
    .line 89
    iput p2, p0, Lclans/fab/FloatingActionButton;->P:F

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    add-long/2addr v0, p1

    .line 92
    .line 93
    iput-wide v0, p0, Lclans/fab/FloatingActionButton;->L:J

    .line 94
    :goto_0
    return-void
.end method

.method static bridge synthetic a(Lclans/fab/FloatingActionButton;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lclans/fab/FloatingActionButton;->t:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static bridge synthetic b(Lclans/fab/FloatingActionButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lclans/fab/FloatingActionButton;->k:I

    return p0
.end method

.method static bridge synthetic c(Lclans/fab/FloatingActionButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lclans/fab/FloatingActionButton;->x:Z

    return p0
.end method

.method static bridge synthetic d(Lclans/fab/FloatingActionButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lclans/fab/FloatingActionButton;->y:I

    return p0
.end method

.method static bridge synthetic e(Lclans/fab/FloatingActionButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lclans/fab/FloatingActionButton;->a0:Z

    return p0
.end method

.method static bridge synthetic f(Lclans/fab/FloatingActionButton;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lclans/fab/FloatingActionButton;->l()F

    move-result p0

    return p0
.end method

.method static bridge synthetic g(Lclans/fab/FloatingActionButton;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lclans/fab/FloatingActionButton;->m()F

    move-result p0

    return p0
.end method

.method private getCircleSize()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lclans/fab/FloatingActionButton;->d:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0700fe

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const v1, 0x7f0700fd

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private getShadowX()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lclans/fab/FloatingActionButton;->h:I

    .line 3
    .line 4
    iget v1, p0, Lclans/fab/FloatingActionButton;->i:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method private getShadowY()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lclans/fab/FloatingActionButton;->h:I

    .line 3
    .line 4
    iget v1, p0, Lclans/fab/FloatingActionButton;->j:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method static bridge synthetic h(Lclans/fab/FloatingActionButton;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lclans/fab/FloatingActionButton;->n()I

    move-result p0

    return p0
.end method

.method static bridge synthetic i(Lclans/fab/FloatingActionButton;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lclans/fab/FloatingActionButton;->o()I

    move-result p0

    return p0
.end method

.method static bridge synthetic j(Lclans/fab/FloatingActionButton;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lclans/fab/FloatingActionButton;->getCircleSize()I

    move-result p0

    return p0
.end method

.method static bridge synthetic k()Landroid/graphics/Xfermode;
    .locals 1

    .line 1
    sget-object v0, Lclans/fab/FloatingActionButton;->c0:Landroid/graphics/Xfermode;

    return-object v0
.end method

.method private l()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method private m()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method private n()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lclans/fab/FloatingActionButton;->getCircleSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->p()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    iget-boolean v1, p0, Lclans/fab/FloatingActionButton;->x:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lclans/fab/FloatingActionButton;->y:I

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x2

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    return v0
.end method

.method private o()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lclans/fab/FloatingActionButton;->getCircleSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->q()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    iget-boolean v1, p0, Lclans/fab/FloatingActionButton;->x:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lclans/fab/FloatingActionButton;->y:I

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x2

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    return v0
.end method

.method private r(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lclans/fab/FloatingActionButton$d;

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lclans/fab/FloatingActionButton$d;-><init>(Lclans/fab/FloatingActionButton;Landroid/graphics/drawable/shapes/Shape;Lul0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    return-object v0
.end method

.method private s()Landroid/graphics/drawable/Drawable;
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
    const v1, -0x101009e

    .line 9
    .line 10
    .line 11
    filled-new-array {v1}, [I

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v2, p0, Lclans/fab/FloatingActionButton;->m:I

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2}, Lclans/fab/FloatingActionButton;->r(I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x10100a7

    .line 25
    .line 26
    .line 27
    filled-new-array {v1}, [I

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget v2, p0, Lclans/fab/FloatingActionButton;->l:I

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, Lclans/fab/FloatingActionButton;->r(I)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    new-array v2, v1, [I

    .line 41
    .line 42
    iget v3, p0, Lclans/fab/FloatingActionButton;->k:I

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v3}, Lclans/fab/FloatingActionButton;->r(I)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lclans/fab/a;->c()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 58
    .line 59
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 60
    const/4 v4, 0x1

    .line 61
    .line 62
    new-array v5, v4, [[I

    .line 63
    .line 64
    new-array v6, v1, [I

    .line 65
    .line 66
    aput-object v6, v5, v1

    .line 67
    .line 68
    iget v1, p0, Lclans/fab/FloatingActionButton;->n:I

    .line 69
    .line 70
    .line 71
    filled-new-array {v1}, [I

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    new-instance v0, Lclans/fab/FloatingActionButton$a;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p0}, Lclans/fab/FloatingActionButton$a;-><init>(Lclans/fab/FloatingActionButton;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 91
    .line 92
    iput-object v2, p0, Lclans/fab/FloatingActionButton;->u:Landroid/graphics/drawable/Drawable;

    .line 93
    return-object v2

    .line 94
    .line 95
    :cond_0
    iput-object v0, p0, Lclans/fab/FloatingActionButton;->u:Landroid/graphics/drawable/Drawable;

    .line 96
    return-object v0
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
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :goto_0
    return-void
.end method

.method private v(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lrr1;->FloatingActionButton:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const/16 p2, 0x9

    .line 10
    .line 11
    .line 12
    const p3, -0x25bcca

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 16
    move-result p2

    .line 17
    .line 18
    iput p2, p0, Lclans/fab/FloatingActionButton;->k:I

    .line 19
    .line 20
    const/16 p2, 0xa

    .line 21
    .line 22
    .line 23
    const p3, -0x18afbd

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 27
    move-result p2

    .line 28
    .line 29
    iput p2, p0, Lclans/fab/FloatingActionButton;->l:I

    .line 30
    .line 31
    const/16 p2, 0x8

    .line 32
    .line 33
    .line 34
    const p3, -0x555556

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 38
    move-result p2

    .line 39
    .line 40
    iput p2, p0, Lclans/fab/FloatingActionButton;->m:I

    .line 41
    .line 42
    const/16 p2, 0xb

    .line 43
    .line 44
    .line 45
    const p3, -0x66000001

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 49
    move-result p2

    .line 50
    .line 51
    iput p2, p0, Lclans/fab/FloatingActionButton;->n:I

    .line 52
    .line 53
    const/16 p2, 0x1a

    .line 54
    const/4 p3, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 58
    move-result p2

    .line 59
    .line 60
    iput-boolean p2, p0, Lclans/fab/FloatingActionButton;->f:Z

    .line 61
    .line 62
    const/16 p2, 0x15

    .line 63
    .line 64
    const/high16 v0, 0x66000000

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 68
    move-result p2

    .line 69
    .line 70
    iput p2, p0, Lclans/fab/FloatingActionButton;->g:I

    .line 71
    .line 72
    const/16 p2, 0x16

    .line 73
    .line 74
    iget v0, p0, Lclans/fab/FloatingActionButton;->h:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 78
    move-result p2

    .line 79
    .line 80
    iput p2, p0, Lclans/fab/FloatingActionButton;->h:I

    .line 81
    .line 82
    const/16 p2, 0x17

    .line 83
    .line 84
    iget v0, p0, Lclans/fab/FloatingActionButton;->i:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 88
    move-result p2

    .line 89
    .line 90
    iput p2, p0, Lclans/fab/FloatingActionButton;->i:I

    .line 91
    .line 92
    const/16 p2, 0x18

    .line 93
    .line 94
    iget v0, p0, Lclans/fab/FloatingActionButton;->j:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 98
    move-result p2

    .line 99
    .line 100
    iput p2, p0, Lclans/fab/FloatingActionButton;->j:I

    .line 101
    .line 102
    const/16 p2, 0x1b

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 106
    move-result p2

    .line 107
    .line 108
    iput p2, p0, Lclans/fab/FloatingActionButton;->d:I

    .line 109
    .line 110
    const/16 p2, 0xe

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    iput-object p2, p0, Lclans/fab/FloatingActionButton;->s:Ljava/lang/String;

    .line 117
    .line 118
    const/16 p2, 0x12

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 122
    move-result p2

    .line 123
    .line 124
    iput-boolean p2, p0, Lclans/fab/FloatingActionButton;->U:Z

    .line 125
    .line 126
    const/16 p2, 0x11

    .line 127
    .line 128
    .line 129
    const v0, -0xff6978

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 133
    move-result p2

    .line 134
    .line 135
    iput p2, p0, Lclans/fab/FloatingActionButton;->z:I

    .line 136
    .line 137
    const/16 p2, 0x10

    .line 138
    .line 139
    const/high16 v0, 0x4d000000    # 1.3421773E8f

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 143
    move-result p2

    .line 144
    .line 145
    iput p2, p0, Lclans/fab/FloatingActionButton;->A:I

    .line 146
    .line 147
    const/16 p2, 0x13

    .line 148
    .line 149
    iget v0, p0, Lclans/fab/FloatingActionButton;->W:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 153
    move-result p2

    .line 154
    .line 155
    iput p2, p0, Lclans/fab/FloatingActionButton;->W:I

    .line 156
    .line 157
    const/16 p2, 0x14

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 161
    move-result p2

    .line 162
    .line 163
    iput-boolean p2, p0, Lclans/fab/FloatingActionButton;->a0:Z

    .line 164
    .line 165
    const/16 p2, 0xf

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 175
    move-result p2

    .line 176
    .line 177
    iput p2, p0, Lclans/fab/FloatingActionButton;->S:I

    .line 178
    .line 179
    iput-boolean p3, p0, Lclans/fab/FloatingActionButton;->V:Z

    .line 180
    .line 181
    :cond_0
    const/16 p2, 0xc

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 191
    move-result p2

    .line 192
    int-to-float p2, p2

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p2}, Lclans/fab/FloatingActionButton;->setElevation(F)V

    .line 202
    goto :goto_0

    .line 203
    .line 204
    .line 205
    :cond_1
    invoke-virtual {p0, p2}, Lclans/fab/FloatingActionButton;->setElevationCompat(F)V

    .line 206
    .line 207
    .line 208
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lclans/fab/FloatingActionButton;->x(Landroid/content/res/TypedArray;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, p1}, Lclans/fab/FloatingActionButton;->w(Landroid/content/res/TypedArray;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 218
    move-result p1

    .line 219
    .line 220
    if-eqz p1, :cond_4

    .line 221
    .line 222
    iget-boolean p1, p0, Lclans/fab/FloatingActionButton;->U:Z

    .line 223
    .line 224
    if-eqz p1, :cond_3

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p3}, Lclans/fab/FloatingActionButton;->setIndeterminate(Z)V

    .line 228
    goto :goto_1

    .line 229
    .line 230
    :cond_3
    iget-boolean p1, p0, Lclans/fab/FloatingActionButton;->V:Z

    .line 231
    .line 232
    if-eqz p1, :cond_4

    .line 233
    .line 234
    .line 235
    invoke-direct {p0}, Lclans/fab/FloatingActionButton;->D()V

    .line 236
    .line 237
    iget p1, p0, Lclans/fab/FloatingActionButton;->S:I

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1, v1}, Lclans/fab/FloatingActionButton;->F(IZ)V

    .line 241
    .line 242
    .line 243
    :cond_4
    :goto_1
    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 244
    return-void
.end method

.method private w(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    .line 5
    const v1, 0x7f01001d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lclans/fab/FloatingActionButton;->r:Landroid/view/animation/Animation;

    .line 20
    return-void
.end method

.method private x(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    .line 5
    const v1, 0x7f01001e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lclans/fab/FloatingActionButton;->q:Landroid/view/animation/Animation;

    .line 20
    return-void
.end method


# virtual methods
.method A()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lclans/fab/FloatingActionButton;->u:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    .line 5
    .line 6
    .line 7
    const v2, 0x101009e

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 12
    .line 13
    .line 14
    filled-new-array {v2}, [I

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lclans/fab/a;->c()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lclans/fab/FloatingActionButton;->u:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 30
    .line 31
    .line 32
    filled-new-array {v2}, [I

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lclans/fab/FloatingActionButton;->l()F

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lclans/fab/FloatingActionButton;->m()F

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method B()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lclans/fab/FloatingActionButton;->q:Landroid/view/animation/Animation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 6
    .line 7
    iget-object v0, p0, Lclans/fab/FloatingActionButton;->r:Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    return-void
.end method

.method C()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lclans/fab/FloatingActionButton;->r:Landroid/view/animation/Animation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 6
    .line 7
    iget-object v0, p0, Lclans/fab/FloatingActionButton;->q:Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    return-void
.end method

.method E(III)V
    .locals 0

    .line 1
    iput p1, p0, Lclans/fab/FloatingActionButton;->k:I

    iput p2, p0, Lclans/fab/FloatingActionButton;->l:I

    iput p3, p0, Lclans/fab/FloatingActionButton;->n:I

    return-void
.end method

.method public declared-synchronized F(IZ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lclans/fab/FloatingActionButton;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iput p1, p0, Lclans/fab/FloatingActionButton;->S:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lclans/fab/FloatingActionButton;->T:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lclans/fab/FloatingActionButton;->E:Z

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lclans/fab/FloatingActionButton;->V:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lclans/fab/FloatingActionButton;->x:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lclans/fab/FloatingActionButton;->B:Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lclans/fab/FloatingActionButton;->H()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lclans/fab/FloatingActionButton;->D()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->J()V

    .line 36
    .line 37
    if-gez p1, :cond_2

    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    iget v0, p0, Lclans/fab/FloatingActionButton;->W:I

    .line 42
    .line 43
    if-le p1, v0, :cond_3

    .line 44
    move p1, v0

    .line 45
    :cond_3
    :goto_0
    int-to-float p1, p1

    .line 46
    .line 47
    iget v0, p0, Lclans/fab/FloatingActionButton;->R:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    cmpl-float v0, p1, v0

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    .line 55
    :cond_4
    :try_start_3
    iget v0, p0, Lclans/fab/FloatingActionButton;->W:I

    .line 56
    .line 57
    if-lez v0, :cond_5

    .line 58
    int-to-float v0, v0

    .line 59
    div-float/2addr p1, v0

    .line 60
    .line 61
    const/high16 v0, 0x43b40000    # 360.0f

    .line 62
    .line 63
    mul-float p1, p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    const/4 p1, 0x0

    .line 66
    .line 67
    :goto_1
    iput p1, p0, Lclans/fab/FloatingActionButton;->R:F

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 71
    move-result-wide v0

    .line 72
    .line 73
    iput-wide v0, p0, Lclans/fab/FloatingActionButton;->J:J

    .line 74
    .line 75
    if-nez p2, :cond_6

    .line 76
    .line 77
    iget p1, p0, Lclans/fab/FloatingActionButton;->R:F

    .line 78
    .line 79
    iput p1, p0, Lclans/fab/FloatingActionButton;->Q:F

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_2
    monitor-exit p0

    .line 86
    throw p1
.end method

.method public I(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->y()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->C()V

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 16
    :cond_1
    return-void
.end method

.method J()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->t()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 12
    const/4 v4, 0x3

    .line 13
    .line 14
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    new-instance v5, Lclans/fab/FloatingActionButton$e;

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v5, p0, v6}, Lclans/fab/FloatingActionButton$e;-><init>(Lclans/fab/FloatingActionButton;Lwl0;)V

    .line 21
    .line 22
    aput-object v5, v4, v3

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lclans/fab/FloatingActionButton;->s()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    aput-object v5, v4, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    aput-object v5, v4, v2

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 41
    .line 42
    new-array v4, v2, [Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lclans/fab/FloatingActionButton;->s()Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    aput-object v5, v4, v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    aput-object v5, v4, v1

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 71
    move-result v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 79
    move-result v5

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result v4

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v4, -0x1

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-direct {p0}, Lclans/fab/FloatingActionButton;->getCircleSize()I

    .line 89
    move-result v5

    .line 90
    .line 91
    if-lez v4, :cond_2

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_2
    iget v4, p0, Lclans/fab/FloatingActionButton;->p:I

    .line 95
    :goto_2
    sub-int/2addr v5, v4

    .line 96
    div-int/2addr v5, v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->t()Z

    .line 100
    move-result v4

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    iget v4, p0, Lclans/fab/FloatingActionButton;->h:I

    .line 105
    .line 106
    iget v6, p0, Lclans/fab/FloatingActionButton;->i:I

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 110
    move-result v6

    .line 111
    add-int/2addr v4, v6

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const/4 v4, 0x0

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->t()Z

    .line 117
    move-result v6

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    iget v3, p0, Lclans/fab/FloatingActionButton;->h:I

    .line 122
    .line 123
    iget v6, p0, Lclans/fab/FloatingActionButton;->j:I

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 127
    move-result v6

    .line 128
    add-int/2addr v3, v6

    .line 129
    .line 130
    :cond_4
    iget-boolean v6, p0, Lclans/fab/FloatingActionButton;->x:Z

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    iget v6, p0, Lclans/fab/FloatingActionButton;->y:I

    .line 135
    add-int/2addr v4, v6

    .line 136
    add-int/2addr v3, v6

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->t()Z

    .line 140
    move-result v6

    .line 141
    .line 142
    if-eqz v6, :cond_6

    .line 143
    const/4 v7, 0x2

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    const/4 v7, 0x1

    .line 146
    .line 147
    :goto_4
    add-int v10, v4, v5

    .line 148
    .line 149
    add-int v11, v3, v5

    .line 150
    move-object v6, v0

    .line 151
    move v8, v10

    .line 152
    move v9, v11

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v0}, Lclans/fab/FloatingActionButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    .line 159
    return-void
.end method

.method public getButtonSize()I
    .locals 1

    iget v0, p0, Lclans/fab/FloatingActionButton;->d:I

    return v0
.end method

.method public getColorDisabled()I
    .locals 1

    iget v0, p0, Lclans/fab/FloatingActionButton;->m:I

    return v0
.end method

.method public getColorNormal()I
    .locals 1

    iget v0, p0, Lclans/fab/FloatingActionButton;->k:I

    return v0
.end method

.method public getColorPressed()I
    .locals 1

    iget v0, p0, Lclans/fab/FloatingActionButton;->l:I

    return v0
.end method

.method public getColorRipple()I
    .locals 1

    iget v0, p0, Lclans/fab/FloatingActionButton;->n:I

    return v0
.end method

.method getHideAnimation()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lclans/fab/FloatingActionButton;->r:Landroid/view/animation/Animation;

    return-object v0
.end method

.method protected getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lclans/fab/FloatingActionButton;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    return-object v0
.end method

.method public getLabelText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lclans/fab/FloatingActionButton;->s:Ljava/lang/String;

    return-object v0
.end method

.method getLabelView()Lclans/fab/Label;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b01ee

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lclans/fab/Label;

    .line 10
    return-object v0
.end method

.method public getLabelVisibility()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->getLabelView()Lclans/fab/Label;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public declared-synchronized getMax()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lclans/fab/FloatingActionButton;->W:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lclans/fab/FloatingActionButton;->t:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public declared-synchronized getProgress()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lclans/fab/FloatingActionButton;->I:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lclans/fab/FloatingActionButton;->S:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public getShadowColor()I
    .locals 1

    iget v0, p0, Lclans/fab/FloatingActionButton;->g:I

    return v0
.end method

.method public getShadowRadius()I
    .locals 1

    iget v0, p0, Lclans/fab/FloatingActionButton;->h:I

    return v0
.end method

.method public getShadowXOffset()I
    .locals 1

    iget v0, p0, Lclans/fab/FloatingActionButton;->i:I

    return v0
.end method

.method public getShadowYOffset()I
    .locals 1

    iget v0, p0, Lclans/fab/FloatingActionButton;->j:I

    return v0
.end method

.method getShowAnimation()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lclans/fab/FloatingActionButton;->q:Landroid/view/animation/Animation;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lclans/fab/FloatingActionButton;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-boolean v0, p0, Lclans/fab/FloatingActionButton;->a0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lclans/fab/FloatingActionButton;->F:Landroid/graphics/RectF;

    .line 14
    .line 15
    const/high16 v3, 0x43b40000    # 360.0f

    .line 16
    .line 17
    const/high16 v4, 0x43b40000    # 360.0f

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    iget-object v6, p0, Lclans/fab/FloatingActionButton;->G:Landroid/graphics/Paint;

    .line 21
    move-object v1, p1

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lclans/fab/FloatingActionButton;->I:Z

    .line 27
    .line 28
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    iget-wide v4, p0, Lclans/fab/FloatingActionButton;->J:J

    .line 37
    sub-long/2addr v2, v4

    .line 38
    long-to-float v0, v2

    .line 39
    .line 40
    iget v4, p0, Lclans/fab/FloatingActionButton;->K:F

    .line 41
    .line 42
    mul-float v0, v0, v4

    .line 43
    div-float/2addr v0, v1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2, v3}, Lclans/fab/FloatingActionButton;->L(J)V

    .line 47
    .line 48
    iget v1, p0, Lclans/fab/FloatingActionButton;->Q:F

    .line 49
    add-float/2addr v1, v0

    .line 50
    .line 51
    iput v1, p0, Lclans/fab/FloatingActionButton;->Q:F

    .line 52
    .line 53
    const/high16 v0, 0x43b40000    # 360.0f

    .line 54
    .line 55
    cmpl-float v2, v1, v0

    .line 56
    .line 57
    if-lez v2, :cond_1

    .line 58
    sub-float/2addr v1, v0

    .line 59
    .line 60
    iput v1, p0, Lclans/fab/FloatingActionButton;->Q:F

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 64
    move-result-wide v0

    .line 65
    .line 66
    iput-wide v0, p0, Lclans/fab/FloatingActionButton;->J:J

    .line 67
    .line 68
    iget v0, p0, Lclans/fab/FloatingActionButton;->Q:F

    .line 69
    .line 70
    const/high16 v1, 0x42b40000    # 90.0f

    .line 71
    sub-float/2addr v0, v1

    .line 72
    .line 73
    iget v1, p0, Lclans/fab/FloatingActionButton;->O:I

    .line 74
    int-to-float v1, v1

    .line 75
    .line 76
    iget v2, p0, Lclans/fab/FloatingActionButton;->P:F

    .line 77
    add-float/2addr v1, v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    const/4 v0, 0x0

    .line 85
    .line 86
    const/high16 v1, 0x43070000    # 135.0f

    .line 87
    const/4 v4, 0x0

    .line 88
    .line 89
    const/high16 v5, 0x43070000    # 135.0f

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v4, v0

    .line 92
    move v5, v1

    .line 93
    .line 94
    :goto_0
    iget-object v3, p0, Lclans/fab/FloatingActionButton;->F:Landroid/graphics/RectF;

    .line 95
    const/4 v6, 0x0

    .line 96
    .line 97
    iget-object v7, p0, Lclans/fab/FloatingActionButton;->H:Landroid/graphics/Paint;

    .line 98
    move-object v2, p1

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_3
    iget v0, p0, Lclans/fab/FloatingActionButton;->Q:F

    .line 105
    .line 106
    iget v2, p0, Lclans/fab/FloatingActionButton;->R:F

    .line 107
    .line 108
    cmpl-float v0, v0, v2

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 114
    move-result-wide v2

    .line 115
    .line 116
    iget-wide v4, p0, Lclans/fab/FloatingActionButton;->J:J

    .line 117
    sub-long/2addr v2, v4

    .line 118
    long-to-float v0, v2

    .line 119
    div-float/2addr v0, v1

    .line 120
    .line 121
    iget v1, p0, Lclans/fab/FloatingActionButton;->K:F

    .line 122
    .line 123
    mul-float v0, v0, v1

    .line 124
    .line 125
    iget v1, p0, Lclans/fab/FloatingActionButton;->Q:F

    .line 126
    .line 127
    iget v2, p0, Lclans/fab/FloatingActionButton;->R:F

    .line 128
    .line 129
    cmpl-float v3, v1, v2

    .line 130
    .line 131
    if-lez v3, :cond_4

    .line 132
    sub-float/2addr v1, v0

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 136
    move-result v0

    .line 137
    .line 138
    iput v0, p0, Lclans/fab/FloatingActionButton;->Q:F

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    add-float/2addr v1, v0

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 144
    move-result v0

    .line 145
    .line 146
    iput v0, p0, Lclans/fab/FloatingActionButton;->Q:F

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 150
    move-result-wide v0

    .line 151
    .line 152
    iput-wide v0, p0, Lclans/fab/FloatingActionButton;->J:J

    .line 153
    const/4 v0, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const/4 v0, 0x0

    .line 156
    .line 157
    :goto_2
    iget-object v2, p0, Lclans/fab/FloatingActionButton;->F:Landroid/graphics/RectF;

    .line 158
    .line 159
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 160
    .line 161
    iget v4, p0, Lclans/fab/FloatingActionButton;->Q:F

    .line 162
    const/4 v5, 0x0

    .line 163
    .line 164
    iget-object v6, p0, Lclans/fab/FloatingActionButton;->H:Landroid/graphics/Paint;

    .line 165
    move-object v1, p1

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 174
    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lclans/fab/FloatingActionButton;->o()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lclans/fab/FloatingActionButton;->n()I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lclans/fab/FloatingActionButton$ProgressSavedState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lclans/fab/FloatingActionButton$ProgressSavedState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    iget v0, p1, Lclans/fab/FloatingActionButton$ProgressSavedState;->a:F

    .line 20
    .line 21
    iput v0, p0, Lclans/fab/FloatingActionButton;->Q:F

    .line 22
    .line 23
    iget v0, p1, Lclans/fab/FloatingActionButton$ProgressSavedState;->b:F

    .line 24
    .line 25
    iput v0, p0, Lclans/fab/FloatingActionButton;->R:F

    .line 26
    .line 27
    iget v0, p1, Lclans/fab/FloatingActionButton$ProgressSavedState;->c:F

    .line 28
    .line 29
    iput v0, p0, Lclans/fab/FloatingActionButton;->K:F

    .line 30
    .line 31
    iget v0, p1, Lclans/fab/FloatingActionButton$ProgressSavedState;->f:I

    .line 32
    .line 33
    iput v0, p0, Lclans/fab/FloatingActionButton;->y:I

    .line 34
    .line 35
    iget v0, p1, Lclans/fab/FloatingActionButton$ProgressSavedState;->g:I

    .line 36
    .line 37
    iput v0, p0, Lclans/fab/FloatingActionButton;->z:I

    .line 38
    .line 39
    iget v0, p1, Lclans/fab/FloatingActionButton$ProgressSavedState;->h:I

    .line 40
    .line 41
    iput v0, p0, Lclans/fab/FloatingActionButton;->A:I

    .line 42
    .line 43
    iget-boolean v0, p1, Lclans/fab/FloatingActionButton$ProgressSavedState;->l:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lclans/fab/FloatingActionButton;->U:Z

    .line 46
    .line 47
    iget-boolean v0, p1, Lclans/fab/FloatingActionButton$ProgressSavedState;->m:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lclans/fab/FloatingActionButton;->V:Z

    .line 50
    .line 51
    iget v0, p1, Lclans/fab/FloatingActionButton$ProgressSavedState;->d:I

    .line 52
    .line 53
    iput v0, p0, Lclans/fab/FloatingActionButton;->S:I

    .line 54
    .line 55
    iget-boolean v0, p1, Lclans/fab/FloatingActionButton$ProgressSavedState;->n:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lclans/fab/FloatingActionButton;->T:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Lclans/fab/FloatingActionButton$ProgressSavedState;->o:Z

    .line 60
    .line 61
    iput-boolean p1, p0, Lclans/fab/FloatingActionButton;->a0:Z

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    move-result-wide v0

    .line 66
    .line 67
    iput-wide v0, p0, Lclans/fab/FloatingActionButton;->J:J

    .line 68
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lclans/fab/FloatingActionButton$ProgressSavedState;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lclans/fab/FloatingActionButton$ProgressSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget v0, p0, Lclans/fab/FloatingActionButton;->Q:F

    .line 12
    .line 13
    iput v0, v1, Lclans/fab/FloatingActionButton$ProgressSavedState;->a:F

    .line 14
    .line 15
    iget v0, p0, Lclans/fab/FloatingActionButton;->R:F

    .line 16
    .line 17
    iput v0, v1, Lclans/fab/FloatingActionButton$ProgressSavedState;->b:F

    .line 18
    .line 19
    iget v0, p0, Lclans/fab/FloatingActionButton;->K:F

    .line 20
    .line 21
    iput v0, v1, Lclans/fab/FloatingActionButton$ProgressSavedState;->c:F

    .line 22
    .line 23
    iget v0, p0, Lclans/fab/FloatingActionButton;->y:I

    .line 24
    .line 25
    iput v0, v1, Lclans/fab/FloatingActionButton$ProgressSavedState;->f:I

    .line 26
    .line 27
    iget v0, p0, Lclans/fab/FloatingActionButton;->z:I

    .line 28
    .line 29
    iput v0, v1, Lclans/fab/FloatingActionButton$ProgressSavedState;->g:I

    .line 30
    .line 31
    iget v0, p0, Lclans/fab/FloatingActionButton;->A:I

    .line 32
    .line 33
    iput v0, v1, Lclans/fab/FloatingActionButton$ProgressSavedState;->h:I

    .line 34
    .line 35
    iget-boolean v0, p0, Lclans/fab/FloatingActionButton;->I:Z

    .line 36
    .line 37
    iput-boolean v0, v1, Lclans/fab/FloatingActionButton$ProgressSavedState;->l:Z

    .line 38
    .line 39
    iget-boolean v2, p0, Lclans/fab/FloatingActionButton;->x:Z

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget v2, p0, Lclans/fab/FloatingActionButton;->S:I

    .line 44
    .line 45
    if-lez v2, :cond_0

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    .line 52
    :goto_0
    iput-boolean v0, v1, Lclans/fab/FloatingActionButton$ProgressSavedState;->m:Z

    .line 53
    .line 54
    iget v0, p0, Lclans/fab/FloatingActionButton;->S:I

    .line 55
    .line 56
    iput v0, v1, Lclans/fab/FloatingActionButton$ProgressSavedState;->d:I

    .line 57
    .line 58
    iget-boolean v0, p0, Lclans/fab/FloatingActionButton;->T:Z

    .line 59
    .line 60
    iput-boolean v0, v1, Lclans/fab/FloatingActionButton$ProgressSavedState;->n:Z

    .line 61
    .line 62
    iget-boolean v0, p0, Lclans/fab/FloatingActionButton;->a0:Z

    .line 63
    .line 64
    iput-boolean v0, v1, Lclans/fab/FloatingActionButton$ProgressSavedState;->o:Z

    .line 65
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lclans/fab/FloatingActionButton;->D()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lclans/fab/FloatingActionButton;->U:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lclans/fab/FloatingActionButton;->setIndeterminate(Z)V

    .line 13
    .line 14
    iput-boolean v1, p0, Lclans/fab/FloatingActionButton;->U:Z

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lclans/fab/FloatingActionButton;->V:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lclans/fab/FloatingActionButton;->S:I

    .line 22
    .line 23
    iget-boolean v2, p0, Lclans/fab/FloatingActionButton;->T:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Lclans/fab/FloatingActionButton;->F(IZ)V

    .line 27
    .line 28
    iput-boolean v1, p0, Lclans/fab/FloatingActionButton;->V:Z

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Lclans/fab/FloatingActionButton;->B:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lclans/fab/FloatingActionButton;->K()V

    .line 37
    .line 38
    iput-boolean v1, p0, Lclans/fab/FloatingActionButton;->B:Z

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;->onSizeChanged(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lclans/fab/FloatingActionButton;->H()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lclans/fab/FloatingActionButton;->G()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->J()V

    .line 51
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lclans/fab/FloatingActionButton;->t:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b01ee

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lclans/fab/Label;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    const/4 v2, 0x3

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lclans/fab/Label;->t()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->A()V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Lclans/fab/Label;->t()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->A()V

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lclans/fab/FloatingActionButton;->b0:Landroid/view/GestureDetector;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method p()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->t()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lclans/fab/FloatingActionButton;->getShadowY()I

    .line 10
    move-result v0

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method q()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->t()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lclans/fab/FloatingActionButton;->getShadowX()I

    .line 10
    move-result v0

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public setButtonSize(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Use @FabSize constants only!"

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lclans/fab/FloatingActionButton;->d:I

    .line 17
    .line 18
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    iput p1, p0, Lclans/fab/FloatingActionButton;->d:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->J()V

    .line 24
    :cond_2
    return-void
.end method

.method public setColorDisabled(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lclans/fab/FloatingActionButton;->m:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lclans/fab/FloatingActionButton;->m:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->J()V

    .line 10
    :cond_0
    return-void
.end method

.method public setColorDisabledResId(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lclans/fab/FloatingActionButton;->setColorDisabled(I)V

    .line 12
    return-void
.end method

.method public setColorNormal(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lclans/fab/FloatingActionButton;->k:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lclans/fab/FloatingActionButton;->k:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->J()V

    .line 10
    :cond_0
    return-void
.end method

.method public setColorNormalResId(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lclans/fab/FloatingActionButton;->setColorNormal(I)V

    .line 12
    return-void
.end method

.method public setColorPressed(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lclans/fab/FloatingActionButton;->l:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lclans/fab/FloatingActionButton;->l:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->J()V

    .line 10
    :cond_0
    return-void
.end method

.method public setColorPressedResId(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lclans/fab/FloatingActionButton;->setColorPressed(I)V

    .line 12
    return-void
.end method

.method public setColorRipple(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lclans/fab/FloatingActionButton;->n:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lclans/fab/FloatingActionButton;->n:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->J()V

    .line 10
    :cond_0
    return-void
.end method

.method public setColorRippleResId(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lclans/fab/FloatingActionButton;->setColorRipple(I)V

    .line 12
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lclans/fab/a;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, p0, Lclans/fab/FloatingActionButton;->v:Z

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    iput-boolean p1, p0, Lclans/fab/FloatingActionButton;->f:Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->J()V

    .line 30
    :cond_1
    return-void
.end method

.method public setElevationCompat(F)V
    .locals 3

    .line 1
    .line 2
    const/high16 v0, 0x26000000

    .line 3
    .line 4
    iput v0, p0, Lclans/fab/FloatingActionButton;->g:I

    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float v0, p1, v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result v1

    .line 13
    .line 14
    iput v1, p0, Lclans/fab/FloatingActionButton;->h:I

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput v1, p0, Lclans/fab/FloatingActionButton;->i:I

    .line 18
    .line 19
    iget v2, p0, Lclans/fab/FloatingActionButton;->d:I

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    move v0, p1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iput v0, p0, Lclans/fab/FloatingActionButton;->j:I

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lclans/fab/a;->c()Z

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 39
    .line 40
    iput-boolean v2, p0, Lclans/fab/FloatingActionButton;->w:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lclans/fab/FloatingActionButton;->f:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->J()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lclans/fab/FloatingActionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    iput-boolean v2, p0, Lclans/fab/FloatingActionButton;->f:Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->J()V

    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b01ee

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lclans/fab/Label;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public setHideAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lclans/fab/FloatingActionButton;->r:Landroid/view/animation/Animation;

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lclans/fab/FloatingActionButton;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lclans/fab/FloatingActionButton;->o:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->J()V

    .line 10
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lclans/fab/FloatingActionButton;->o:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lclans/fab/FloatingActionButton;->o:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->J()V

    .line 18
    :cond_0
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :try_start_0
    iput v0, p0, Lclans/fab/FloatingActionButton;->Q:F

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lclans/fab/FloatingActionButton;->x:Z

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lclans/fab/FloatingActionButton;->B:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lclans/fab/FloatingActionButton;->I:Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iput-wide v0, p0, Lclans/fab/FloatingActionButton;->J:J

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lclans/fab/FloatingActionButton;->H()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lclans/fab/FloatingActionButton;->s:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->getLabelView()Lclans/fab/Label;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setLabelTextColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->getLabelView()Lclans/fab/Label;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setLabelTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->getLabelView()Lclans/fab/Label;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibility(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->getLabelView()Lclans/fab/Label;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lclans/fab/Label;->setHandleVisibilityChanges(Z)V

    .line 18
    :cond_1
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lclans/fab/FloatingActionButton;->w:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lclans/fab/FloatingActionButton;->getShadowX()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    .line 20
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    .line 22
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lclans/fab/FloatingActionButton;->getShadowY()I

    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    .line 29
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lclans/fab/FloatingActionButton;->getShadowX()I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    .line 38
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 39
    .line 40
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lclans/fab/FloatingActionButton;->getShadowY()I

    .line 44
    move-result v2

    .line 45
    add-int/2addr v1, v2

    .line 46
    .line 47
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput p1, p0, Lclans/fab/FloatingActionButton;->W:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    iput-object p1, p0, Lclans/fab/FloatingActionButton;->t:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    .line 8
    const p1, 0x7f0b01ee

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lclans/fab/FloatingActionButton$c;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lclans/fab/FloatingActionButton$c;-><init>(Lclans/fab/FloatingActionButton;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_0
    return-void
.end method

.method public setShadowColor(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lclans/fab/FloatingActionButton;->g:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lclans/fab/FloatingActionButton;->g:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->J()V

    .line 10
    :cond_0
    return-void
.end method

.method public setShadowColorResource(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    iget v0, p0, Lclans/fab/FloatingActionButton;->g:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lclans/fab/FloatingActionButton;->g:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->J()V

    .line 18
    :cond_0
    return-void
.end method

.method public setShadowRadius(F)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lclans/fab/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lclans/fab/FloatingActionButton;->h:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->J()V

    return-void
.end method

.method public setShadowRadius(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v0, p0, Lclans/fab/FloatingActionButton;->h:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lclans/fab/FloatingActionButton;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->J()V

    :cond_0
    return-void
.end method

.method public setShadowXOffset(F)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lclans/fab/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lclans/fab/FloatingActionButton;->i:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->J()V

    return-void
.end method

.method public setShadowXOffset(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v0, p0, Lclans/fab/FloatingActionButton;->i:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lclans/fab/FloatingActionButton;->i:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->J()V

    :cond_0
    return-void
.end method

.method public setShadowYOffset(F)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lclans/fab/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lclans/fab/FloatingActionButton;->j:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->J()V

    return-void
.end method

.method public setShadowYOffset(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v0, p0, Lclans/fab/FloatingActionButton;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lclans/fab/FloatingActionButton;->j:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->J()V

    :cond_0
    return-void
.end method

.method public setShowAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lclans/fab/FloatingActionButton;->q:Landroid/view/animation/Animation;

    return-void
.end method

.method public declared-synchronized setShowProgressBackground(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-boolean p1, p0, Lclans/fab/FloatingActionButton;->a0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public setShowShadow(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lclans/fab/FloatingActionButton;->f:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lclans/fab/FloatingActionButton;->f:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->J()V

    .line 10
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b01ee

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lclans/fab/Label;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_0
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lclans/fab/FloatingActionButton;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lclans/fab/FloatingActionButton;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->y()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lclans/fab/FloatingActionButton;->B()V

    .line 12
    :cond_0
    const/4 p1, 0x4

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 16
    :cond_1
    return-void
.end method

.method public y()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method z()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lclans/fab/FloatingActionButton;->u:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    .line 5
    .line 6
    .line 7
    const v2, 0x10100a7

    .line 8
    .line 9
    .line 10
    const v3, 0x101009e

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 15
    .line 16
    .line 17
    filled-new-array {v3, v2}, [I

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lclans/fab/a;->c()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lclans/fab/FloatingActionButton;->u:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 33
    .line 34
    .line 35
    filled-new-array {v3, v2}, [I

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lclans/fab/FloatingActionButton;->l()F

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lclans/fab/FloatingActionButton;->m()F

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    .line 55
    :cond_1
    :goto_0
    return-void
.end method
