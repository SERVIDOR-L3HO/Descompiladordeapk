.class Landroidx/transition/ViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/transition/ViewUtilsBase;

.field static final b:Landroid/util/Property;

.field static final c:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/transition/ViewUtilsApi29;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/transition/ViewUtilsApi29;-><init>()V

    .line 12
    .line 13
    sput-object v0, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsBase;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x17

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroidx/transition/ViewUtilsApi23;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/transition/ViewUtilsApi23;-><init>()V

    .line 24
    .line 25
    sput-object v0, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsBase;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    const/16 v1, 0x16

    .line 29
    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    new-instance v0, Landroidx/transition/ViewUtilsApi22;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/transition/ViewUtilsApi22;-><init>()V

    .line 36
    .line 37
    sput-object v0, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsBase;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    new-instance v0, Landroidx/transition/ViewUtilsApi21;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Landroidx/transition/ViewUtilsApi21;-><init>()V

    .line 44
    .line 45
    sput-object v0, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsBase;

    .line 46
    .line 47
    :goto_0
    new-instance v0, Landroidx/transition/ViewUtils$1;

    .line 48
    .line 49
    const-class v1, Ljava/lang/Float;

    .line 50
    .line 51
    const-string v2, "translationAlpha"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Landroidx/transition/ViewUtils$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 55
    .line 56
    sput-object v0, Landroidx/transition/ViewUtils;->b:Landroid/util/Property;

    .line 57
    .line 58
    new-instance v0, Landroidx/transition/ViewUtils$2;

    .line 59
    .line 60
    const-class v1, Landroid/graphics/Rect;

    .line 61
    .line 62
    const-string v2, "clipBounds"

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Landroidx/transition/ViewUtils$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 66
    .line 67
    sput-object v0, Landroidx/transition/ViewUtils;->c:Landroid/util/Property;

    .line 68
    return-void
.end method

.method static a(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/transition/ViewUtilsBase;->a(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method static b(Landroid/view/View;)Landroidx/transition/ViewOverlayImpl;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/transition/ViewOverlayApi18;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/transition/ViewOverlayApi18;-><init>(Landroid/view/View;)V

    .line 6
    return-object v0
.end method

.method static c(Landroid/view/View;)F
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/transition/ViewUtilsBase;->c(Landroid/view/View;)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static d(Landroid/view/View;)Landroidx/transition/WindowIdImpl;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/transition/WindowIdApi18;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/transition/WindowIdApi18;-><init>(Landroid/view/View;)V

    .line 6
    return-object v0
.end method

.method static e(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/transition/ViewUtilsBase;->d(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method static f(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/transition/ViewUtilsBase;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method static g(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsBase;

    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/ViewUtilsBase;->f(Landroid/view/View;IIII)V

    .line 11
    return-void
.end method

.method static h(Landroid/view/View;F)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/transition/ViewUtilsBase;->g(Landroid/view/View;F)V

    .line 6
    return-void
.end method

.method static i(Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/transition/ViewUtilsBase;->h(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method static j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/transition/ViewUtilsBase;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method static k(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/transition/ViewUtilsBase;->j(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method
