.class public final Lexpo/modules/kotlin/views/V$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/views/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/views/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LAa/i;


# direct methods
.method private synthetic constructor <init>(LAa/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/kotlin/views/V$a;->a:LAa/i;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d()LZa/q;
    .locals 1

    .line 1
    invoke-static {}, Lexpo/modules/kotlin/views/V$a;->p()LZa/q;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()LZa/q;
    .locals 1

    .line 1
    invoke-static {}, Lexpo/modules/kotlin/views/V$a;->l()LZa/q;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic f(LAa/i;)Lexpo/modules/kotlin/views/V$a;
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/kotlin/views/V$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lexpo/modules/kotlin/views/V$a;-><init>(LAa/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(LAa/i;)LAa/i;
    .locals 1

    .line 1
    const-string v0, "introspectableData"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static h(LAa/i;)Lexpo/modules/kotlin/views/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, LAa/i;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "null cannot be cast to non-null type Props of expo.modules.kotlin.views.PropsParsingStrategy.Introspection"

    .line 15
    .line 16
    invoke-static {p0, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Lexpo/modules/kotlin/views/g;

    .line 20
    .line 21
    return-object p0
.end method

.method public static i(LAa/i;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lexpo/modules/kotlin/views/V$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lexpo/modules/kotlin/views/V$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lexpo/modules/kotlin/views/V$a;->n()LAa/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static j(LAa/i;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k(LAa/i;)Ljava/util/Map;
    .locals 11

    .line 1
    invoke-virtual {p0}, LAa/i;->b()[LAa/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    invoke-static {v0}, LEa/P;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-static {v0, v1}, LYa/h;->f(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    array-length v0, p0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    aget-object v3, p0, v2

    .line 26
    .line 27
    new-instance v4, LV9/d;

    .line 28
    .line 29
    invoke-virtual {v3}, LAa/k;->d()LAa/n;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, LV9/h;->a(LAa/n;)LV9/a;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Lexpo/modules/kotlin/views/U;

    .line 38
    .line 39
    invoke-direct {v6}, Lexpo/modules/kotlin/views/U;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LAa/k;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Lexpo/modules/kotlin/views/m;

    .line 50
    .line 51
    invoke-virtual {v3}, LAa/k;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v8, LU9/b;

    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-direct {v8, v4, v10, v9, v10}, LU9/b;-><init>(LV9/d;LU9/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lexpo/modules/kotlin/views/V$a$a;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Lexpo/modules/kotlin/views/V$a$a;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-static {v4, v3}, LSa/O;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-direct {v6, v7, v8, v3}, Lexpo/modules/kotlin/views/m;-><init>(Ljava/lang/String;LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-object v1
.end method

.method private static final l()LZa/q;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "KType is not available for introspected properties, should not be accessed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static m(LAa/i;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Introspection(introspectableData="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static o(LAa/i;)Ljava/util/Map;
    .locals 11

    .line 1
    invoke-virtual {p0}, LAa/i;->b()[LAa/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    invoke-static {v0}, LEa/P;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-static {v0, v1}, LYa/h;->f(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    array-length v0, p0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_3

    .line 24
    .line 25
    aget-object v3, p0, v2

    .line 26
    .line 27
    invoke-virtual {v3}, LAa/k;->d()LAa/n;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v4, LAa/n$a$a;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    check-cast v4, LAa/n$a$a;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v4, v6

    .line 40
    :goto_1
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, LAa/n$a$a;->d()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, LEa/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    check-cast v4, LAa/n;

    .line 53
    .line 54
    new-instance v5, LV9/d;

    .line 55
    .line 56
    invoke-static {v4}, LV9/h;->a(LAa/n;)LV9/a;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v7, Lexpo/modules/kotlin/views/T;

    .line 61
    .line 62
    invoke-direct {v7}, Lexpo/modules/kotlin/views/T;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v4, v7}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LAa/k;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v7, Lexpo/modules/kotlin/views/m;

    .line 73
    .line 74
    invoke-virtual {v3}, LAa/k;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-instance v9, LU9/b;

    .line 79
    .line 80
    const/4 v10, 0x2

    .line 81
    invoke-direct {v9, v5, v6, v10, v6}, LU9/b;-><init>(LV9/d;LU9/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lexpo/modules/kotlin/views/V$a$b;

    .line 85
    .line 86
    invoke-direct {v5, v3}, Lexpo/modules/kotlin/views/V$a$b;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-static {v5, v3}, LSa/O;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-direct {v7, v8, v9, v3}, Lexpo/modules/kotlin/views/m;-><init>(Ljava/lang/String;LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v7}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v0, "Can\'t unwrap prop type"

    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_2
    invoke-virtual {v3}, LAa/k;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v1, "Wrapped props must be of type MutableState<T>. Property "

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p0, " is not a valid wrapped prop because its return type is not parameterized."

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_3
    return-object v1
.end method

.method private static final p()LZa/q;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "KType is not available for introspected properties, should not be accessed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/V$a;->a:LAa/i;

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/kotlin/views/V$a;->o(LAa/i;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/V$a;->a:LAa/i;

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/kotlin/views/V$a;->k(LAa/i;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lexpo/modules/kotlin/views/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/V$a;->a:LAa/i;

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/kotlin/views/V$a;->h(LAa/i;)Lexpo/modules/kotlin/views/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lexpo/modules/kotlin/views/V$a;->a:LAa/i;

    invoke-static {v0, p1}, Lexpo/modules/kotlin/views/V$a;->i(LAa/i;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lexpo/modules/kotlin/views/V$a;->a:LAa/i;

    invoke-static {v0}, Lexpo/modules/kotlin/views/V$a;->j(LAa/i;)I

    move-result v0

    return v0
.end method

.method public final synthetic n()LAa/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/V$a;->a:LAa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/kotlin/views/V$a;->a:LAa/i;

    invoke-static {v0}, Lexpo/modules/kotlin/views/V$a;->m(LAa/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
