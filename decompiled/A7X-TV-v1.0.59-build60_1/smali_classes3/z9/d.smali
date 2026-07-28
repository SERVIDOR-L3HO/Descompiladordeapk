.class public final Lz9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN9/b;


# static fields
.field public static final q:I = 0x8


# instance fields
.field private final a:LY8/b;

.field private final b:LQ9/a;

.field private final c:Lkotlin/Lazy;

.field private final d:Lz9/x;

.field private e:Z

.field private final f:Lpc/g;

.field private final g:Loc/M;

.field private final h:Loc/M;

.field private final i:Loc/M;

.field private final j:Lz9/s;

.field private final k:Lexpo/modules/kotlin/services/a;

.field private l:Ljava/lang/ref/WeakReference;

.field private final m:LB9/a;

.field private final n:LB9/p;

.field private final o:Lkotlin/Lazy;

.field private final p:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lz9/t;LY8/b;Ljava/lang/ref/WeakReference;)V
    .locals 8

    .line 1
    const-string v0, "modulesProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "legacyModuleRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reactContextHolder"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lz9/d;->a:LY8/b;

    .line 20
    .line 21
    new-instance v0, LQ9/a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, LQ9/a;-><init>(Lz9/d;Ljava/lang/ref/WeakReference;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lz9/d;->b:LQ9/a;

    .line 27
    .line 28
    new-instance v0, Lz9/a;

    .line 29
    .line 30
    invoke-direct {v0, p0, p3}, Lz9/a;-><init>(Lz9/d;Ljava/lang/ref/WeakReference;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LDa/j;->b(LRa/a;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lz9/d;->c:Lkotlin/Lazy;

    .line 38
    .line 39
    new-instance v0, Lz9/x;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lz9/x;-><init>(Lz9/d;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lz9/d;->d:Lz9/x;

    .line 45
    .line 46
    new-instance v1, Landroid/os/HandlerThread;

    .line 47
    .line 48
    const-string v2, "expo.modules.AsyncFunctionQueue"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-static {v3, v1, v4, v1}, Lpc/h;->c(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lpc/g;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, p0, Lz9/d;->f:Lpc/g;

    .line 72
    .line 73
    invoke-static {}, Loc/c0;->b()Loc/I;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v1, v4, v1}, Loc/V0;->b(Loc/z0;ILjava/lang/Object;)Loc/y;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, LIa/a;->p(LIa/i;)LIa/i;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Loc/L;

    .line 86
    .line 87
    const-string v7, "expo.modules.BackgroundCoroutineScope"

    .line 88
    .line 89
    invoke-direct {v6, v7}, Loc/L;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, v6}, LIa/i;->p(LIa/i;)LIa/i;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Loc/N;->a(LIa/i;)Loc/M;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iput-object v5, p0, Lz9/d;->g:Loc/M;

    .line 101
    .line 102
    invoke-static {v1, v4, v1}, Loc/V0;->b(Loc/z0;ILjava/lang/Object;)Loc/y;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v3, v5}, LIa/a;->p(LIa/i;)LIa/i;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v5, Loc/L;

    .line 111
    .line 112
    invoke-direct {v5, v2}, Loc/L;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v5}, LIa/i;->p(LIa/i;)LIa/i;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Loc/N;->a(LIa/i;)Loc/M;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, p0, Lz9/d;->h:Loc/M;

    .line 124
    .line 125
    invoke-static {}, Loc/c0;->c()Loc/J0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1, v4, v1}, Loc/V0;->b(Loc/z0;ILjava/lang/Object;)Loc/y;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, LIa/a;->p(LIa/i;)LIa/i;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Loc/L;

    .line 138
    .line 139
    const-string v4, "expo.modules.MainQueue"

    .line 140
    .line 141
    invoke-direct {v3, v4}, Loc/L;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v3}, LIa/i;->p(LIa/i;)LIa/i;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Loc/N;->a(LIa/i;)Loc/M;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, p0, Lz9/d;->i:Loc/M;

    .line 153
    .line 154
    new-instance v2, Lz9/s;

    .line 155
    .line 156
    invoke-static {p0}, Lz9/A;->a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-direct {v2, v3}, Lz9/s;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, p0, Lz9/d;->j:Lz9/s;

    .line 164
    .line 165
    new-instance v3, Lexpo/modules/kotlin/services/a;

    .line 166
    .line 167
    invoke-static {p0}, Lz9/A;->a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-direct {v3, v4}, Lexpo/modules/kotlin/services/a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 172
    .line 173
    .line 174
    iput-object v3, p0, Lz9/d;->k:Lexpo/modules/kotlin/services/a;

    .line 175
    .line 176
    new-instance v4, LB9/a;

    .line 177
    .line 178
    invoke-direct {v4, p0}, LB9/a;-><init>(LN9/b;)V

    .line 179
    .line 180
    .line 181
    iput-object v4, p0, Lz9/d;->m:LB9/a;

    .line 182
    .line 183
    new-instance v5, LB9/p;

    .line 184
    .line 185
    invoke-direct {v5, v4}, LB9/p;-><init>(LB9/a;)V

    .line 186
    .line 187
    .line 188
    iput-object v5, p0, Lz9/d;->n:LB9/p;

    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    if-eqz p3, :cond_0

    .line 195
    .line 196
    check-cast p3, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 197
    .line 198
    invoke-virtual {p2, p0}, LY8/b;->g(Lz9/d;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 205
    .line 206
    .line 207
    const-class p2, Lexpo/modules/kotlin/services/FilePermissionService;

    .line 208
    .line 209
    invoke-virtual {v3, p2}, Lexpo/modules/kotlin/services/a;->c(Ljava/lang/Class;)Lexpo/modules/kotlin/services/a;

    .line 210
    .line 211
    .line 212
    const-class p2, Lexpo/modules/kotlin/services/AppDirectoriesService;

    .line 213
    .line 214
    invoke-virtual {v3, p2}, Lexpo/modules/kotlin/services/a;->c(Ljava/lang/Class;)Lexpo/modules/kotlin/services/a;

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Lz9/t;->getServices()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {v3, p2}, Lexpo/modules/kotlin/services/a;->d(Ljava/util/List;)Lexpo/modules/kotlin/services/a;

    .line 222
    .line 223
    .line 224
    new-instance p2, LE9/d;

    .line 225
    .line 226
    invoke-direct {p2}, LE9/d;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, p2, v1}, Lz9/s;->I(LL9/c;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance p2, LE9/b;

    .line 233
    .line 234
    invoke-direct {p2}, LE9/b;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, p2, v1}, Lz9/s;->I(LL9/c;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, p1}, Lz9/s;->H(Lz9/t;)Lz9/s;

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lz9/d;->R()V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lz9/f;->a()Ld9/d;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string p2, "\u2705 AppContext was initialized"

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Ld9/d;->c(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance p1, Lz9/b;

    .line 256
    .line 257
    invoke-direct {p1, p0}, Lz9/b;-><init>(Lz9/d;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, LDa/j;->b(LRa/a;)Lkotlin/Lazy;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p0, Lz9/d;->o:Lkotlin/Lazy;

    .line 265
    .line 266
    new-instance p1, Lz9/c;

    .line 267
    .line 268
    invoke-direct {p1, p0}, Lz9/c;-><init>(Lz9/d;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, LDa/j;->b(LRa/a;)Lkotlin/Lazy;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, p0, Lz9/d;->p:Lkotlin/Lazy;

    .line 276
    .line 277
    return-void

    .line 278
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    const-string p2, "The app context should be created with valid react context."

    .line 281
    .line 282
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1
.end method

.method private static final I(Lz9/d;)Ld9/d;
    .locals 3

    .line 1
    iget-object p0, p0, Lz9/d;->j:Lz9/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz9/s;->y()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lz9/r;

    .line 30
    .line 31
    invoke-virtual {v2}, Lz9/r;->g()LL9/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v2, v2, LE9/b;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Lz9/r;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lz9/r;->g()LL9/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object p0, v1

    .line 51
    :goto_1
    instance-of v0, p0, LE9/b;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    move-object p0, v1

    .line 56
    :cond_3
    check-cast p0, LE9/b;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, LE9/b;->g()Ld9/d;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    return-object v1
.end method

.method private final R()V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lza/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type expo.modules.kotlin.ModulesProvider"

    .line 13
    .line 14
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lz9/t;

    .line 18
    .line 19
    iget-object v1, p0, Lz9/d;->j:Lz9/s;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lz9/s;->H(Lz9/t;)Lz9/s;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
.end method

.method private static final T(Lz9/d;Ljava/lang/ref/WeakReference;)LQ9/c;
    .locals 1

    .line 1
    new-instance v0, LQ9/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LQ9/c;-><init>(Lz9/d;Ljava/lang/ref/WeakReference;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Lz9/d;Ljava/lang/ref/WeakReference;)LQ9/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz9/d;->T(Lz9/d;Ljava/lang/ref/WeakReference;)LQ9/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lz9/d;)Ld9/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lz9/d;->I(Lz9/d;)Ld9/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lz9/d;)LE9/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lz9/d;->h(Lz9/d;)LE9/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lz9/d;)Lz9/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lz9/d;->d:Lz9/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lz9/d;)Lkotlin/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lz9/d;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final h(Lz9/d;)LE9/b;
    .locals 3

    .line 1
    iget-object p0, p0, Lz9/d;->j:Lz9/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz9/s;->y()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lz9/r;

    .line 30
    .line 31
    invoke-virtual {v2}, Lz9/r;->g()LL9/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    instance-of v2, v2, LE9/b;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    :goto_0
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v0, v1

    .line 45
    :goto_1
    check-cast v0, Lz9/r;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lz9/r;->g()LL9/c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object p0, v1

    .line 55
    :goto_2
    instance-of v0, p0, LE9/b;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move-object v1, p0

    .line 61
    :goto_3
    check-cast v1, LE9/b;

    .line 62
    .line 63
    return-object v1
.end method

.method private final n()Lexpo/modules/kotlin/services/AppDirectoriesService;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz9/d;->E()Lexpo/modules/kotlin/services/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lexpo/modules/kotlin/services/a;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lexpo/modules/kotlin/services/AppDirectoriesService;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lexpo/modules/kotlin/services/AppDirectoriesService;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    check-cast v0, Lexpo/modules/kotlin/services/AppDirectoriesService;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "AppDirectoriesService is not registered in the ServicesRegistry."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public final A()Ljava/io/File;
    .locals 1

    .line 1
    invoke-direct {p0}, Lz9/d;->n()Lexpo/modules/kotlin/services/AppDirectoriesService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lexpo/modules/kotlin/services/AppDirectoriesService;->c()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final B()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz9/d;->D()LQ9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQ9/a;->j()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final C()Lz9/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/d;->j:Lz9/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()LQ9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/d;->b:LQ9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lexpo/modules/kotlin/services/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/d;->k:Lexpo/modules/kotlin/services/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Landroid/app/Activity;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz9/d;->l()Lb9/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lb9/b;->a()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lz9/d;->B()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v0, v2

    .line 34
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_4
    new-instance v0, Lexpo/modules/kotlin/exception/i;

    .line 38
    .line 39
    invoke-direct {v0}, Lexpo/modules/kotlin/exception/i;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final G()LQ9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/d;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ9/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final H()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz9/d;->D()LQ9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQ9/a;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz9/d;->m:LB9/a;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p3, p4}, LB9/a;->f(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz9/d;->j:Lz9/s;

    .line 12
    .line 13
    sget-object v1, LG9/e;->w:LG9/e;

    .line 14
    .line 15
    new-instance v2, LG9/j;

    .line 16
    .line 17
    invoke-direct {v2, p2, p3, p4}, LG9/j;-><init>(IILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, v2}, Lz9/s;->E(LG9/e;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "ExpoModulesCore"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "] "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "AppContext.onCreate"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LL2/a;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0}, Lz9/d;->C()Lz9/s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lz9/s;->F()V

    .line 38
    .line 39
    .line 40
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    invoke-static {}, LL2/a;->f()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {}, LL2/a;->f()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final L()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "ExpoModulesCore"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "] "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "AppContext.onDestroy"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LL2/a;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0}, Lz9/d;->D()LQ9/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LQ9/a;->j()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, Lz9/d;->e(Lz9/d;)Lz9/x;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lz9/d;->e(Lz9/d;)Lz9/x;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->removeActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lz9/d;->C()Lz9/s;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, LG9/e;->r:LG9/e;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lz9/s;->C(LG9/e;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lz9/s;->i()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lz9/d;->y()Loc/M;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, La9/c;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v1, v3, v2, v3}, La9/c;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Loc/N;->c(Loc/M;Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lz9/d;->x()Loc/M;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, La9/c;

    .line 91
    .line 92
    invoke-direct {v1, v3, v2, v3}, La9/c;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Loc/N;->c(Loc/M;Ljava/util/concurrent/CancellationException;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lz9/d;->o()Loc/M;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, La9/c;

    .line 103
    .line 104
    invoke-direct {v1, v3, v2, v3}, La9/c;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Loc/N;->c(Loc/M;Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lz9/d;->D()LQ9/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LQ9/a;->f()V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lz9/d;->f(Lz9/d;)Lkotlin/Lazy;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {p0}, Lz9/d;->G()LQ9/c;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LQ9/c;->f()V

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-static {}, Lz9/f;->a()Ld9/d;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "\u2705 AppContext was destroyed"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ld9/d;->c(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    invoke-static {}, LL2/a;->f()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :goto_1
    invoke-static {}, LL2/a;->f()V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public final M()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz9/d;->a()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v1, v0, Landroidx/appcompat/app/c;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lz9/d;->a()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Current Activity is of incorrect class, expected AppCompatActivity, received "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    iget-object v1, p0, Lz9/d;->m:LB9/a;

    .line 51
    .line 52
    check-cast v0, Landroidx/appcompat/app/c;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LB9/a;->g(Landroidx/appcompat/app/c;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lz9/d;->j:Lz9/s;

    .line 58
    .line 59
    sget-object v1, LG9/e;->u:LG9/e;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lz9/s;->C(LG9/e;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lz9/d;->e:Z

    .line 66
    .line 67
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz9/d;->j:Lz9/s;

    .line 2
    .line 3
    sget-object v1, LG9/e;->t:LG9/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz9/s;->C(LG9/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz9/d;->a()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v1, v0, Landroidx/appcompat/app/c;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lz9/d;->a()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Current Activity is of incorrect class, expected AppCompatActivity, received "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    iget-boolean v1, p0, Lz9/d;->e:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, p0, Lz9/d;->e:Z

    .line 57
    .line 58
    iget-object v1, p0, Lz9/d;->j:Lz9/s;

    .line 59
    .line 60
    invoke-virtual {v1}, Lz9/s;->J()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Lz9/d;->m:LB9/a;

    .line 64
    .line 65
    check-cast v0, Landroidx/appcompat/app/c;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LB9/a;->h(Landroidx/appcompat/app/c;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lz9/d;->j:Lz9/s;

    .line 71
    .line 72
    sget-object v1, LG9/e;->s:LG9/e;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lz9/s;->C(LG9/e;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final P(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz9/d;->j:Lz9/s;

    .line 2
    .line 3
    sget-object v1, LG9/e;->v:LG9/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lz9/s;->D(LG9/e;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz9/d;->j:Lz9/s;

    .line 2
    .line 3
    sget-object v1, LG9/e;->x:LG9/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz9/s;->C(LG9/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/d;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method public a()Landroid/app/Activity;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz9/d;->l()Lb9/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lb9/b;->a()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lz9/d;->B()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v0, v2

    .line 28
    :goto_1
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_3
    return-object v2
.end method

.method public final g()V
    .locals 4

    .line 1
    sget-object v0, Lz9/z;->a:Lz9/z;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/h;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getName(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v3}, Lexpo/modules/kotlin/exception/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final i(LL9/c;)LG9/b;
    .locals 10

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lz9/d;->v()LY8/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lc9/a;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LY8/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-object v1, v0

    .line 19
    :goto_0
    check-cast v1, Lc9/a;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lz9/d;->j:Lz9/s;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lz9/s;->p(LL9/c;)Lz9/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lz9/d;->D()LQ9/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LQ9/a;->k()Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, LG9/h;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1, p1}, LG9/h;-><init>(Lz9/r;Lc9/a;Ljava/lang/ref/WeakReference;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    iget-object v0, p0, Lz9/d;->j:Lz9/s;

    .line 47
    .line 48
    invoke-virtual {v0}, Lz9/s;->y()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Ljava/lang/Iterable;

    .line 58
    .line 59
    const/16 v8, 0x3e

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const-string v2, ", "

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v1 .. v9}, LEa/u;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "Cannot create an event emitter for module "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " that isn\'t present in the module registry. Available modules: ["

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, "]."

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz9/d;->D()LQ9/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LQ9/a;->j()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final k(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz9/d;->D()LQ9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQ9/a;->j()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/c0;->i(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p1, v1

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    return-object v1
.end method

.method public final l()Lb9/b;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lz9/d;->v()LY8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lb9/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LY8/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    check-cast v0, Lb9/b;

    .line 14
    .line 15
    return-object v0
.end method

.method public final m()LB9/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/d;->n:LB9/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Loc/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/d;->g:Loc/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/io/File;
    .locals 1

    .line 1
    invoke-direct {p0}, Lz9/d;->n()Lexpo/modules/kotlin/services/AppDirectoriesService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lexpo/modules/kotlin/services/AppDirectoriesService;->a()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q()LG9/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lz9/d;->v()LY8/b;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v2, Lc9/a;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, LY8/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-object v1, v0

    .line 14
    :goto_0
    check-cast v1, Lc9/a;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, LG9/g;

    .line 20
    .line 21
    invoke-virtual {p0}, Lz9/d;->D()LQ9/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, LQ9/a;->k()Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2}, LG9/g;-><init>(Lc9/a;Ljava/lang/ref/WeakReference;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final r()LE9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/d;->o:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE9/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s()Lexpo/modules/kotlin/services/FilePermissionService;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz9/d;->E()Lexpo/modules/kotlin/services/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lexpo/modules/kotlin/services/a;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lexpo/modules/kotlin/services/FilePermissionService;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lexpo/modules/kotlin/services/FilePermissionService;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    check-cast v0, Lexpo/modules/kotlin/services/FilePermissionService;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "FilePermissionService is not registered in the ServicesRegistry."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final t()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz9/d;->D()LQ9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQ9/a;->j()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1
.end method

.method public final u()Ld9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/d;->p:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld9/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v()LY8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/d;->a:LY8/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/d;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Loc/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/d;->i:Loc/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Loc/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/d;->h:Loc/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lx9/a;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lz9/d;->v()LY8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lx9/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LY8/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    check-cast v0, Lx9/a;

    .line 14
    .line 15
    return-object v0
.end method
