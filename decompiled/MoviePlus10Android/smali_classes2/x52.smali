.class public Lx52;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx52$c;,
        Lx52$b;
    }
.end annotation


# static fields
.field public static final m:Lz00;


# instance fields
.field a:La10;

.field b:La10;

.field c:La10;

.field d:La10;

.field e:Lz00;

.field f:Lz00;

.field g:Lz00;

.field h:Lz00;

.field i:Lwc0;

.field j:Lwc0;

.field k:Lwc0;

.field l:Lwc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lxs1;

    .line 3
    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lxs1;-><init>(F)V

    .line 8
    .line 9
    sput-object v0, Lx52;->m:Lz00;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lm91;->b()La10;

    move-result-object v0

    iput-object v0, p0, Lx52;->a:La10;

    .line 17
    invoke-static {}, Lm91;->b()La10;

    move-result-object v0

    iput-object v0, p0, Lx52;->b:La10;

    .line 18
    invoke-static {}, Lm91;->b()La10;

    move-result-object v0

    iput-object v0, p0, Lx52;->c:La10;

    .line 19
    invoke-static {}, Lm91;->b()La10;

    move-result-object v0

    iput-object v0, p0, Lx52;->d:La10;

    .line 20
    new-instance v0, Lb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb;-><init>(F)V

    iput-object v0, p0, Lx52;->e:Lz00;

    .line 21
    new-instance v0, Lb;

    invoke-direct {v0, v1}, Lb;-><init>(F)V

    iput-object v0, p0, Lx52;->f:Lz00;

    .line 22
    new-instance v0, Lb;

    invoke-direct {v0, v1}, Lb;-><init>(F)V

    iput-object v0, p0, Lx52;->g:Lz00;

    .line 23
    new-instance v0, Lb;

    invoke-direct {v0, v1}, Lb;-><init>(F)V

    iput-object v0, p0, Lx52;->h:Lz00;

    .line 24
    invoke-static {}, Lm91;->c()Lwc0;

    move-result-object v0

    iput-object v0, p0, Lx52;->i:Lwc0;

    .line 25
    invoke-static {}, Lm91;->c()Lwc0;

    move-result-object v0

    iput-object v0, p0, Lx52;->j:Lwc0;

    .line 26
    invoke-static {}, Lm91;->c()Lwc0;

    move-result-object v0

    iput-object v0, p0, Lx52;->k:Lwc0;

    .line 27
    invoke-static {}, Lm91;->c()Lwc0;

    move-result-object v0

    iput-object v0, p0, Lx52;->l:Lwc0;

    return-void
.end method

.method private constructor <init>(Lx52$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lx52$b;->a(Lx52$b;)La10;

    move-result-object v0

    iput-object v0, p0, Lx52;->a:La10;

    .line 4
    invoke-static {p1}, Lx52$b;->e(Lx52$b;)La10;

    move-result-object v0

    iput-object v0, p0, Lx52;->b:La10;

    .line 5
    invoke-static {p1}, Lx52$b;->f(Lx52$b;)La10;

    move-result-object v0

    iput-object v0, p0, Lx52;->c:La10;

    .line 6
    invoke-static {p1}, Lx52$b;->g(Lx52$b;)La10;

    move-result-object v0

    iput-object v0, p0, Lx52;->d:La10;

    .line 7
    invoke-static {p1}, Lx52$b;->h(Lx52$b;)Lz00;

    move-result-object v0

    iput-object v0, p0, Lx52;->e:Lz00;

    .line 8
    invoke-static {p1}, Lx52$b;->i(Lx52$b;)Lz00;

    move-result-object v0

    iput-object v0, p0, Lx52;->f:Lz00;

    .line 9
    invoke-static {p1}, Lx52$b;->j(Lx52$b;)Lz00;

    move-result-object v0

    iput-object v0, p0, Lx52;->g:Lz00;

    .line 10
    invoke-static {p1}, Lx52$b;->k(Lx52$b;)Lz00;

    move-result-object v0

    iput-object v0, p0, Lx52;->h:Lz00;

    .line 11
    invoke-static {p1}, Lx52$b;->l(Lx52$b;)Lwc0;

    move-result-object v0

    iput-object v0, p0, Lx52;->i:Lwc0;

    .line 12
    invoke-static {p1}, Lx52$b;->b(Lx52$b;)Lwc0;

    move-result-object v0

    iput-object v0, p0, Lx52;->j:Lwc0;

    .line 13
    invoke-static {p1}, Lx52$b;->c(Lx52$b;)Lwc0;

    move-result-object v0

    iput-object v0, p0, Lx52;->k:Lwc0;

    .line 14
    invoke-static {p1}, Lx52$b;->d(Lx52$b;)Lwc0;

    move-result-object p1

    iput-object p1, p0, Lx52;->l:Lwc0;

    return-void
.end method

.method synthetic constructor <init>(Lx52$b;Lx52$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx52;-><init>(Lx52$b;)V

    return-void
.end method

.method public static a()Lx52$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lx52$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lx52$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lx52$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Lx52;->c(Landroid/content/Context;III)Lx52$b;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static c(Landroid/content/Context;III)Lx52$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lb;

    .line 3
    int-to-float p3, p3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p3}, Lb;-><init>(F)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, v0}, Lx52;->d(Landroid/content/Context;IILz00;)Lx52$b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static d(Landroid/content/Context;IILz00;)Lx52$b;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    move-object v0, p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lur1;->ShapeAppearance:[I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    :try_start_0
    sget p1, Lur1;->ShapeAppearance_cornerFamily:I

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    move-result p1

    .line 27
    .line 28
    sget p2, Lur1;->ShapeAppearance_cornerFamilyTopLeft:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    move-result p2

    .line 33
    .line 34
    sget v0, Lur1;->ShapeAppearance_cornerFamilyTopRight:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    move-result v0

    .line 39
    .line 40
    sget v1, Lur1;->ShapeAppearance_cornerFamilyBottomRight:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    move-result v1

    .line 45
    .line 46
    sget v2, Lur1;->ShapeAppearance_cornerFamilyBottomLeft:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    move-result p1

    .line 51
    .line 52
    sget v2, Lur1;->ShapeAppearance_cornerSize:I

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2, p3}, Lx52;->m(Landroid/content/res/TypedArray;ILz00;)Lz00;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    sget v2, Lur1;->ShapeAppearance_cornerSizeTopLeft:I

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v2, p3}, Lx52;->m(Landroid/content/res/TypedArray;ILz00;)Lz00;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    sget v3, Lur1;->ShapeAppearance_cornerSizeTopRight:I

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v3, p3}, Lx52;->m(Landroid/content/res/TypedArray;ILz00;)Lz00;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    sget v4, Lur1;->ShapeAppearance_cornerSizeBottomRight:I

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v4, p3}, Lx52;->m(Landroid/content/res/TypedArray;ILz00;)Lz00;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    sget v5, Lur1;->ShapeAppearance_cornerSizeBottomLeft:I

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v5, p3}, Lx52;->m(Landroid/content/res/TypedArray;ILz00;)Lz00;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    new-instance v5, Lx52$b;

    .line 83
    .line 84
    .line 85
    invoke-direct {v5}, Lx52$b;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, p2, v2}, Lx52$b;->y(ILz00;)Lx52$b;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0, v3}, Lx52$b;->C(ILz00;)Lx52$b;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1, v4}, Lx52$b;->u(ILz00;)Lx52$b;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1, p3}, Lx52$b;->q(ILz00;)Lx52$b;

    .line 101
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    return-object p1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lx52$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Lx52;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lx52$b;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lx52$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lb;

    .line 3
    int-to-float p4, p4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p4}, Lb;-><init>(F)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3, v0}, Lx52;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILz00;)Lx52$b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILz00;)Lx52$b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lur1;->MaterialShape:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget p2, Lur1;->MaterialShape_shapeAppearance:I

    .line 9
    const/4 p3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    move-result p2

    .line 14
    .line 15
    sget v0, Lur1;->MaterialShape_shapeAppearanceOverlay:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    move-result p3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p2, p3, p4}, Lx52;->d(Landroid/content/Context;IILz00;)Lx52$b;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static m(Landroid/content/res/TypedArray;ILz00;)Lz00;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-object p2

    .line 8
    .line 9
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 10
    const/4 v1, 0x5

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    new-instance p2, Lb;

    .line 15
    .line 16
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p0}, Lb;-><init>(F)V

    .line 33
    return-object p2

    .line 34
    :cond_1
    const/4 p0, 0x6

    .line 35
    .line 36
    if-ne v0, p0, :cond_2

    .line 37
    .line 38
    new-instance p0, Lxs1;

    .line 39
    .line 40
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lxs1;-><init>(F)V

    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lwc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx52;->k:Lwc0;

    return-object v0
.end method

.method public i()La10;
    .locals 1

    .line 1
    iget-object v0, p0, Lx52;->d:La10;

    return-object v0
.end method

.method public j()Lz00;
    .locals 1

    .line 1
    iget-object v0, p0, Lx52;->h:Lz00;

    return-object v0
.end method

.method public k()La10;
    .locals 1

    .line 1
    iget-object v0, p0, Lx52;->c:La10;

    return-object v0
.end method

.method public l()Lz00;
    .locals 1

    .line 1
    iget-object v0, p0, Lx52;->g:Lz00;

    return-object v0
.end method

.method public n()Lwc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx52;->l:Lwc0;

    return-object v0
.end method

.method public o()Lwc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx52;->j:Lwc0;

    return-object v0
.end method

.method public p()Lwc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx52;->i:Lwc0;

    return-object v0
.end method

.method public q()La10;
    .locals 1

    .line 1
    iget-object v0, p0, Lx52;->a:La10;

    return-object v0
.end method

.method public r()Lz00;
    .locals 1

    .line 1
    iget-object v0, p0, Lx52;->e:Lz00;

    return-object v0
.end method

.method public s()La10;
    .locals 1

    .line 1
    iget-object v0, p0, Lx52;->b:La10;

    return-object v0
.end method

.method public t()Lz00;
    .locals 1

    .line 1
    iget-object v0, p0, Lx52;->f:Lz00;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lx52;->l:Lwc0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Lwc0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lx52;->j:Lwc0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lx52;->i:Lwc0;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lx52;->k:Lwc0;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    .line 57
    :goto_0
    iget-object v1, p0, Lx52;->e:Lz00;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p1}, Lz00;->a(Landroid/graphics/RectF;)F

    .line 61
    move-result v1

    .line 62
    .line 63
    iget-object v4, p0, Lx52;->f:Lz00;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, p1}, Lz00;->a(Landroid/graphics/RectF;)F

    .line 67
    move-result v4

    .line 68
    .line 69
    cmpl-float v4, v4, v1

    .line 70
    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    iget-object v4, p0, Lx52;->h:Lz00;

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, p1}, Lz00;->a(Landroid/graphics/RectF;)F

    .line 77
    move-result v4

    .line 78
    .line 79
    cmpl-float v4, v4, v1

    .line 80
    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    iget-object v4, p0, Lx52;->g:Lz00;

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, p1}, Lz00;->a(Landroid/graphics/RectF;)F

    .line 87
    move-result p1

    .line 88
    .line 89
    cmpl-float p1, p1, v1

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    const/4 p1, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 p1, 0x0

    .line 95
    .line 96
    :goto_1
    iget-object v1, p0, Lx52;->b:La10;

    .line 97
    .line 98
    instance-of v1, v1, Ljv1;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, Lx52;->a:La10;

    .line 103
    .line 104
    instance-of v1, v1, Ljv1;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lx52;->c:La10;

    .line 109
    .line 110
    instance-of v1, v1, Ljv1;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    iget-object v1, p0, Lx52;->d:La10;

    .line 115
    .line 116
    instance-of v1, v1, Ljv1;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/4 v1, 0x0

    .line 122
    .line 123
    :goto_2
    if-eqz v0, :cond_3

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    const/4 v2, 0x1

    .line 129
    :cond_3
    return v2
.end method

.method public v()Lx52$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lx52$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lx52$b;-><init>(Lx52;)V

    .line 6
    return-object v0
.end method

.method public w(F)Lx52;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lx52;->v()Lx52$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx52$b;->o(F)Lx52$b;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lx52$b;->m()Lx52;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public x(Lz00;)Lx52;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lx52;->v()Lx52$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx52$b;->p(Lz00;)Lx52$b;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lx52$b;->m()Lx52;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public y(Lx52$c;)Lx52;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lx52;->v()Lx52$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lx52;->r()Lz00;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Lx52$c;->a(Lz00;)Lz00;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lx52$b;->B(Lz00;)Lx52$b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lx52;->t()Lz00;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Lx52$c;->a(Lz00;)Lz00;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lx52$b;->F(Lz00;)Lx52$b;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lx52;->j()Lz00;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Lx52$c;->a(Lz00;)Lz00;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lx52$b;->t(Lz00;)Lx52$b;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lx52;->l()Lz00;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Lx52$c;->a(Lz00;)Lz00;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lx52$b;->x(Lz00;)Lx52$b;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lx52$b;->m()Lx52;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
