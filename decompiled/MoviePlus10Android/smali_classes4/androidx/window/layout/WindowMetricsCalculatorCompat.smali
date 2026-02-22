.class public final Landroidx/window/layout/WindowMetricsCalculatorCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/WindowMetricsCalculator;


# static fields
.field public static final a:Landroidx/window/layout/WindowMetricsCalculatorCompat;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->a:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    .line 8
    .line 9
    const-class v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "WindowMetricsCalculatorC\u2026at::class.java.simpleName"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    sput-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->b:Ljava/lang/String;

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .locals 7

    .line 1
    .line 2
    :try_start_0
    const-string v0, "android.view.DisplayInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    new-array v3, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    const-string v4, "getDisplayInfo"

    .line 30
    .line 31
    new-array v5, v2, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    aput-object v6, v5, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    new-array v4, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v4, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const-string v1, "displayCutout"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lar2;->a(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lbr2;->a(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 78
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_7

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :catch_2
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :catch_3
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :catch_4
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :catch_5
    move-exception p1

    .line 91
    goto :goto_5

    .line 92
    .line 93
    :goto_0
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->b:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    goto :goto_6

    .line 98
    .line 99
    :goto_1
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->b:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    goto :goto_6

    .line 104
    .line 105
    :goto_2
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->b:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    goto :goto_6

    .line 110
    .line 111
    :goto_3
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->b:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    goto :goto_6

    .line 116
    .line 117
    :goto_4
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->b:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    goto :goto_6

    .line 122
    .line 123
    :goto_5
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->b:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    :cond_0
    :goto_6
    const/4 p1, 0x0

    .line 128
    :goto_7
    return-object p1
.end method

.method private final g(Landroid/content/Context;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "dimen"

    .line 7
    .line 8
    const-string v1, "android"

    .line 9
    .line 10
    const-string v2, "navigation_bar_height"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method private final i(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;
    .locals 2

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroidx/window/layout/ActivityCompatHelperApi30;->a:Landroidx/window/layout/ActivityCompatHelperApi30;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/window/layout/ActivityCompatHelperApi30;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->e(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const/16 v1, 0x1c

    .line 30
    .line 31
    if-lt v0, v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->d(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    const/16 v1, 0x18

    .line 39
    .line 40
    if-lt v0, v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->c(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    :goto_0
    new-instance v0, Landroidx/window/layout/WindowMetrics;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroidx/window/layout/WindowMetrics;-><init>(Landroid/graphics/Rect;)V

    .line 55
    return-object v0
.end method

.method public final b(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "defaultDisplay"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->h(Landroid/view/Display;)Landroid/graphics/Point;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 45
    :goto_1
    return-object v1
.end method

.method public final c(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    sget-object v2, Landroidx/window/layout/ActivityCompatHelperApi24;->a:Landroidx/window/layout/ActivityCompatHelperApi24;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroidx/window/layout/ActivityCompatHelperApi24;->a(Landroid/app/Activity;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, "defaultDisplay"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->h(Landroid/view/Display;)Landroid/graphics/Point;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->g(Landroid/content/Context;)I

    .line 42
    move-result p1

    .line 43
    .line 44
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    add-int v3, v2, p1

    .line 47
    .line 48
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    if-ne v3, v4, :cond_0

    .line 51
    add-int/2addr v2, p1

    .line 52
    .line 53
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    add-int v3, v2, p1

    .line 59
    .line 60
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    if-ne v3, v1, :cond_1

    .line 63
    add-int/2addr v2, p1

    .line 64
    .line 65
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 66
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    :try_start_0
    const-class v3, Landroid/content/res/Configuration;

    .line 22
    .line 23
    const-string v4, "windowConfiguration"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    sget-object v3, Landroidx/window/layout/ActivityCompatHelperApi24;->a:Landroidx/window/layout/ActivityCompatHelperApi24;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Landroidx/window/layout/ActivityCompatHelperApi24;->a(Landroid/app/Activity;)Z

    .line 41
    move-result v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    const-string v4, "null cannot be cast to non-null type android.graphics.Rect"

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    const-string v5, "getBounds"

    .line 52
    .line 53
    new-array v6, v2, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    new-array v5, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    check-cast v1, Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 71
    goto :goto_4

    .line 72
    :catch_0
    move-exception v1

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :catch_2
    move-exception v1

    .line 77
    goto :goto_2

    .line 78
    :catch_3
    move-exception v1

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v1

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    const-string v5, "getAppBounds"

    .line 92
    .line 93
    new-array v6, v2, [Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    new-array v5, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    check-cast v1, Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    :goto_0
    sget-object v3, Landroidx/window/layout/WindowMetricsCalculatorCompat;->b:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->i(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :goto_1
    sget-object v3, Landroidx/window/layout/WindowMetricsCalculatorCompat;->b:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->i(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :goto_2
    sget-object v3, Landroidx/window/layout/WindowMetricsCalculatorCompat;->b:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->i(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 144
    goto :goto_4

    .line 145
    .line 146
    :goto_3
    sget-object v3, Landroidx/window/layout/WindowMetricsCalculatorCompat;->b:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->i(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    new-instance v3, Landroid/graphics/Point;

    .line 163
    .line 164
    .line 165
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 166
    .line 167
    sget-object v4, Landroidx/window/layout/DisplayCompatHelperApi17;->a:Landroidx/window/layout/DisplayCompatHelperApi17;

    .line 168
    .line 169
    const-string v5, "currentDisplay"

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v5}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v1, v3}, Landroidx/window/layout/DisplayCompatHelperApi17;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 176
    .line 177
    sget-object v4, Landroidx/window/layout/ActivityCompatHelperApi24;->a:Landroidx/window/layout/ActivityCompatHelperApi24;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, p1}, Landroidx/window/layout/ActivityCompatHelperApi24;->a(Landroid/app/Activity;)Z

    .line 181
    move-result v5

    .line 182
    .line 183
    if-nez v5, :cond_5

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->g(Landroid/content/Context;)I

    .line 187
    move-result v5

    .line 188
    .line 189
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 190
    .line 191
    add-int v7, v6, v5

    .line 192
    .line 193
    iget v8, v3, Landroid/graphics/Point;->y:I

    .line 194
    .line 195
    if-ne v7, v8, :cond_3

    .line 196
    add-int/2addr v6, v5

    .line 197
    .line 198
    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 199
    goto :goto_5

    .line 200
    .line 201
    :cond_3
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 202
    .line 203
    add-int v7, v6, v5

    .line 204
    .line 205
    iget v8, v3, Landroid/graphics/Point;->x:I

    .line 206
    .line 207
    if-ne v7, v8, :cond_4

    .line 208
    add-int/2addr v6, v5

    .line 209
    .line 210
    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 211
    goto :goto_5

    .line 212
    .line 213
    :cond_4
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 214
    .line 215
    if-ne v6, v5, :cond_5

    .line 216
    .line 217
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 218
    .line 219
    .line 220
    :cond_5
    :goto_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 221
    move-result v5

    .line 222
    .line 223
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 224
    .line 225
    if-lt v5, v6, :cond_6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 229
    move-result v5

    .line 230
    .line 231
    iget v6, v3, Landroid/graphics/Point;->y:I

    .line 232
    .line 233
    if-ge v5, v6, :cond_a

    .line 234
    .line 235
    .line 236
    :cond_6
    invoke-virtual {v4, p1}, Landroidx/window/layout/ActivityCompatHelperApi24;->a(Landroid/app/Activity;)Z

    .line 237
    move-result p1

    .line 238
    .line 239
    if-nez p1, :cond_a

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, v1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->f(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 248
    .line 249
    sget-object v4, Landroidx/window/layout/DisplayCompatHelperApi28;->a:Landroidx/window/layout/DisplayCompatHelperApi28;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, p1}, Landroidx/window/layout/DisplayCompatHelperApi28;->b(Landroid/view/DisplayCutout;)I

    .line 253
    move-result v5

    .line 254
    .line 255
    if-ne v1, v5, :cond_7

    .line 256
    .line 257
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 258
    .line 259
    :cond_7
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 260
    .line 261
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 262
    sub-int/2addr v1, v5

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, p1}, Landroidx/window/layout/DisplayCompatHelperApi28;->c(Landroid/view/DisplayCutout;)I

    .line 266
    move-result v5

    .line 267
    .line 268
    if-ne v1, v5, :cond_8

    .line 269
    .line 270
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, p1}, Landroidx/window/layout/DisplayCompatHelperApi28;->c(Landroid/view/DisplayCutout;)I

    .line 274
    move-result v5

    .line 275
    add-int/2addr v1, v5

    .line 276
    .line 277
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 278
    .line 279
    :cond_8
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, p1}, Landroidx/window/layout/DisplayCompatHelperApi28;->d(Landroid/view/DisplayCutout;)I

    .line 283
    move-result v5

    .line 284
    .line 285
    if-ne v1, v5, :cond_9

    .line 286
    .line 287
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 288
    .line 289
    :cond_9
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 290
    .line 291
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 292
    sub-int/2addr v1, v2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, p1}, Landroidx/window/layout/DisplayCompatHelperApi28;->a(Landroid/view/DisplayCutout;)I

    .line 296
    move-result v2

    .line 297
    .line 298
    if-ne v1, v2, :cond_a

    .line 299
    .line 300
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, p1}, Landroidx/window/layout/DisplayCompatHelperApi28;->a(Landroid/view/DisplayCutout;)I

    .line 304
    move-result p1

    .line 305
    add-int/2addr v1, p1

    .line 306
    .line 307
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 308
    :cond_a
    return-object v0
.end method

.method public final e(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    .line 16
    .line 17
    const-string v2, "windowConfiguration"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "getBounds"

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    new-array v4, v3, [Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v2, Landroid/graphics/Rect;

    .line 45
    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast v0, Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 58
    goto :goto_4

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_2
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :catch_3
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string v1, "null cannot be cast to non-null type android.graphics.Rect"

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    :goto_0
    sget-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->b:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->d(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :goto_1
    sget-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->b:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->d(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 93
    move-result-object v2

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :goto_2
    sget-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->b:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->d(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 103
    move-result-object v2

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :goto_3
    sget-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->b:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->d(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 113
    move-result-object v2

    .line 114
    :goto_4
    return-object v2
.end method

.method public final h(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 2

    .line 1
    .line 2
    const-string v0, "display"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    sget-object v1, Landroidx/window/layout/DisplayCompatHelperApi17;->a:Landroidx/window/layout/DisplayCompatHelperApi17;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Landroidx/window/layout/DisplayCompatHelperApi17;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 16
    return-object v0
.end method
