.class public abstract Lrt0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqt0;

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    .line 4
    .line 5
    new-instance v1, Lkotlinx/coroutines/android/HandlerContext;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lrt0;->a(Landroid/os/Looper;Z)Landroid/os/Handler;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3, v0}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;ILk50;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    .line 26
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$a;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lju1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v0, v1

    .line 43
    .line 44
    :goto_1
    check-cast v0, Lqt0;

    .line 45
    .line 46
    sput-object v0, Lrt0;->a:Lqt0;

    .line 47
    return-void
.end method

.method public static final a(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const-class v2, Landroid/os/Looper;

    .line 10
    .line 11
    const-class v3, Landroid/os/Handler;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    new-array p1, v5, [Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v2, p1, v4

    .line 20
    .line 21
    const-string v0, "createAsync"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-array v0, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v0, v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const-string p1, "null cannot be cast to non-null type android.os.Handler"

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    check-cast p0, Landroid/os/Handler;

    .line 41
    return-object p0

    .line 42
    :cond_0
    const/4 p1, 0x3

    .line 43
    .line 44
    :try_start_0
    new-array v0, p1, [Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v2, v0, v4

    .line 47
    .line 48
    const-class v2, Landroid/os/Handler$Callback;

    .line 49
    .line 50
    aput-object v2, v0, v5

    .line 51
    .line 52
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 53
    const/4 v6, 0x2

    .line 54
    .line 55
    aput-object v2, v0, v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 59
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p0, p1, v4

    .line 64
    .line 65
    aput-object v1, p1, v5

    .line 66
    .line 67
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    aput-object p0, p1, v6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Landroid/os/Handler;

    .line 76
    return-object p0

    .line 77
    .line 78
    :catch_0
    new-instance p1, Landroid/os/Handler;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    return-object p1

    .line 83
    .line 84
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 88
    return-object p1
.end method
