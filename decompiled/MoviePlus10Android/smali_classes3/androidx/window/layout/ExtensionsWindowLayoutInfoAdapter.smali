.class public final Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;

    invoke-direct {v0}, Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;-><init>()V

    sput-object v0, Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;->a:Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Landroid/app/Activity;Landroidx/window/core/Bounds;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->a:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->a(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/window/layout/WindowMetrics;->a()Landroid/graphics/Rect;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/window/core/Bounds;->e()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    return v1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Landroidx/window/core/Bounds;->d()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/window/core/Bounds;->a()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    return v1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p2}, Landroidx/window/core/Bounds;->d()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 47
    move-result v2

    .line 48
    .line 49
    if-ge v0, v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/window/core/Bounds;->a()I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 57
    move-result v2

    .line 58
    .line 59
    if-ge v0, v2, :cond_2

    .line 60
    return v1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p2}, Landroidx/window/core/Bounds;->d()I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 68
    move-result v2

    .line 69
    .line 70
    if-ne v0, v2, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/window/core/Bounds;->a()I

    .line 74
    move-result p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 78
    move-result p1

    .line 79
    .line 80
    if-ne p2, p1, :cond_3

    .line 81
    return v1

    .line 82
    :cond_3
    const/4 p1, 0x1

    .line 83
    return p1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/FoldingFeature;
    .locals 6

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "oemFeature"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    return-object v3

    .line 23
    .line 24
    :cond_0
    sget-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->b:Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;->b()Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    sget-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->b:Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;->a()Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eq v4, v2, :cond_3

    .line 42
    .line 43
    if-eq v4, v1, :cond_2

    .line 44
    return-object v3

    .line 45
    .line 46
    :cond_2
    sget-object v1, Landroidx/window/layout/FoldingFeature$State;->d:Landroidx/window/layout/FoldingFeature$State;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_3
    sget-object v1, Landroidx/window/layout/FoldingFeature$State;->c:Landroidx/window/layout/FoldingFeature$State;

    .line 50
    .line 51
    :goto_1
    new-instance v2, Landroidx/window/core/Bounds;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    const-string v5, "oemFeature.bounds"

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v4}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, v2}, Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;->c(Landroid/app/Activity;Landroidx/window/core/Bounds;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    new-instance v3, Landroidx/window/layout/HardwareFoldingFeature;

    .line 72
    .line 73
    new-instance p1, Landroidx/window/core/Bounds;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v5}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, p1, v0, v1}, Landroidx/window/layout/HardwareFoldingFeature;-><init>(Landroidx/window/core/Bounds;Landroidx/window/layout/HardwareFoldingFeature$Type;Landroidx/window/layout/FoldingFeature$State;)V

    .line 87
    :cond_4
    return-object v3
.end method

.method public final b(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/WindowLayoutInfo;
    .locals 4

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "info"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    const-string v0, "info.displayFeatures"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 43
    .line 44
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    sget-object v2, Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;->a:Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;

    .line 49
    .line 50
    const-string v3, "feature"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1, v1}, Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;->a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/FoldingFeature;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    .line 63
    :goto_1
    if-nez v1, :cond_1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    new-instance p1, Landroidx/window/layout/WindowLayoutInfo;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 74
    return-object p1
.end method
