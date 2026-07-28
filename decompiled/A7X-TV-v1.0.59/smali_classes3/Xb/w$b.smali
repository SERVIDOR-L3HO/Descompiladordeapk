.class final LXb/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXb/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXb/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field static final synthetic o:[LZa/m;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:LYb/i;

.field private final e:LYb/i;

.field private final f:LYb/i;

.field private final g:LYb/i;

.field private final h:LYb/i;

.field private final i:LYb/i;

.field private final j:LYb/i;

.field private final k:LYb/i;

.field private final l:LYb/i;

.field private final m:LYb/i;

.field final synthetic n:LXb/w;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, LSa/A;

    .line 2
    .line 3
    const-class v1, LXb/w$b;

    .line 4
    .line 5
    const-string v2, "declaredFunctions"

    .line 6
    .line 7
    const-string v3, "getDeclaredFunctions()Ljava/util/List;"

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
    const-string v3, "declaredProperties"

    .line 20
    .line 21
    const-string v5, "getDeclaredProperties()Ljava/util/List;"

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
    move-result-object v2

    .line 30
    new-instance v3, LSa/A;

    .line 31
    .line 32
    const-string v5, "allTypeAliases"

    .line 33
    .line 34
    const-string v6, "getAllTypeAliases()Ljava/util/List;"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, LSa/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LSa/J;->k(LSa/z;)LZa/o;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, LSa/A;

    .line 44
    .line 45
    const-string v6, "allFunctions"

    .line 46
    .line 47
    const-string v7, "getAllFunctions()Ljava/util/List;"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, LSa/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, LSa/J;->k(LSa/z;)LZa/o;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, LSa/A;

    .line 57
    .line 58
    const-string v7, "allProperties"

    .line 59
    .line 60
    const-string v8, "getAllProperties()Ljava/util/List;"

    .line 61
    .line 62
    invoke-direct {v6, v1, v7, v8, v4}, LSa/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, LSa/J;->k(LSa/z;)LZa/o;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, LSa/A;

    .line 70
    .line 71
    const-string v8, "typeAliasesByName"

    .line 72
    .line 73
    const-string v9, "getTypeAliasesByName()Ljava/util/Map;"

    .line 74
    .line 75
    invoke-direct {v7, v1, v8, v9, v4}, LSa/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, LSa/J;->k(LSa/z;)LZa/o;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, LSa/A;

    .line 83
    .line 84
    const-string v9, "functionsByName"

    .line 85
    .line 86
    const-string v10, "getFunctionsByName()Ljava/util/Map;"

    .line 87
    .line 88
    invoke-direct {v8, v1, v9, v10, v4}, LSa/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, LSa/J;->k(LSa/z;)LZa/o;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v9, LSa/A;

    .line 96
    .line 97
    const-string v10, "propertiesByName"

    .line 98
    .line 99
    const-string v11, "getPropertiesByName()Ljava/util/Map;"

    .line 100
    .line 101
    invoke-direct {v9, v1, v10, v11, v4}, LSa/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, LSa/J;->k(LSa/z;)LZa/o;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v10, LSa/A;

    .line 109
    .line 110
    const-string v11, "functionNames"

    .line 111
    .line 112
    const-string v12, "getFunctionNames()Ljava/util/Set;"

    .line 113
    .line 114
    invoke-direct {v10, v1, v11, v12, v4}, LSa/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, LSa/J;->k(LSa/z;)LZa/o;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v11, LSa/A;

    .line 122
    .line 123
    const-string v12, "variableNames"

    .line 124
    .line 125
    const-string v13, "getVariableNames()Ljava/util/Set;"

    .line 126
    .line 127
    invoke-direct {v11, v1, v12, v13, v4}, LSa/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v11}, LSa/J;->k(LSa/z;)LZa/o;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v11, 0xa

    .line 135
    .line 136
    new-array v11, v11, [LZa/m;

    .line 137
    .line 138
    aput-object v0, v11, v4

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    aput-object v2, v11, v0

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    aput-object v3, v11, v0

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    aput-object v5, v11, v0

    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    aput-object v6, v11, v0

    .line 151
    .line 152
    const/4 v0, 0x5

    .line 153
    aput-object v7, v11, v0

    .line 154
    .line 155
    const/4 v0, 0x6

    .line 156
    aput-object v8, v11, v0

    .line 157
    .line 158
    const/4 v0, 0x7

    .line 159
    aput-object v9, v11, v0

    .line 160
    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    aput-object v10, v11, v0

    .line 164
    .line 165
    const/16 v0, 0x9

    .line 166
    .line 167
    aput-object v1, v11, v0

    .line 168
    .line 169
    sput-object v11, LXb/w$b;->o:[LZa/m;

    .line 170
    .line 171
    return-void
.end method

.method public constructor <init>(LXb/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "functionList"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "propertyList"

    .line 7
    .line 8
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeAliasList"

    .line 12
    .line 13
    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LXb/w$b;->n:LXb/w;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LXb/w$b;->a:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, LXb/w$b;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1}, LXb/w;->s()LVb/p;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, LVb/p;->c()LVb/n;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, LVb/n;->g()LVb/o;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, LVb/o;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    :goto_0
    iput-object p4, p0, LXb/w$b;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p1}, LXb/w;->s()LVb/p;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, LVb/p;->h()LYb/n;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p3, LXb/x;

    .line 59
    .line 60
    invoke-direct {p3, p0}, LXb/x;-><init>(LXb/w$b;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p3}, LYb/n;->e(LRa/a;)LYb/i;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, LXb/w$b;->d:LYb/i;

    .line 68
    .line 69
    invoke-virtual {p1}, LXb/w;->s()LVb/p;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, LVb/p;->h()LYb/n;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance p3, LXb/y;

    .line 78
    .line 79
    invoke-direct {p3, p0}, LXb/y;-><init>(LXb/w$b;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p3}, LYb/n;->e(LRa/a;)LYb/i;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, LXb/w$b;->e:LYb/i;

    .line 87
    .line 88
    invoke-virtual {p1}, LXb/w;->s()LVb/p;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, LVb/p;->h()LYb/n;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance p3, LXb/z;

    .line 97
    .line 98
    invoke-direct {p3, p0}, LXb/z;-><init>(LXb/w$b;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, p3}, LYb/n;->e(LRa/a;)LYb/i;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, LXb/w$b;->f:LYb/i;

    .line 106
    .line 107
    invoke-virtual {p1}, LXb/w;->s()LVb/p;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, LVb/p;->h()LYb/n;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance p3, LXb/A;

    .line 116
    .line 117
    invoke-direct {p3, p0}, LXb/A;-><init>(LXb/w$b;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, p3}, LYb/n;->e(LRa/a;)LYb/i;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, LXb/w$b;->g:LYb/i;

    .line 125
    .line 126
    invoke-virtual {p1}, LXb/w;->s()LVb/p;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, LVb/p;->h()LYb/n;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance p3, LXb/B;

    .line 135
    .line 136
    invoke-direct {p3, p0}, LXb/B;-><init>(LXb/w$b;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, p3}, LYb/n;->e(LRa/a;)LYb/i;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, LXb/w$b;->h:LYb/i;

    .line 144
    .line 145
    invoke-virtual {p1}, LXb/w;->s()LVb/p;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, LVb/p;->h()LYb/n;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance p3, LXb/C;

    .line 154
    .line 155
    invoke-direct {p3, p0}, LXb/C;-><init>(LXb/w$b;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, p3}, LYb/n;->e(LRa/a;)LYb/i;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, LXb/w$b;->i:LYb/i;

    .line 163
    .line 164
    invoke-virtual {p1}, LXb/w;->s()LVb/p;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, LVb/p;->h()LYb/n;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance p3, LXb/D;

    .line 173
    .line 174
    invoke-direct {p3, p0}, LXb/D;-><init>(LXb/w$b;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, p3}, LYb/n;->e(LRa/a;)LYb/i;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iput-object p2, p0, LXb/w$b;->j:LYb/i;

    .line 182
    .line 183
    invoke-virtual {p1}, LXb/w;->s()LVb/p;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, LVb/p;->h()LYb/n;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    new-instance p3, LXb/E;

    .line 192
    .line 193
    invoke-direct {p3, p0}, LXb/E;-><init>(LXb/w$b;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, p3}, LYb/n;->e(LRa/a;)LYb/i;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iput-object p2, p0, LXb/w$b;->k:LYb/i;

    .line 201
    .line 202
    invoke-virtual {p1}, LXb/w;->s()LVb/p;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, LVb/p;->h()LYb/n;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    new-instance p3, LXb/F;

    .line 211
    .line 212
    invoke-direct {p3, p0, p1}, LXb/F;-><init>(LXb/w$b;LXb/w;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p2, p3}, LYb/n;->e(LRa/a;)LYb/i;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iput-object p2, p0, LXb/w$b;->l:LYb/i;

    .line 220
    .line 221
    invoke-virtual {p1}, LXb/w;->s()LVb/p;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2}, LVb/p;->h()LYb/n;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    new-instance p3, LXb/G;

    .line 230
    .line 231
    invoke-direct {p3, p0, p1}, LXb/G;-><init>(LXb/w$b;LXb/w;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p2, p3}, LYb/n;->e(LRa/a;)LYb/i;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, LXb/w$b;->m:LYb/i;

    .line 239
    .line 240
    return-void
.end method

.method private final A()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, LXb/w$b;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    iget-object v1, p0, LXb/w$b;->n:LXb/w;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LJb/p;

    .line 27
    .line 28
    invoke-virtual {v1}, LXb/w;->s()LVb/p;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, LVb/p;->f()LVb/K;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v3, LCb/s;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, LVb/K;->z(LCb/s;)Lib/l0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v2
.end method

.method private static final B(LXb/w$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, LXb/w$b;->w()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final C(LXb/w$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, LXb/w$b;->z()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final D(LXb/w$b;LXb/w;)Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, LXb/w$b;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, LXb/w$b;->n:LXb/w;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LJb/p;

    .line 27
    .line 28
    invoke-virtual {p0}, LXb/w;->s()LVb/p;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, LVb/p;->g()LEb/d;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v2, LCb/j;

    .line 37
    .line 38
    invoke-virtual {v2}, LCb/j;->g0()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v3, v2}, LVb/L;->b(LEb/d;I)LHb/f;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, LXb/w;->w()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v1, p0}, LEa/Y;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private static final E(LXb/w$b;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-direct {p0}, LXb/w$b;->F()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lib/g0;

    .line 28
    .line 29
    invoke-interface {v2}, Lib/J;->getName()LHb/f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "getName(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method

.method private final F()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LXb/w$b;->g:LYb/i;

    .line 2
    .line 3
    sget-object v1, LXb/w$b;->o:[LZa/m;

    .line 4
    .line 5
    const/4 v2, 0x3

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
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method private final G()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LXb/w$b;->h:LYb/i;

    .line 2
    .line 3
    sget-object v1, LXb/w$b;->o:[LZa/m;

    .line 4
    .line 5
    const/4 v2, 0x4

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
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method private final H()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LXb/w$b;->f:LYb/i;

    .line 2
    .line 3
    sget-object v1, LXb/w$b;->o:[LZa/m;

    .line 4
    .line 5
    const/4 v2, 0x2

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
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method private final I()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LXb/w$b;->d:LYb/i;

    .line 2
    .line 3
    sget-object v1, LXb/w$b;->o:[LZa/m;

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
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method private final J()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LXb/w$b;->e:LYb/i;

    .line 2
    .line 3
    sget-object v1, LXb/w$b;->o:[LZa/m;

    .line 4
    .line 5
    const/4 v2, 0x1

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
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method private final K()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, LXb/w$b;->j:LYb/i;

    .line 2
    .line 3
    sget-object v1, LXb/w$b;->o:[LZa/m;

    .line 4
    .line 5
    const/4 v2, 0x6

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

.method private final L()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, LXb/w$b;->k:LYb/i;

    .line 2
    .line 3
    sget-object v1, LXb/w$b;->o:[LZa/m;

    .line 4
    .line 5
    const/4 v2, 0x7

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

.method private final M()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, LXb/w$b;->i:LYb/i;

    .line 2
    .line 3
    sget-object v1, LXb/w$b;->o:[LZa/m;

    .line 4
    .line 5
    const/4 v2, 0x5

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

.method private static final N(LXb/w$b;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-direct {p0}, LXb/w$b;->G()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lib/Z;

    .line 28
    .line 29
    invoke-interface {v2}, Lib/J;->getName()LHb/f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "getName(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method

.method private static final O(LXb/w$b;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-direct {p0}, LXb/w$b;->H()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p0, v0}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LEa/P;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-static {v0, v1}, LYa/h;->f(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Lib/l0;

    .line 44
    .line 45
    invoke-interface {v2}, Lib/J;->getName()LHb/f;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "getName(...)"

    .line 50
    .line 51
    invoke-static {v2, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v1
.end method

.method private static final P(LXb/w$b;LXb/w;)Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, LXb/w$b;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, LXb/w$b;->n:LXb/w;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LJb/p;

    .line 27
    .line 28
    invoke-virtual {p0}, LXb/w;->s()LVb/p;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, LVb/p;->g()LEb/d;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v2, LCb/o;

    .line 37
    .line 38
    invoke-virtual {v2}, LCb/o;->f0()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v3, v2}, LVb/L;->b(LEb/d;I)LHb/f;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, LXb/w;->x()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v1, p0}, LEa/Y;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method static synthetic h(LXb/w$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LXb/w$b;->B(LXb/w$b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i(LXb/w$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LXb/w$b;->C(LXb/w$b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j(LXb/w$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LXb/w$b;->t(LXb/w$b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic k(LXb/w$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LXb/w$b;->r(LXb/w$b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l(LXb/w$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LXb/w$b;->s(LXb/w$b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic m(LXb/w$b;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, LXb/w$b;->O(LXb/w$b;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic n(LXb/w$b;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, LXb/w$b;->E(LXb/w$b;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic o(LXb/w$b;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, LXb/w$b;->N(LXb/w$b;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic p(LXb/w$b;LXb/w;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LXb/w$b;->D(LXb/w$b;LXb/w;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic q(LXb/w$b;LXb/w;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LXb/w$b;->P(LXb/w$b;LXb/w;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final r(LXb/w$b;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, LXb/w$b;->I()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-direct {p0}, LXb/w$b;->u()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v0, p0}, LEa/u;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final s(LXb/w$b;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, LXb/w$b;->J()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-direct {p0}, LXb/w$b;->v()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v0, p0}, LEa/u;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final t(LXb/w$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, LXb/w$b;->A()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final u()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LXb/w$b;->n:LXb/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LXb/w;->w()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LHb/f;

    .line 29
    .line 30
    invoke-direct {p0, v2}, LXb/w$b;->x(LHb/f;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v1, v2}, LEa/u;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v1
.end method

.method private final v()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LXb/w$b;->n:LXb/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LXb/w;->x()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LHb/f;

    .line 29
    .line 30
    invoke-direct {p0, v2}, LXb/w$b;->y(LHb/f;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v1, v2}, LEa/u;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v1
.end method

.method private final w()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, LXb/w$b;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LXb/w$b;->n:LXb/w;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LJb/p;

    .line 27
    .line 28
    invoke-virtual {v1}, LXb/w;->s()LVb/p;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, LVb/p;->f()LVb/K;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v3, LCb/j;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, LVb/K;->s(LCb/j;)Lib/g0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, LXb/w;->A(Lib/g0;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    :goto_1
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v2
.end method

.method private final x(LHb/f;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-direct {p0}, LXb/w$b;->I()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LXb/w$b;->n:LXb/w;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lib/m;

    .line 30
    .line 31
    invoke-interface {v4}, Lib/J;->getName()LHb/f;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, p1, v2}, LXb/w;->n(LHb/f;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-interface {v2, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method private final y(LHb/f;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-direct {p0}, LXb/w$b;->J()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LXb/w$b;->n:LXb/w;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lib/m;

    .line 30
    .line 31
    invoke-interface {v4}, Lib/J;->getName()LHb/f;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, p1, v2}, LXb/w;->o(LHb/f;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-interface {v2, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method private final z()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, LXb/w$b;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    iget-object v1, p0, LXb/w$b;->n:LXb/w;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LJb/p;

    .line 27
    .line 28
    invoke-virtual {v1}, LXb/w;->s()LVb/p;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, LVb/p;->f()LVb/K;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v3, LCb/o;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, LVb/K;->u(LCb/o;)Lib/Z;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v2
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, LXb/w$b;->l:LYb/i;

    .line 2
    .line 3
    sget-object v1, LXb/w$b;->o:[LZa/m;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, LYb/m;->a(LYb/i;Ljava/lang/Object;LZa/m;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    return-object v0
.end method

.method public b(LHb/f;Lqb/b;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LXb/w$b;->c()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-direct {p0}, LXb/w$b;->L()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Collection;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    :cond_1
    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, LXb/w$b;->m:LYb/i;

    .line 2
    .line 3
    sget-object v1, LXb/w$b;->o:[LZa/m;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, LYb/m;->a(LYb/i;Ljava/lang/Object;LZa/m;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    return-object v0
.end method

.method public d(LHb/f;Lqb/b;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LXb/w$b;->a()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-direct {p0}, LXb/w$b;->K()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Collection;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    :cond_1
    return-object p1
.end method

.method public e()Ljava/util/Set;
    .locals 5

    .line 1
    iget-object v0, p0, LXb/w$b;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LXb/w$b;->n:LXb/w;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LJb/p;

    .line 27
    .line 28
    invoke-virtual {v2}, LXb/w;->s()LVb/p;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, LVb/p;->g()LEb/d;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v3, LCb/s;

    .line 37
    .line 38
    invoke-virtual {v3}, LCb/s;->Z()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v4, v3}, LVb/L;->b(LEb/d;I)LHb/f;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v1
.end method

.method public f(Ljava/util/Collection;LSb/d;Lkotlin/jvm/functions/Function1;Lqb/b;)V
    .locals 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kindFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nameFilter"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "location"

    .line 17
    .line 18
    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p4, LSb/d;->c:LSb/d$a;

    .line 22
    .line 23
    invoke-virtual {p4}, LSb/d$a;->i()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-virtual {p2, p4}, LSb/d;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    const-string v0, "getName(...)"

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, LXb/w$b;->G()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    check-cast p4, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Lib/Z;

    .line 57
    .line 58
    invoke-interface {v2}, Lib/J;->getName()LHb/f;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p4, LSb/d;->c:LSb/d$a;

    .line 82
    .line 83
    invoke-virtual {p4}, LSb/d$a;->d()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    invoke-virtual {p2, p4}, LSb/d;->a(I)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-direct {p0}, LXb/w$b;->F()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    if-eqz p4, :cond_3

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    move-object v1, p4

    .line 114
    check-cast v1, Lib/g0;

    .line 115
    .line 116
    invoke-interface {v1}, Lib/J;->getName()LHb/f;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    return-void
.end method

.method public g(LHb/f;)Lib/l0;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LXb/w$b;->M()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lib/l0;

    .line 15
    .line 16
    return-object p1
.end method
