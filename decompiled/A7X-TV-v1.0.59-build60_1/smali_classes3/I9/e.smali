.class public abstract LI9/e;
.super LI9/g;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[LU9/b;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "desiredArgsTypes"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LI9/g;-><init>(Ljava/lang/String;[LU9/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic o(Lexpo/modules/kotlin/jni/PromiseImpl;LI9/e;Ljava/lang/String;[Ljava/lang/Object;Lz9/d;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LI9/e;->r(Lexpo/modules/kotlin/jni/PromiseImpl;LI9/e;Ljava/lang/String;[Ljava/lang/Object;Lz9/d;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/ref/WeakReference;Ljava/lang/String;LI9/e;Lz9/d;[Ljava/lang/Object;Lexpo/modules/kotlin/jni/PromiseImpl;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LI9/e;->q(Ljava/lang/ref/WeakReference;Ljava/lang/String;LI9/e;Lz9/d;[Ljava/lang/Object;Lexpo/modules/kotlin/jni/PromiseImpl;)V

    return-void
.end method

.method private static final q(Ljava/lang/ref/WeakReference;Ljava/lang/String;LI9/e;Lz9/d;[Ljava/lang/Object;Lexpo/modules/kotlin/jni/PromiseImpl;)V
    .locals 6

    .line 1
    const-string p0, "args"

    .line 2
    .line 3
    invoke-static {p4, p0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "promiseImpl"

    .line 7
    .line 8
    invoke-static {p5, p0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LI9/d;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v1, p5

    .line 18
    invoke-direct/range {v0 .. v5}, LI9/d;-><init>(Lexpo/modules/kotlin/jni/PromiseImpl;LI9/e;Ljava/lang/String;[Ljava/lang/Object;Lz9/d;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v5, v0}, LI9/e;->t(Lz9/d;LRa/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final r(Lexpo/modules/kotlin/jni/PromiseImpl;LI9/e;Ljava/lang/String;[Ljava/lang/Object;Lz9/d;)LDa/E;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p3, p0, p4}, LI9/e;->s([Ljava/lang/Object;Lz9/u;Lz9/d;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :catchall_0
    move-exception p3

    .line 8
    :try_start_1
    instance-of p4, p3, Lexpo/modules/kotlin/exception/CodedException;

    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    instance-of p4, p3, La9/a;

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    new-instance p4, Lexpo/modules/kotlin/exception/CodedException;

    .line 17
    .line 18
    move-object v0, p3

    .line 19
    check-cast v0, La9/a;

    .line 20
    .line 21
    invoke-virtual {v0}, La9/a;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, p3

    .line 26
    check-cast v1, La9/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast p3, La9/a;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-direct {p4, v0, v1, p3}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance p4, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 45
    .line 46
    invoke-direct {p4, p3}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p4, p3

    .line 51
    check-cast p4, Lexpo/modules/kotlin/exception/CodedException;

    .line 52
    .line 53
    :goto_0
    new-instance p3, Lexpo/modules/kotlin/exception/n;

    .line 54
    .line 55
    invoke-virtual {p1}, LI9/a;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p3, p1, p2, p4}, Lexpo/modules/kotlin/exception/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 60
    .line 61
    .line 62
    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :goto_1
    invoke-virtual {p0}, Lexpo/modules/kotlin/jni/PromiseImpl;->j()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    instance-of p2, p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    instance-of p2, p1, La9/a;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    new-instance p2, Lexpo/modules/kotlin/exception/CodedException;

    .line 81
    .line 82
    check-cast p1, La9/a;

    .line 83
    .line 84
    invoke-virtual {p1}, La9/a;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p3, p4, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    move-object p1, p2

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    new-instance p2, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_3
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/jni/PromiseImpl;->h(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    throw p1
.end method

.method private final t(Lz9/d;LRa/a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LI9/g;->m()LI9/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LI9/m;->r:LI9/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lz9/d;->y()Loc/M;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v6, LI9/e$a;

    .line 15
    .line 16
    invoke-direct {v6, p2, v2}, LI9/e$a;-><init>(LRa/a;LIa/e;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v1, LI9/m;->q:LI9/m;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lz9/d;->x()Loc/M;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v6, LI9/e$b;

    .line 36
    .line 37
    invoke-direct {v6, p2, v2}, LI9/e$b;-><init>(LRa/a;LIa/e;)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v3 .. v8}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p1, LDa/n;

    .line 49
    .line 50
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method


# virtual methods
.method public a(Lz9/d;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsObject"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "moduleName"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lz9/A;->a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, LI9/a;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, LI9/a;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, LI9/a;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, LI9/a;->f()[LU9/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    array-length v6, v1

    .line 39
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    array-length v6, v1

    .line 43
    const/4 v7, 0x0

    .line 44
    move v8, v7

    .line 45
    :goto_0
    if-ge v8, v6, :cond_0

    .line 46
    .line 47
    aget-object v9, v1, v8

    .line 48
    .line 49
    invoke-virtual {v9}, LU9/b;->f()Lexpo/modules/kotlin/jni/ExpectedType;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-array v1, v7, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 60
    .line 61
    invoke-interface {v5, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v5, v1

    .line 66
    check-cast v5, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 67
    .line 68
    new-instance v6, LI9/c;

    .line 69
    .line 70
    invoke-direct {v6, v0, p3, p0, p1}, LI9/c;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;LI9/e;Lz9/d;)V

    .line 71
    .line 72
    .line 73
    move-object v1, p2

    .line 74
    invoke-virtual/range {v1 .. v6}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->registerAsyncFunction(Ljava/lang/String;ZZ[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIAsyncFunctionBody;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public abstract s([Ljava/lang/Object;Lz9/u;Lz9/d;)V
.end method
