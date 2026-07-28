.class final Lib/t$f;
.super Lib/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lib/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lib/r;-><init>(Lib/x0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic g(I)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p0, v4, :cond_2

    .line 8
    .line 9
    if-eq p0, v3, :cond_1

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v5, "what"

    .line 14
    .line 15
    aput-object v5, v1, v2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v5, "fromClass"

    .line 19
    .line 20
    aput-object v5, v1, v2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v5, "whatDeclaration"

    .line 24
    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v5, "from"

    .line 29
    .line 30
    aput-object v5, v1, v2

    .line 31
    .line 32
    :goto_0
    const-string v2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    .line 33
    .line 34
    aput-object v2, v1, v4

    .line 35
    .line 36
    if-eq p0, v3, :cond_3

    .line 37
    .line 38
    if-eq p0, v0, :cond_3

    .line 39
    .line 40
    const-string p0, "isVisible"

    .line 41
    .line 42
    aput-object p0, v1, v3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-string p0, "doesReceiverFitForProtectedVisibility"

    .line 46
    .line 47
    aput-object p0, v1, v3

    .line 48
    .line 49
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 50
    .line 51
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method private h(LTb/g;Lib/q;Lib/e;)Z
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lib/t$f;->g(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p3, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Lib/t$f;->g(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    sget-object v0, Lib/t;->o:LTb/g;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    instance-of v0, p2, Lib/b;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    return v2

    .line 25
    :cond_3
    instance-of p2, p2, Lib/l;

    .line 26
    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    sget-object p2, Lib/t;->n:LTb/g;

    .line 31
    .line 32
    if-ne p1, p2, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    invoke-static {}, Lib/t;->b()LTb/g;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eq p1, p2, :cond_9

    .line 40
    .line 41
    if-nez p1, :cond_6

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_6
    invoke-interface {p1}, LTb/g;->getType()LZb/S;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, p3}, LLb/i;->I(LZb/S;Lib/m;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_8

    .line 53
    .line 54
    invoke-static {p1}, LZb/E;->a(LZb/S;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    return v1

    .line 62
    :cond_8
    :goto_0
    return v2

    .line 63
    :cond_9
    :goto_1
    return v1
.end method


# virtual methods
.method public e(LTb/g;Lib/q;Lib/m;Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lib/t$f;->g(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Lib/t$f;->g(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    const-class v2, Lib/e;

    .line 14
    .line 15
    invoke-static {p2, v2}, LLb/i;->q(Lib/m;Ljava/lang/Class;)Lib/m;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lib/e;

    .line 20
    .line 21
    invoke-static {p3, v2, v0}, LLb/i;->r(Lib/m;Ljava/lang/Class;Z)Lib/m;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lib/e;

    .line 26
    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-static {v3}, LLb/i;->x(Lib/m;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-static {v3, v2}, LLb/i;->q(Lib/m;Ljava/lang/Class;)Lib/m;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lib/e;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-static {p3, v3}, LLb/i;->H(Lib/e;Lib/e;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    invoke-static {p2}, LLb/i;->M(Lib/q;)Lib/q;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v2}, LLb/i;->q(Lib/m;Ljava/lang/Class;)Lib/m;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lib/e;

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    return v0

    .line 66
    :cond_4
    invoke-static {p3, v2}, LLb/i;->H(Lib/e;Lib/e;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-direct {p0, p1, v3, p3}, Lib/t$f;->h(LTb/g;Lib/q;Lib/e;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    return v1

    .line 79
    :cond_5
    invoke-interface {p3}, Lib/e;->b()Lib/m;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p0, p1, p2, p3, p4}, Lib/t$f;->e(LTb/g;Lib/q;Lib/m;Z)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1
.end method
