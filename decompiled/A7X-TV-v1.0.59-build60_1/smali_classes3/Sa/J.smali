.class public abstract LSa/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LSa/K;

.field private static final b:[LZa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcb/b1;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LSa/K;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    :catch_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LSa/K;

    .line 15
    .line 16
    invoke-direct {v0}, LSa/K;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    sput-object v0, LSa/J;->a:LSa/K;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [LZa/d;

    .line 23
    .line 24
    sput-object v0, LSa/J;->b:[LZa/d;

    .line 25
    .line 26
    return-void
.end method

.method public static a(LSa/k;)LZa/h;
    .locals 1

    .line 1
    sget-object v0, LSa/J;->a:LSa/K;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LSa/K;->a(LSa/k;)LZa/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Class;)LZa/d;
    .locals 1

    .line 1
    sget-object v0, LSa/J;->a:LSa/K;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LSa/K;->b(Ljava/lang/Class;)LZa/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/Class;)LZa/g;
    .locals 2

    .line 1
    sget-object v0, LSa/J;->a:LSa/K;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, LSa/K;->c(Ljava/lang/Class;Ljava/lang/String;)LZa/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(LSa/r;)LZa/j;
    .locals 1

    .line 1
    sget-object v0, LSa/J;->a:LSa/K;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LSa/K;->d(LSa/r;)LZa/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(LSa/t;)LZa/k;
    .locals 1

    .line 1
    sget-object v0, LSa/J;->a:LSa/K;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LSa/K;->e(LSa/t;)LZa/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Ljava/lang/Class;)LZa/q;
    .locals 3

    .line 1
    sget-object v0, LSa/J;->a:LSa/K;

    .line 2
    .line 3
    invoke-static {p0}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p0, v1, v2}, LSa/K;->k(LZa/f;Ljava/util/List;Z)LZa/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static g(Ljava/lang/Class;LZa/s;)LZa/q;
    .locals 2

    .line 1
    sget-object v0, LSa/J;->a:LSa/K;

    .line 2
    .line 3
    invoke-static {p0}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p0, p1, v1}, LSa/K;->k(LZa/f;Ljava/util/List;Z)LZa/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static h(Ljava/lang/Class;LZa/s;LZa/s;)LZa/q;
    .locals 1

    .line 1
    sget-object v0, LSa/J;->a:LSa/K;

    .line 2
    .line 3
    invoke-static {p0}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p1, p2}, [LZa/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {v0, p0, p1, p2}, LSa/K;->k(LZa/f;Ljava/util/List;Z)LZa/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static varargs i(Ljava/lang/Class;[LZa/s;)LZa/q;
    .locals 2

    .line 1
    sget-object v0, LSa/J;->a:LSa/K;

    .line 2
    .line 3
    invoke-static {p0}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, LEa/n;->U0([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p0, p1, v1}, LSa/K;->k(LZa/f;Ljava/util/List;Z)LZa/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j(LSa/x;)LZa/n;
    .locals 1

    .line 1
    sget-object v0, LSa/J;->a:LSa/K;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LSa/K;->f(LSa/x;)LZa/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(LSa/z;)LZa/o;
    .locals 1

    .line 1
    sget-object v0, LSa/J;->a:LSa/K;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LSa/K;->g(LSa/z;)LZa/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(LSa/B;)LZa/p;
    .locals 1

    .line 1
    sget-object v0, LSa/J;->a:LSa/K;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LSa/K;->h(LSa/B;)LZa/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m(LSa/j;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LSa/J;->a:LSa/K;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LSa/K;->i(LSa/j;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n(LSa/q;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LSa/J;->a:LSa/K;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LSa/K;->j(LSa/q;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static o(Ljava/lang/Class;)LZa/q;
    .locals 3

    .line 1
    sget-object v0, LSa/J;->a:LSa/K;

    .line 2
    .line 3
    invoke-static {p0}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v2}, LSa/K;->k(LZa/f;Ljava/util/List;Z)LZa/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static p(Ljava/lang/Class;LZa/s;)LZa/q;
    .locals 2

    .line 1
    sget-object v0, LSa/J;->a:LSa/K;

    .line 2
    .line 3
    invoke-static {p0}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, p1, v1}, LSa/K;->k(LZa/f;Ljava/util/List;Z)LZa/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static q(Ljava/lang/Class;LZa/s;LZa/s;)LZa/q;
    .locals 1

    .line 1
    sget-object v0, LSa/J;->a:LSa/K;

    .line 2
    .line 3
    invoke-static {p0}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p1, p2}, [LZa/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {v0, p0, p1, p2}, LSa/K;->k(LZa/f;Ljava/util/List;Z)LZa/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
