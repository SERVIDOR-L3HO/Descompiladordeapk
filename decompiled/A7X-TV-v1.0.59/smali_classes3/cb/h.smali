.class public abstract Lcb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcb/a;

.field private static final b:Lcb/a;

.field private static final c:Lcb/a;

.field private static final d:Lcb/a;

.field private static final e:Lcb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcb/c;->q:Lcb/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcb/b;->a(Lkotlin/jvm/functions/Function1;)Lcb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcb/h;->a:Lcb/a;

    .line 8
    .line 9
    sget-object v0, Lcb/d;->q:Lcb/d;

    .line 10
    .line 11
    invoke-static {v0}, Lcb/b;->a(Lkotlin/jvm/functions/Function1;)Lcb/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcb/h;->b:Lcb/a;

    .line 16
    .line 17
    sget-object v0, Lcb/e;->q:Lcb/e;

    .line 18
    .line 19
    invoke-static {v0}, Lcb/b;->a(Lkotlin/jvm/functions/Function1;)Lcb/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcb/h;->c:Lcb/a;

    .line 24
    .line 25
    sget-object v0, Lcb/f;->q:Lcb/f;

    .line 26
    .line 27
    invoke-static {v0}, Lcb/b;->a(Lkotlin/jvm/functions/Function1;)Lcb/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcb/h;->d:Lcb/a;

    .line 32
    .line 33
    sget-object v0, Lcb/g;->q:Lcb/g;

    .line 34
    .line 35
    invoke-static {v0}, Lcb/b;->a(Lkotlin/jvm/functions/Function1;)Lcb/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcb/h;->e:Lcb/a;

    .line 40
    .line 41
    return-void
.end method

.method private static final a(Ljava/lang/Class;)LZa/q;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcb/h;->m(Ljava/lang/Class;)Lcb/X;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0, v0, v1, v2}, Lab/e;->b(LZa/f;Ljava/util/List;ZLjava/util/List;)LZa/q;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final b(Ljava/lang/Class;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method private static final c(Ljava/lang/Class;)LZa/q;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcb/h;->m(Ljava/lang/Class;)Lcb/X;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0, v0, v1, v2}, Lab/e;->b(LZa/f;Ljava/util/List;ZLjava/util/List;)LZa/q;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final d(Ljava/lang/Class;)Lcb/X;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcb/X;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcb/X;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final e(Ljava/lang/Class;)Lcb/v0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcb/v0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcb/v0;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method static synthetic f(Ljava/lang/Class;)Lcb/X;
    .locals 0

    .line 1
    invoke-static {p0}, Lcb/h;->d(Ljava/lang/Class;)Lcb/X;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g(Ljava/lang/Class;)Lcb/v0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcb/h;->e(Ljava/lang/Class;)Lcb/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h(Ljava/lang/Class;)LZa/q;
    .locals 0

    .line 1
    invoke-static {p0}, Lcb/h;->a(Ljava/lang/Class;)LZa/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i(Ljava/lang/Class;)LZa/q;
    .locals 0

    .line 1
    invoke-static {p0}, Lcb/h;->c(Ljava/lang/Class;)LZa/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j(Ljava/lang/Class;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcb/h;->b(Ljava/lang/Class;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Ljava/lang/Class;Ljava/util/List;Z)LZa/q;
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcb/h;->d:Lcb/a;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcb/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LZa/q;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p1, Lcb/h;->c:Lcb/a;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcb/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, LZa/q;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p0, p1, p2}, Lcb/h;->l(Ljava/lang/Class;Ljava/util/List;Z)LZa/q;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static final l(Ljava/lang/Class;Ljava/util/List;Z)LZa/q;
    .locals 3

    .line 1
    sget-object v0, Lcb/h;->e:Lcb/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcb/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcb/h;->m(Ljava/lang/Class;)Lcb/X;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p0, p1, p2, v2}, Lab/e;->b(LZa/f;Ljava/util/List;ZLjava/util/List;)LZa/q;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v0, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, p1

    .line 44
    :cond_1
    :goto_0
    const-string p0, "getOrPut(...)"

    .line 45
    .line 46
    invoke-static {v2, p0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v2, LZa/q;

    .line 50
    .line 51
    return-object v2
.end method

.method public static final m(Ljava/lang/Class;)Lcb/X;
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcb/h;->a:Lcb/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcb/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    .line 13
    .line 14
    invoke-static {p0, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcb/X;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final n(Ljava/lang/Class;)LZa/g;
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcb/h;->b:Lcb/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcb/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LZa/g;

    .line 13
    .line 14
    return-object p0
.end method
