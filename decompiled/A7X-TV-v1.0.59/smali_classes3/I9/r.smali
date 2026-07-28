.class public final LI9/r;
.super LI9/a;
.source "SourceFile"


# instance fields
.field private final g:LU9/y;

.field private final h:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "argTypes"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "returnType"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "body"

    .line 17
    .line 18
    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, LI9/a;-><init>(Ljava/lang/String;[LU9/b;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LI9/r;->g:LU9/y;

    .line 25
    .line 26
    iput-object p4, p0, LI9/r;->h:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic m(LI9/r;Ljava/lang/String;Lz9/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LI9/r;->q(LI9/r;Ljava/lang/String;Lz9/d;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(LI9/r;)LU9/y;
    .locals 0

    .line 1
    iget-object p0, p0, LI9/r;->g:LU9/y;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final q(LI9/r;Ljava/lang/String;Lz9/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p3, p2}, LI9/r;->o([Ljava/lang/Object;Lz9/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p0}, LI9/r;->n(LI9/r;)LU9/y;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3, p2}, LU9/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    instance-of p3, p2, Lexpo/modules/kotlin/exception/CodedException;

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    instance-of p3, p2, La9/a;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    new-instance p3, Lexpo/modules/kotlin/exception/CodedException;

    .line 29
    .line 30
    check-cast p2, La9/a;

    .line 31
    .line 32
    invoke-virtual {p2}, La9/a;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p3, v0, v1, p2}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p3, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 49
    .line 50
    invoke-direct {p3, p2}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object p3, p2

    .line 55
    check-cast p3, Lexpo/modules/kotlin/exception/CodedException;

    .line 56
    .line 57
    :goto_0
    new-instance p2, Lexpo/modules/kotlin/exception/n;

    .line 58
    .line 59
    invoke-virtual {p0}, LI9/a;->g()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p2, p0, p1, p3}, Lexpo/modules/kotlin/exception/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method


# virtual methods
.method public a(Lz9/d;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;Ljava/lang/String;)V
    .locals 8

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
    invoke-virtual {p0}, LI9/a;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, LI9/a;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, LI9/a;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p0}, LI9/a;->e()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 43
    .line 44
    iget-object v0, p0, LI9/r;->g:LU9/y;

    .line 45
    .line 46
    invoke-virtual {v0}, LU9/y;->b()LJ9/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LJ9/j;->c()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {p0, p3, p1}, LI9/r;->p(Ljava/lang/String;Lz9/d;)Lexpo/modules/kotlin/jni/JNIFunctionBody;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    move-object v1, p2

    .line 59
    invoke-virtual/range {v1 .. v7}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->registerSyncFunction(Ljava/lang/String;ZZ[Lexpo/modules/kotlin/jni/ExpectedType;ILexpo/modules/kotlin/jni/JNIFunctionBody;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final o([Ljava/lang/Object;Lz9/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI9/r;->h:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-static/range {v1 .. v6}, LI9/a;->c(LI9/a;[Ljava/lang/Object;Lz9/d;ZILjava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final p(Ljava/lang/String;Lz9/d;)Lexpo/modules/kotlin/jni/JNIFunctionBody;
    .locals 1

    .line 1
    const-string v0, "moduleName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LI9/q;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, LI9/q;-><init>(LI9/r;Ljava/lang/String;Lz9/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
