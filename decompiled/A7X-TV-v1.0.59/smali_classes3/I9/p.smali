.class public final LI9/p;
.super LI9/g;
.source "SourceFile"


# instance fields
.field private final h:LRa/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[LU9/b;LRa/o;)V
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
    const-string v0, "body"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, LI9/g;-><init>(Ljava/lang/String;[LU9/b;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LI9/p;->h:LRa/o;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic o(Ljava/lang/ref/WeakReference;Ljava/lang/String;LI9/p;Lz9/d;[Ljava/lang/Object;Lexpo/modules/kotlin/jni/PromiseImpl;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LI9/p;->q(Ljava/lang/ref/WeakReference;Ljava/lang/String;LI9/p;Lz9/d;[Ljava/lang/Object;Lexpo/modules/kotlin/jni/PromiseImpl;)V

    return-void
.end method

.method public static final synthetic p(LI9/p;)LRa/o;
    .locals 0

    .line 1
    iget-object p0, p0, LI9/p;->h:LRa/o;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final q(Ljava/lang/ref/WeakReference;Ljava/lang/String;LI9/p;Lz9/d;[Ljava/lang/Object;Lexpo/modules/kotlin/jni/PromiseImpl;)V
    .locals 8

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
    invoke-virtual {p2}, LI9/g;->m()LI9/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, LI9/m;->q:LI9/m;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Lz9/d;->x()Loc/M;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    move-object v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v0, LI9/m;->r:LI9/m;

    .line 26
    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Lz9/d;->y()Loc/M;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    new-instance v1, LI9/p$a;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v4, p1

    .line 38
    move-object v3, p2

    .line 39
    move-object v6, p3

    .line 40
    move-object v5, p4

    .line 41
    move-object v2, p5

    .line 42
    invoke-direct/range {v1 .. v7}, LI9/p$a;-><init>(Lexpo/modules/kotlin/jni/PromiseImpl;LI9/p;Ljava/lang/String;[Ljava/lang/Object;Lz9/d;LIa/e;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v3, v1

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static/range {v0 .. v5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p0, LDa/n;

    .line 55
    .line 56
    invoke-direct {p0}, LDa/n;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0
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
    new-instance v6, LI9/o;

    .line 69
    .line 70
    invoke-direct {v6, v0, p3, p0, p1}, LI9/o;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;LI9/p;Lz9/d;)V

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
