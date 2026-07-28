.class public final LG/C1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/C1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG/C1$a;-><init>()V

    return-void
.end method

.method public static synthetic a(LG/C1;Landroid/view/View;Lm0/U;)Lm0/T;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LG/C1$a;->e(LG/C1;Landroid/view/View;Lm0/U;)Lm0/T;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LG/C1$a;Landroidx/core/view/I0;ILjava/lang/String;)LG/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LG/C1$a;->g(Landroidx/core/view/I0;ILjava/lang/String;)LG/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LG/C1$a;Landroidx/core/view/I0;ILjava/lang/String;)LG/x1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LG/C1$a;->h(Landroidx/core/view/I0;ILjava/lang/String;)LG/x1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(LG/C1;Landroid/view/View;Lm0/U;)Lm0/T;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG/C1;->p(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, LG/C1$a$a;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, LG/C1$a$a;-><init>(LG/C1;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method private final g(Landroidx/core/view/I0;ILjava/lang/String;)LG/e;
    .locals 1

    .line 1
    new-instance v0, LG/e;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, LG/e;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LG/e;->h(Landroidx/core/view/I0;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private final h(Landroidx/core/view/I0;ILjava/lang/String;)LG/x1;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/core/view/I0;->h(I)LP1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object p1, LP1/b;->e:LP1/b;

    .line 10
    .line 11
    :cond_1
    invoke-static {p1, p3}, LG/T1;->a(LP1/b;Ljava/lang/String;)LG/x1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public final d(Lm0/r;I)LG/C1;
    .locals 3

    .line 1
    invoke-static {}, Lm0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.layout.WindowInsetsHolder.Companion.current (WindowInsets.android.kt:574)"

    .line 9
    .line 10
    const v2, -0x5173c916

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lm0/B1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, LG/C1$a;->f(Landroid/view/View;)LG/C1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p1, p2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    or-int/2addr v1, v2

    .line 39
    invoke-interface {p1}, Lm0/r;->D()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v2, v1, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v2, LG/B1;

    .line 54
    .line 55
    invoke-direct {v2, v0, p2}, LG/B1;-><init>(LG/C1;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-static {v0, v2, p1, p2}, Lm0/X;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lm0/t;->k()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lm0/t;->n()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object v0
.end method

.method public final f(Landroid/view/View;)LG/C1;
    .locals 4

    .line 1
    invoke-static {}, LG/C1;->a()Ljava/util/WeakHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, LG/C1;->a()Ljava/util/WeakHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, LG/C1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3, p1, v3}, LG/C1;-><init>(Landroidx/core/view/I0;Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    check-cast v2, LG/C1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p1
.end method
