.class public abstract LM9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LU9/B;

.field private b:LRa/a;

.field private c:LG9/f;

.field private d:Ljava/util/Map;

.field private e:Ljava/util/Map;

.field private f:Ljava/util/Map;

.field private g:Ljava/util/Map;

.field private h:Ljava/util/Map;

.field private i:Ljava/util/Map;

.field private final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LU9/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM9/f;->a:LU9/B;

    .line 5
    .line 6
    new-instance p1, LM9/e;

    .line 7
    .line 8
    invoke-direct {p1}, LM9/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LM9/f;->b:LRa/a;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LM9/f;->d:Ljava/util/Map;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LM9/f;->e:Ljava/util/Map;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LM9/f;->f:Ljava/util/Map;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LM9/f;->g:Ljava/util/Map;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LM9/f;->h:Ljava/util/Map;

    .line 47
    .line 48
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LM9/f;->i:Ljava/util/Map;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LM9/f;->j:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, LM9/f;->q()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic i(LM9/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LM9/f;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final q()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)LI9/b;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LI9/b;

    .line 7
    .line 8
    iget-object v1, p0, LM9/f;->a:LU9/B;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LI9/b;-><init>(Ljava/lang/String;LU9/B;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LM9/f;->g:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c(LRa/a;)V
    .locals 1

    .line 1
    const-string v0, "legacyConstantsProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LM9/f;->b:LRa/a;

    .line 7
    .line 8
    return-void
.end method

.method public final varargs d([Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LG9/f;

    .line 7
    .line 8
    invoke-static {p1}, LEa/n;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LG9/f;-><init>([Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LM9/f;->c:LG9/f;

    .line 27
    .line 28
    return-void
.end method

.method public final e(LRa/a;)V
    .locals 3

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LM9/d;

    .line 7
    .line 8
    sget-object v1, LM9/d$d;->r:LM9/d$d;

    .line 9
    .line 10
    sget-object v2, LM9/d$a;->a:LM9/d$a;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, LM9/d;-><init>(LM9/d$d;LM9/d$b;LRa/a;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LM9/f;->j:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Ljava/lang/String;LRa/a;)V
    .locals 3

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LM9/d;

    .line 12
    .line 13
    sget-object v1, LM9/d$d;->r:LM9/d$d;

    .line 14
    .line 15
    new-instance v2, LM9/d$c;

    .line 16
    .line 17
    invoke-direct {v2, p1}, LM9/d$c;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p2}, LM9/d;-><init>(LM9/d$d;LM9/d$b;LRa/a;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LM9/f;->j:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(LRa/a;)V
    .locals 3

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LM9/d;

    .line 7
    .line 8
    sget-object v1, LM9/d$d;->s:LM9/d$d;

    .line 9
    .line 10
    sget-object v2, LM9/d$a;->a:LM9/d$a;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, LM9/d;-><init>(LM9/d$d;LM9/d$b;LRa/a;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LM9/f;->j:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Ljava/lang/String;LRa/a;)V
    .locals 3

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LM9/d;

    .line 12
    .line 13
    sget-object v1, LM9/d$d;->s:LM9/d$d;

    .line 14
    .line 15
    new-instance v2, LM9/d$c;

    .line 16
    .line 17
    invoke-direct {v2, p1}, LM9/d$c;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p2}, LM9/d;-><init>(LM9/d$d;LM9/d$b;LRa/a;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LM9/f;->j:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j()LM9/h;
    .locals 10

    .line 1
    invoke-static {}, LM9/d$d;->c()Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, LM9/d$d;

    .line 22
    .line 23
    iget-object v0, p0, LM9/f;->f:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v3}, LM9/d$d;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, LM9/d$d;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-class v0, Lz9/u;

    .line 40
    .line 41
    const-class v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, LI9/f;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    new-array v2, v2, [LU9/b;

    .line 53
    .line 54
    new-instance v5, LM9/f$a;

    .line 55
    .line 56
    invoke-direct {v5, p0, v3}, LM9/f$a;-><init>(LM9/f;LM9/d$d;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v4, v2, v5}, LI9/f;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, LM9/f;->m()LU9/B;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v0, LU9/c;->a:LU9/c;

    .line 69
    .line 70
    new-instance v7, Lkotlin/Pair;

    .line 71
    .line 72
    invoke-static {v5}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LU9/b;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_2
    :try_start_0
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 95
    .line 96
    sget-object v0, LAa/s;->l:LAa/n$a;

    .line 97
    .line 98
    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v7, LM9/f$b;->q:LM9/f$b;

    .line 103
    .line 104
    new-instance v8, LV9/d;

    .line 105
    .line 106
    invoke-direct {v8, v0, v7}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    sget-object v7, LDa/q;->q:LDa/q$a;

    .line 116
    .line 117
    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object v2, v0

    .line 133
    :goto_2
    check-cast v2, LV9/d;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-static {v5}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_3
    new-instance v0, LU9/b;

    .line 147
    .line 148
    invoke-direct {v0, v2, v6}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    filled-new-array {v0}, [LU9/b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v2, LM9/f$c;

    .line 156
    .line 157
    invoke-direct {v2, p0, v3}, LM9/f$c;-><init>(LM9/f;LM9/d$d;)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 161
    .line 162
    const-class v6, LDa/E;

    .line 163
    .line 164
    invoke-static {v6, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    new-instance v3, LI9/l;

    .line 171
    .line 172
    invoke-direct {v3, v4, v0, v2}, LI9/l;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    :goto_5
    move-object v0, v3

    .line 176
    goto :goto_6

    .line 177
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 178
    .line 179
    invoke-static {v6, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    new-instance v3, LI9/h;

    .line 186
    .line 187
    invoke-direct {v3, v4, v0, v2}, LI9/h;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 192
    .line 193
    invoke-static {v6, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    new-instance v3, LI9/i;

    .line 200
    .line 201
    invoke-direct {v3, v4, v0, v2}, LI9/i;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 206
    .line 207
    invoke-static {v6, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    new-instance v3, LI9/j;

    .line 214
    .line 215
    invoke-direct {v3, v4, v0, v2}, LI9/j;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    invoke-static {v6, v5}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    new-instance v3, LI9/n;

    .line 226
    .line 227
    invoke-direct {v3, v4, v0, v2}, LI9/n;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    new-instance v3, LI9/s;

    .line 232
    .line 233
    invoke-direct {v3, v4, v0, v2}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :goto_6
    invoke-virtual {p0}, LM9/f;->k()Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_a
    iget-object v0, p0, LM9/f;->f:Ljava/util/Map;

    .line 247
    .line 248
    iget-object v1, p0, LM9/f;->g:Ljava/util/Map;

    .line 249
    .line 250
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-static {v4}, LEa/P;->e(I)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/lang/Iterable;

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_b

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Ljava/util/Map$Entry;

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, LI9/b;

    .line 294
    .line 295
    invoke-virtual {v4}, LI9/b;->a()LI9/g;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_b
    invoke-static {v0, v3}, LEa/P;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LEa/P;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    iget-object v4, p0, LM9/f;->b:LRa/a;

    .line 312
    .line 313
    iget-object v0, p0, LM9/f;->d:Ljava/util/Map;

    .line 314
    .line 315
    iget-object v1, p0, LM9/f;->e:Ljava/util/Map;

    .line 316
    .line 317
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-static {v5}, LEa/P;->e(I)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/lang/Iterable;

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_e

    .line 345
    .line 346
    invoke-static {v0, v3}, LEa/P;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iget-object v7, p0, LM9/f;->c:LG9/f;

    .line 351
    .line 352
    iget-object v0, p0, LM9/f;->h:Ljava/util/Map;

    .line 353
    .line 354
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static {v1}, LEa/P;->e(I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/lang/Iterable;

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_c

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/util/Map$Entry;

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, LM9/l;

    .line 398
    .line 399
    invoke-virtual {v1}, LM9/l;->a()LM9/k;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_c
    iget-object v0, p0, LM9/f;->i:Ljava/util/Map;

    .line 408
    .line 409
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-static {v1}, LEa/P;->e(I)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/lang/Iterable;

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_d

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Ljava/util/Map$Entry;

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, LM9/c;

    .line 453
    .line 454
    invoke-virtual {v1}, LM9/c;->a()LM9/b;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_d
    new-instance v3, LM9/h;

    .line 463
    .line 464
    invoke-direct/range {v3 .. v9}, LM9/h;-><init>(LRa/a;Ljava/util/Map;Ljava/util/Map;LG9/f;Ljava/util/Map;Ljava/util/Map;)V

    .line 465
    .line 466
    .line 467
    return-object v3

    .line 468
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Ljava/util/Map$Entry;

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    throw v2
.end method

.method public final k()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LM9/f;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LM9/f;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LU9/B;
    .locals 1

    .line 1
    iget-object v0, p0, LM9/f;->a:LU9/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()LG9/f;
    .locals 1

    .line 1
    iget-object v0, p0, LM9/f;->c:LG9/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LM9/f;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LM9/f;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
