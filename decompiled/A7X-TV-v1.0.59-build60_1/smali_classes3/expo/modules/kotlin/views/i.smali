.class public final Lexpo/modules/kotlin/views/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lexpo/modules/kotlin/views/V;

.field private final c:LV9/d;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/Map;

.field private f:LRa/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lexpo/modules/kotlin/views/V;)V
    .locals 4

    .line 1
    const-class v0, Lexpo/modules/kotlin/views/g;

    .line 2
    .line 3
    const-class v1, Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    invoke-static {p1, v2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "propsParsingStrategy"

    .line 11
    .line 12
    invoke-static {p2, v2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lexpo/modules/kotlin/views/i;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lexpo/modules/kotlin/views/i;->b:Lexpo/modules/kotlin/views/V;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :try_start_0
    sget-object p2, LDa/q;->q:LDa/q$a;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {v0, p2, p1}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v3, v3, [LAa/n;

    .line 32
    .line 33
    aput-object v2, v3, p2

    .line 34
    .line 35
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, p2, v2, p1}, LAa/s;->i(Ljava/lang/Class;ZLjava/util/List;LAa/i;)LAa/n$a$a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, LV9/h;->a(LAa/n;)LV9/a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v2, Lexpo/modules/kotlin/views/i$c;->q:Lexpo/modules/kotlin/views/i$c;

    .line 48
    .line 49
    new-instance v3, LV9/d;

    .line 50
    .line 51
    invoke-direct {v3, p2, v2}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    sget-object v2, LDa/q;->q:LDa/q$a;

    .line 61
    .line 62
    invoke-static {p2}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_0
    invoke-static {p2}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move-object p1, p2

    .line 78
    :goto_1
    check-cast p1, LV9/d;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    sget-object p1, LZa/s;->c:LZa/s$a;

    .line 84
    .line 85
    invoke-static {v0}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, LZa/s$a;->d(LZa/q;)LZa/s;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v1, p1}, LSa/J;->p(Ljava/lang/Class;LZa/s;)LZa/q;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, LV9/g;->c(LZa/q;)LV9/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_2
    iput-object p1, p0, Lexpo/modules/kotlin/views/i;->c:LV9/d;

    .line 102
    .line 103
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lexpo/modules/kotlin/views/i;->d:Ljava/util/List;

    .line 109
    .line 110
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lexpo/modules/kotlin/views/i;->e:Ljava/util/Map;

    .line 116
    .line 117
    return-void
.end method

.method public static synthetic a(Lexpo/modules/kotlin/views/i;Ljava/lang/Object;LZa/m;)Lexpo/modules/kotlin/views/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/kotlin/views/i;->c(Lexpo/modules/kotlin/views/i;Ljava/lang/Object;LZa/m;)Lexpo/modules/kotlin/views/c;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lexpo/modules/kotlin/views/i;Ljava/lang/Object;LZa/m;)Lexpo/modules/kotlin/views/c;
    .locals 0

    .line 1
    const-string p1, "property"

    .line 2
    .line 3
    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, LZa/c;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/views/i;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lexpo/modules/kotlin/views/c;

    .line 14
    .line 15
    invoke-interface {p2}, LZa/c;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/views/c;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final b()LVa/c;
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/kotlin/views/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lexpo/modules/kotlin/views/h;-><init>(Lexpo/modules/kotlin/views/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(LRa/p;)V
    .locals 2

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/kotlin/views/i;->f:LRa/p;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lexpo/modules/kotlin/views/i;->f:LRa/p;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lexpo/modules/kotlin/views/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Content { } must be set exactly once for view \'"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "\'."

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final varargs e([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "callbacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/kotlin/views/i;->d:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-static {v0, p1}, LEa/u;->F(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()Lexpo/modules/kotlin/views/c0;
    .locals 5

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/i;->f:LRa/p;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lexpo/modules/kotlin/views/j;

    .line 6
    .line 7
    invoke-direct {v1}, Lexpo/modules/kotlin/views/j;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lexpo/modules/kotlin/views/i;->d:Ljava/util/List;

    .line 11
    .line 12
    check-cast v2, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lexpo/modules/kotlin/views/i;->d:Ljava/util/List;

    .line 21
    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v3, v3, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [Ljava/lang/String;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/views/j;->a([Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v2, Lexpo/modules/kotlin/views/l;

    .line 44
    .line 45
    iget-object v3, p0, Lexpo/modules/kotlin/views/i;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, Lexpo/modules/kotlin/views/i;->b:Lexpo/modules/kotlin/views/V;

    .line 48
    .line 49
    invoke-direct {v2, v3, v4, v0, v1}, Lexpo/modules/kotlin/views/l;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/views/V;LRa/p;Lexpo/modules/kotlin/views/j;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lexpo/modules/kotlin/views/i;->e:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LI9/p;

    .line 85
    .line 86
    invoke-virtual {v2}, Lexpo/modules/kotlin/views/l;->d()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v2}, Lexpo/modules/kotlin/views/l;->b()Lexpo/modules/kotlin/views/c0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_2
    iget-object v0, p0, Lexpo/modules/kotlin/views/i;->a:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "Content { } was not set for view \'"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, "\'. Add `Content { props -> ... }` inside the builder block."

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/i;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;[LU9/b;)V
    .locals 4

    .line 1
    const-string v0, "fnName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "argsTypes"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lexpo/modules/kotlin/views/i;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lexpo/modules/kotlin/views/i;->e:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v1, LI9/p;

    .line 22
    .line 23
    new-instance v2, Lexpo/modules/kotlin/views/i$a;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p1, v3}, Lexpo/modules/kotlin/views/i$a;-><init>(Ljava/lang/String;LIa/e;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1, p2, v2}, LI9/p;-><init>(Ljava/lang/String;[LU9/b;LRa/o;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p2, p0, Lexpo/modules/kotlin/views/i;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "AsyncFunction \'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "\' is already declared on view \'"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "\'. Each function name must be unique within a view."

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2
.end method

.method public final i(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "fnName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/kotlin/views/i;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lexpo/modules/kotlin/views/i;->e:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v1, LI9/p;

    .line 17
    .line 18
    new-instance v2, LU9/b;

    .line 19
    .line 20
    iget-object v3, p0, Lexpo/modules/kotlin/views/i;->c:LV9/d;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v2, v3, v5, v4, v5}, LU9/b;-><init>(LV9/d;LU9/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v2}, [LU9/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lexpo/modules/kotlin/views/i$b;

    .line 32
    .line 33
    invoke-direct {v3, p1, v5}, Lexpo/modules/kotlin/views/i$b;-><init>(Ljava/lang/String;LIa/e;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1, v2, v3}, LI9/p;-><init>(Ljava/lang/String;[LU9/b;LRa/o;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lexpo/modules/kotlin/views/i;->a:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "AsyncFunction \'"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "\' is already declared on view \'"

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "\'. Each function name must be unique within a view."

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method
