.class public final LC9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LC9/e;->f(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LC9/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LC9/e;->j(LC9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LZa/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LC9/e;->h(LZa/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ljava/lang/Class;)LC9/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, LC9/c;

    .line 17
    .line 18
    invoke-direct {v1, p1}, LC9/c;-><init>(Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catch_0
    return-object v0
.end method

.method private static final f(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private final g(LZa/d;)LC9/a;
    .locals 6

    .line 1
    invoke-interface {p1}, LZa/d;->j()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v2, v0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, LZa/h;

    .line 26
    .line 27
    invoke-interface {v4}, LZa/c;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Iterable;

    .line 32
    .line 33
    instance-of v5, v4, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LZa/l;

    .line 62
    .line 63
    invoke-interface {v5}, LZa/l;->B()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 71
    .line 72
    :goto_2
    move-object v2, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v1, 0x1

    .line 75
    move-object v2, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    if-nez v1, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_3
    check-cast v2, LZa/h;

    .line 81
    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_6
    new-instance p1, LC9/d;

    .line 86
    .line 87
    invoke-direct {p1, v2}, LC9/d;-><init>(LZa/h;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method private static final h(LZa/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, LZa/c;->u(Ljava/util/Map;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final i(Ljava/lang/Class;)LC9/a;
    .locals 1

    .line 1
    sget-object v0, LC9/i;->a:LC9/i$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC9/i$a;->d(Ljava/lang/Class;)LC9/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LC9/b;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LC9/b;-><init>(LC9/i;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final j(LC9/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, LC9/i;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d(LZa/d;)LC9/a;
    .locals 1

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LQa/a;->b(LZa/d;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LC9/e;->e(Ljava/lang/Class;)LC9/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, LC9/e;->g(LZa/d;)LC9/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LQa/a;->b(LZa/d;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, LC9/e;->i(Ljava/lang/Class;)LC9/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    return-object v0
.end method
