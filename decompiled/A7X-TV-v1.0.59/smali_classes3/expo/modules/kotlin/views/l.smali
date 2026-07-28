.class public final Lexpo/modules/kotlin/views/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lexpo/modules/kotlin/views/V;

.field private final c:LRa/p;

.field private final d:Lexpo/modules/kotlin/views/j;

.field private final e:LV9/d;

.field private f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lexpo/modules/kotlin/views/V;LRa/p;Lexpo/modules/kotlin/views/j;)V
    .locals 3

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
    const-string v2, "viewFunction"

    .line 16
    .line 17
    invoke-static {p3, v2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "eventBuilder"

    .line 21
    .line 22
    invoke-static {p4, v2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lexpo/modules/kotlin/views/l;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lexpo/modules/kotlin/views/l;->b:Lexpo/modules/kotlin/views/V;

    .line 31
    .line 32
    iput-object p3, p0, Lexpo/modules/kotlin/views/l;->c:LRa/p;

    .line 33
    .line 34
    iput-object p4, p0, Lexpo/modules/kotlin/views/l;->d:Lexpo/modules/kotlin/views/j;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :try_start_0
    sget-object p2, LDa/q;->q:LDa/q$a;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {v0, p2, p1}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const/4 p4, 0x1

    .line 45
    new-array p4, p4, [LAa/n;

    .line 46
    .line 47
    aput-object p3, p4, p2

    .line 48
    .line 49
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {v1, p2, p3, p1}, LAa/s;->i(Ljava/lang/Class;ZLjava/util/List;LAa/i;)LAa/n$a$a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, LV9/h;->a(LAa/n;)LV9/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object p3, Lexpo/modules/kotlin/views/l$a;->q:Lexpo/modules/kotlin/views/l$a;

    .line 62
    .line 63
    new-instance p4, LV9/d;

    .line 64
    .line 65
    invoke-direct {p4, p2, p3}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p4}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    sget-object p3, LDa/q;->q:LDa/q$a;

    .line 75
    .line 76
    invoke-static {p2}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_0
    invoke-static {p2}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    move-object p1, p2

    .line 92
    :goto_1
    check-cast p1, LV9/d;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    sget-object p1, LZa/s;->c:LZa/s$a;

    .line 98
    .line 99
    invoke-static {v0}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, LZa/s$a;->d(LZa/q;)LZa/s;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v1, p1}, LSa/J;->p(Ljava/lang/Class;LZa/s;)LZa/q;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, LV9/g;->c(LZa/q;)LV9/d;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_2
    iput-object p1, p0, Lexpo/modules/kotlin/views/l;->e:LV9/d;

    .line 116
    .line 117
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lexpo/modules/kotlin/views/l;->f:Ljava/util/Map;

    .line 123
    .line 124
    return-void
.end method

.method public static synthetic a(Lexpo/modules/kotlin/views/l;Landroid/content/Context;Lz9/d;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/kotlin/views/l;->c(Lexpo/modules/kotlin/views/l;Landroid/content/Context;Lz9/d;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lexpo/modules/kotlin/views/l;Landroid/content/Context;Lz9/d;)Landroid/view/View;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lexpo/modules/kotlin/views/l;->b:Lexpo/modules/kotlin/views/V;

    .line 12
    .line 13
    invoke-interface {v0}, Lexpo/modules/kotlin/views/V;->c()Lexpo/modules/kotlin/views/g;

    .line 14
    .line 15
    .line 16
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    new-instance v1, Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 18
    .line 19
    iget-object v4, p0, Lexpo/modules/kotlin/views/l;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lexpo/modules/kotlin/views/l;->c:LRa/p;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lexpo/modules/kotlin/views/ComposeFunctionHolder;-><init>(Landroid/content/Context;Lz9/d;Ljava/lang/String;LRa/p;Lexpo/modules/kotlin/views/g;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    iget-object p0, p0, Lexpo/modules/kotlin/views/l;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "Could not instantiate props instance of "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " compose component."

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method


# virtual methods
.method public final b()Lexpo/modules/kotlin/views/c0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lexpo/modules/kotlin/views/l;->f:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LI9/p;

    .line 30
    .line 31
    sget-object v4, LI9/m;->q:LI9/m;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, LI9/g;->n(LI9/m;)LI9/g;

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lexpo/modules/kotlin/views/l;->e:LV9/d;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, LI9/a;->l(LV9/d;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v3, v4}, LI9/a;->k(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v9, v0, Lexpo/modules/kotlin/views/l;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v0, Lexpo/modules/kotlin/views/l;->d:Lexpo/modules/kotlin/views/j;

    .line 49
    .line 50
    invoke-virtual {v2}, Lexpo/modules/kotlin/views/j;->b()Lexpo/modules/kotlin/views/d;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    iget-object v2, v0, Lexpo/modules/kotlin/views/l;->b:Lexpo/modules/kotlin/views/V;

    .line 55
    .line 56
    invoke-interface {v2}, Lexpo/modules/kotlin/views/V;->b()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {v1}, LEa/u;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    new-instance v5, Lexpo/modules/kotlin/views/c0;

    .line 71
    .line 72
    new-instance v6, Lexpo/modules/kotlin/views/k;

    .line 73
    .line 74
    invoke-direct {v6, v0}, Lexpo/modules/kotlin/views/k;-><init>(Lexpo/modules/kotlin/views/l;)V

    .line 75
    .line 76
    .line 77
    const/16 v15, 0xd0

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const-class v7, Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    invoke-direct/range {v5 .. v16}, Lexpo/modules/kotlin/views/c0;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lexpo/modules/kotlin/views/d;Lexpo/modules/kotlin/views/b0;Lkotlin/jvm/functions/Function1;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    return-object v5
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/l;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
