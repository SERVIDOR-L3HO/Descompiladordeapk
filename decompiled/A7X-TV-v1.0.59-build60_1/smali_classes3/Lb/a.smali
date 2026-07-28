.class public final LLb/a;
.super LLb/t;
.source "SourceFile"


# static fields
.field public static final a:LLb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LLb/a;

    .line 2
    .line 3
    invoke-direct {v0}, LLb/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLb/a;->a:LLb/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LLb/t;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lib/e;Ljava/util/LinkedHashSet;LSb/k;Z)V
    .locals 4

    .line 1
    sget-object v0, LSb/d;->t:LSb/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p2, v0, v2, v1, v2}, LSb/n$a;->a(LSb/n;LSb/d;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lib/m;

    .line 24
    .line 25
    instance-of v3, v1, Lib/e;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v1, Lib/e;

    .line 30
    .line 31
    invoke-interface {v1}, Lib/D;->q0()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Lib/J;->getName()LHb/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "getName(...)"

    .line 42
    .line 43
    invoke-static {v1, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lqb/d;->C:Lqb/d;

    .line 47
    .line 48
    invoke-interface {p2, v1, v3}, LSb/n;->f(LHb/f;Lqb/b;)Lib/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v3, v1, Lib/e;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    check-cast v1, Lib/e;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of v3, v1, Lib/l0;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    check-cast v1, Lib/l0;

    .line 64
    .line 65
    invoke-interface {v1}, Lib/l0;->x()Lib/e;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v1, v2

    .line 71
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {v1, p0}, LLb/i;->z(Lib/e;Lib/e;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    if-eqz p3, :cond_0

    .line 84
    .line 85
    invoke-interface {v1}, Lib/e;->b0()LSb/k;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "getUnsubstitutedInnerClassesScope(...)"

    .line 90
    .line 91
    invoke-static {v1, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1, v1, p3}, LLb/a;->b(Lib/e;Ljava/util/LinkedHashSet;LSb/k;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    return-void
.end method


# virtual methods
.method public a(Lib/e;Z)Ljava/util/Collection;
    .locals 4

    .line 1
    const-string v0, "sealedClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lib/e;->v()Lib/E;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lib/E;->s:Lib/E;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lib/e;->b()Lib/m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, LPb/e;->u(Lib/m;)Llc/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Llc/i;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lib/m;

    .line 53
    .line 54
    instance-of v3, v3, Lib/N;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_0
    move-object v1, v2

    .line 61
    check-cast v1, Lib/m;

    .line 62
    .line 63
    :goto_1
    instance-of v2, v1, Lib/N;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    check-cast v1, Lib/N;

    .line 68
    .line 69
    invoke-interface {v1}, Lib/N;->q()LSb/k;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v0, v1, p2}, LLb/a;->b(Lib/e;Ljava/util/LinkedHashSet;LSb/k;Z)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-interface {p1}, Lib/e;->b0()LSb/k;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v1, "getUnsubstitutedInnerClassesScope(...)"

    .line 81
    .line 82
    invoke-static {p2, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {p1, v0, p2, v1}, LLb/a;->b(Lib/e;Ljava/util/LinkedHashSet;LSb/k;Z)V

    .line 87
    .line 88
    .line 89
    new-instance p1, LLb/a$a;

    .line 90
    .line 91
    invoke-direct {p1}, LLb/a$a;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1}, LEa/u;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/util/Collection;

    .line 99
    .line 100
    return-object p1
.end method
