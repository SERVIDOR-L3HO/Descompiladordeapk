.class public abstract Luw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;I)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "$receiver"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    int-to-float p1, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v0, "resources"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    iget p0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 22
    .line 23
    const/16 v0, 0xa0

    .line 24
    int-to-float v0, v0

    .line 25
    div-float/2addr p0, v0

    .line 26
    .line 27
    mul-float p1, p1, p0

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private static final b(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 1

    .line 1
    .line 2
    const-string v0, "window"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/view/WindowManager;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Point;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public static final c(Landroid/app/Activity;)Lcom/andrognito/flashbar/util/NavigationBarPosition;
    .locals 1

    .line 1
    .line 2
    const-string v0, "$receiver"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v0, "windowManager"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v0, "windowManager.defaultDisplay"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 27
    move-result p0

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    const/4 v0, 0x3

    .line 34
    .line 35
    if-eq p0, v0, :cond_0

    .line 36
    .line 37
    sget-object p0, Lcom/andrognito/flashbar/util/NavigationBarPosition;->d:Lcom/andrognito/flashbar/util/NavigationBarPosition;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    sget-object p0, Lcom/andrognito/flashbar/util/NavigationBarPosition;->c:Lcom/andrognito/flashbar/util/NavigationBarPosition;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    sget-object p0, Lcom/andrognito/flashbar/util/NavigationBarPosition;->b:Lcom/andrognito/flashbar/util/NavigationBarPosition;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    sget-object p0, Lcom/andrognito/flashbar/util/NavigationBarPosition;->a:Lcom/andrognito/flashbar/util/NavigationBarPosition;

    .line 47
    :goto_0
    return-object p0
.end method

.method public static final d(Landroid/app/Activity;)I
    .locals 3

    .line 1
    .line 2
    const-string v0, "$receiver"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Luw;->e(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Luw;->b(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Luw;->c(Landroid/app/Activity;)Lcom/andrognito/flashbar/util/NavigationBarPosition;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    sget-object v2, Lcom/andrognito/flashbar/util/NavigationBarPosition;->c:Lcom/andrognito/flashbar/util/NavigationBarPosition;

    .line 20
    .line 21
    if-eq p0, v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/andrognito/flashbar/util/NavigationBarPosition;->b:Lcom/andrognito/flashbar/util/NavigationBarPosition;

    .line 24
    .line 25
    if-ne p0, v2, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    iget p0, v0, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 31
    :goto_0
    sub-int/2addr p0, v0

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_1
    :goto_1
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 37
    goto :goto_0

    .line 38
    :goto_2
    return p0
.end method

.method private static final e(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 1

    .line 1
    .line 2
    const-string v0, "window"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/view/WindowManager;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Point;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public static final f(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "window"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    .line 43
    .line 44
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static final g(Landroid/app/Activity;)I
    .locals 3

    .line 1
    .line 2
    const-string v0, "$receiver"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "window"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    const v1, 0x1020002

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    const-string v1, "window.findViewById<View\u2026indow.ID_ANDROID_CONTENT)"

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 48
    move-result p0

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    sub-int v0, p0, v0

    .line 54
    :goto_0
    return v0
.end method
