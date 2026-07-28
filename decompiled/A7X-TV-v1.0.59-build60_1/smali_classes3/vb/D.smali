.class public final Lvb/D;
.super Llb/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/D$a;
    }
.end annotation


# static fields
.field static final synthetic E:[LZa/m;


# instance fields
.field private final A:Lvb/f;

.field private final B:LYb/i;

.field private final C:Ljb/h;

.field private final D:LYb/i;

.field private final w:Lyb/u;

.field private final x:Lub/k;

.field private final y:LEb/c;

.field private final z:LYb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LSa/A;

    .line 2
    .line 3
    const-class v1, Lvb/D;

    .line 4
    .line 5
    const-string v2, "binaryClasses"

    .line 6
    .line 7
    const-string v3, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LSa/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LSa/J;->k(LSa/z;)LZa/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LSa/A;

    .line 18
    .line 19
    const-string v3, "partToFacade"

    .line 20
    .line 21
    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, LSa/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LSa/J;->k(LSa/z;)LZa/o;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [LZa/m;

    .line 32
    .line 33
    aput-object v0, v2, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    sput-object v2, Lvb/D;->E:[LZa/m;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lub/k;Lyb/u;)V
    .locals 8

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jPackage"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lub/k;->d()Lib/H;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2}, Lyb/u;->g()LHb/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0, v1}, Llb/H;-><init>(Lib/H;LHb/c;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lvb/D;->w:Lyb/u;

    .line 23
    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-static/range {v2 .. v7}, Lub/c;->f(Lub/k;Lib/g;Lyb/z;IILjava/lang/Object;)Lub/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v3, Lvb/D;->x:Lub/k;

    .line 35
    .line 36
    invoke-virtual {v2}, Lub/k;->a()Lub/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lub/d;->b()LAb/n;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LAb/n;->f()LVb/n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LVb/n;->g()LVb/o;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LVb/o;->d()LEb/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, Lvb/D;->y:LEb/c;

    .line 57
    .line 58
    invoke-virtual {p1}, Lub/k;->e()LYb/n;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lvb/A;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lvb/A;-><init>(Lvb/D;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, LYb/n;->e(LRa/a;)LYb/i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, Lvb/D;->z:LYb/i;

    .line 72
    .line 73
    new-instance v0, Lvb/f;

    .line 74
    .line 75
    invoke-direct {v0, p1, p2, p0}, Lvb/f;-><init>(Lub/k;Lyb/u;Lvb/D;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v3, Lvb/D;->A:Lvb/f;

    .line 79
    .line 80
    invoke-virtual {p1}, Lub/k;->e()LYb/n;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lvb/B;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lvb/B;-><init>(Lvb/D;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v0, v1, v2}, LYb/n;->a(LRa/a;Ljava/lang/Object;)LYb/i;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v3, Lvb/D;->B:LYb/i;

    .line 98
    .line 99
    invoke-virtual {p1}, Lub/k;->a()Lub/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lub/d;->i()Lrb/D;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lrb/D;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    sget-object p2, Ljb/h;->k:Ljb/h$a;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljb/h$a;->b()Ljb/h;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-static {p1, p2}, Lub/h;->a(Lub/k;Lyb/d;)Ljb/h;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :goto_0
    iput-object p2, v3, Lvb/D;->C:Ljb/h;

    .line 125
    .line 126
    invoke-virtual {p1}, Lub/k;->e()LYb/n;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Lvb/C;

    .line 131
    .line 132
    invoke-direct {p2, p0}, Lvb/C;-><init>(Lvb/D;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, p2}, LYb/n;->e(LRa/a;)LYb/i;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, v3, Lvb/D;->D:LYb/i;

    .line 140
    .line 141
    return-void
.end method

.method static synthetic N0(Lvb/D;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lvb/D;->T0(Lvb/D;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic R0(Lvb/D;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lvb/D;->Z0(Lvb/D;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic S0(Lvb/D;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-static {p0}, Lvb/D;->Y0(Lvb/D;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final T0(Lvb/D;)Ljava/util/Map;
    .locals 6

    .line 1
    iget-object v0, p0, Lvb/D;->x:Lub/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lub/k;->a()Lub/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lub/d;->o()LAb/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Llb/H;->g()LHb/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LHb/c;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, LAb/D;->a(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, LHb/b;->d:LHb/b$a;

    .line 47
    .line 48
    invoke-static {v2}, LQb/d;->d(Ljava/lang/String;)LQb/d;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, LQb/d;->e()LHb/c;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "getFqNameForTopLevelClassMaybeWithDollars(...)"

    .line 57
    .line 58
    invoke-static {v4, v5}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, LHb/b$a;->c(LHb/c;)LHb/b;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lvb/D;->x:Lub/k;

    .line 66
    .line 67
    invoke-virtual {v4}, Lub/k;->a()Lub/d;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lub/d;->j()LAb/v;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, p0, Lvb/D;->y:LEb/c;

    .line 76
    .line 77
    invoke-static {v4, v3, v5}, LAb/w;->a(LAb/v;LHb/b;LEb/c;)LAb/x;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-static {v2, v3}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v2, 0x0

    .line 89
    :goto_1
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v1}, LEa/P;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method private static final Y0(Lvb/D;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvb/D;->V0()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LAb/x;

    .line 41
    .line 42
    invoke-static {v2}, LQb/d;->d(Ljava/lang/String;)LQb/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "byInternalName(...)"

    .line 47
    .line 48
    invoke-static {v2, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, LAb/x;->j()LBb/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, LBb/a;->c()LBb/a$a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lvb/D$a;->a:[I

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    aget v3, v4, v3

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    if-eq v3, v4, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq v3, v1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1}, LBb/a;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v1}, LQb/d;->d(Ljava/lang/String;)LQb/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-object v0
.end method

.method private static final Z0(Lvb/D;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lvb/D;->w:Lyb/u;

    .line 2
    .line 3
    invoke-interface {p0}, Lyb/u;->w()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p0, v1}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lyb/u;

    .line 35
    .line 36
    invoke-interface {v1}, Lyb/u;->g()LHb/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final U0(Lyb/g;)Lib/e;
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvb/D;->A:Lvb/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvb/f;->i()Lvb/G;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lvb/G;->k0(Lyb/g;)Lib/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final V0()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lvb/D;->z:LYb/i;

    .line 2
    .line 3
    sget-object v1, Lvb/D;->E:[LZa/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, LYb/m;->a(LYb/i;Ljava/lang/Object;LZa/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method public W0()Lvb/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/D;->A:Lvb/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/D;->B:LYb/i;

    .line 2
    .line 3
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public getAnnotations()Ljb/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/D;->C:Ljb/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lib/h0;
    .locals 1

    .line 1
    new-instance v0, LAb/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LAb/y;-><init>(Lvb/D;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic q()LSb/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvb/D;->W0()Lvb/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Lazy Java package fragment: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llb/H;->g()LHb/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " of module "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lvb/D;->x:Lub/k;

    .line 24
    .line 25
    invoke-virtual {v1}, Lub/k;->a()Lub/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lub/d;->m()Lib/H;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
