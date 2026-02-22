.class public Ltz0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltz0$c;,
        Ltz0$d;
    }
.end annotation


# static fields
.field static A:Ljava/util/concurrent/ExecutorService;

.field static B:Ljava/util/concurrent/ExecutorService;

.field static C:Ljava/util/HashMap;

.field private static D:Ljava/util/Comparator;

.field static final y:Landroid/os/Handler;

.field static z:I


# instance fields
.field a:Ldk;

.field b:Ltz;

.field c:Lx00;

.field d:Lcom/koushikdutta/async/http/cache/e;

.field e:Lwh0;

.field f:Lvv0;

.field g:Lm00;

.field h:Ldu1;

.field i:Lzj;

.field j:Lun2;

.field k:Lhj1;

.field l:Ldi0;

.field m:Ljava/lang/String;

.field n:I

.field o:Ljava/lang/String;

.field p:Ljava/util/ArrayList;

.field q:Ljava/lang/String;

.field r:Lxt0;

.field s:Ltz0$c;

.field t:Luz0;

.field u:Landroid/content/Context;

.field v:Lxz0;

.field private w:Ljava/lang/Runnable;

.field x:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    sput-object v0, Ltz0;->y:Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 19
    move-result v0

    .line 20
    .line 21
    sput v0, Ltz0;->z:I

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Ltz0;->A:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    sget v0, Ltz0;->z:I

    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-le v0, v1, :cond_0

    .line 35
    sub-int/2addr v0, v2

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    :goto_0
    sput-object v0, Ltz0;->B:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    sput-object v0, Ltz0;->C:Ljava/util/HashMap;

    .line 54
    .line 55
    new-instance v0, Ltz0$a;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ltz0$a;-><init>()V

    .line 59
    .line 60
    sput-object v0, Ltz0;->D:Ljava/util/Comparator;

    .line 61
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ltz0;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Lxt0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lxt0;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Ltz0;->r:Lxt0;

    .line 18
    .line 19
    new-instance v0, Ltz0$c;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Ltz0$c;-><init>(Ltz0;)V

    .line 23
    .line 24
    iput-object v0, p0, Ltz0;->s:Ltz0$c;

    .line 25
    .line 26
    new-instance v0, Lxz0;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lxz0;-><init>(Ltz0;)V

    .line 30
    .line 31
    iput-object v0, p0, Ltz0;->v:Lxz0;

    .line 32
    .line 33
    new-instance v0, Ltz0$b;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Ltz0$b;-><init>(Ltz0;)V

    .line 37
    .line 38
    iput-object v0, p0, Ltz0;->w:Ljava/lang/Runnable;

    .line 39
    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Ltz0;->x:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Ltz0;->u:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p2, p0, Ltz0;->q:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Ldk;

    .line 56
    .line 57
    new-instance v1, Lcom/koushikdutta/async/AsyncServer;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v3, "ion-"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/koushikdutta/async/AsyncServer;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Ldk;-><init>(Lcom/koushikdutta/async/AsyncServer;)V

    .line 81
    .line 82
    iput-object v0, p0, Ltz0;->a:Ldk;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ldk;->n()Luk;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    new-instance v1, Lvq;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Lvq;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Luk;->F(Ljavax/net/ssl/HostnameVerifier;)V

    .line 95
    .line 96
    iget-object v0, p0, Ltz0;->a:Ldk;

    .line 97
    .line 98
    new-instance v1, Ltz;

    .line 99
    .line 100
    iget-object v2, p0, Ltz0;->a:Ldk;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ldk;->n()Luk;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, p1, v2}, Ltz;-><init>(Landroid/content/Context;Luk;)V

    .line 108
    .line 109
    iput-object v1, p0, Ltz0;->b:Ltz;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ldk;->r(Lgk;)V

    .line 113
    .line 114
    new-instance v0, Ljava/io/File;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-wide/32 v1, 0xa00000

    .line 125
    .line 126
    :try_start_0
    iget-object v3, p0, Ltz0;->a:Ldk;

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v0, v1, v2}, Lcom/koushikdutta/async/http/cache/e;->m(Ldk;Ljava/io/File;J)Lcom/koushikdutta/async/http/cache/e;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    iput-object v3, p0, Ltz0;->d:Lcom/koushikdutta/async/http/cache/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception v3

    .line 135
    .line 136
    const-string v4, "unable to set up response cache, clearing"

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v3}, Lyz0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Loi0;->a(Ljava/io/File;)Z

    .line 143
    .line 144
    :try_start_1
    iget-object v4, p0, Ltz0;->a:Ldk;

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v0, v1, v2}, Lcom/koushikdutta/async/http/cache/e;->m(Ldk;Ljava/io/File;J)Lcom/koushikdutta/async/http/cache/e;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    iput-object v0, p0, Ltz0;->d:Lcom/koushikdutta/async/http/cache/e;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :catch_1
    const-string v0, "unable to set up response cache, failing"

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v3}, Lyz0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 157
    .line 158
    :goto_0
    new-instance v0, Lwh0;

    .line 159
    .line 160
    new-instance v1, Ljava/io/File;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    const-wide p1, 0x7fffffffffffffffL

    .line 173
    const/4 v2, 0x0

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v1, p1, p2, v2}, Lwh0;-><init>(Ljava/io/File;JZ)V

    .line 177
    .line 178
    iput-object v0, p0, Ltz0;->e:Lwh0;

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Ltz0;->a()V

    .line 182
    .line 183
    iget-object p1, p0, Ltz0;->a:Ldk;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ldk;->p()Lfl;

    .line 187
    move-result-object p1

    .line 188
    const/4 p2, 0x1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lfl;->z(Z)V

    .line 192
    .line 193
    iget-object p1, p0, Ltz0;->a:Ldk;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ldk;->n()Luk;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lfl;->z(Z)V

    .line 201
    .line 202
    new-instance p1, Luz0;

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, p0}, Luz0;-><init>(Ltz0;)V

    .line 206
    .line 207
    iput-object p1, p0, Ltz0;->t:Luz0;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ltz0;->e()Ltz0$c;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    new-instance p2, Lun2;

    .line 214
    .line 215
    .line 216
    invoke-direct {p2}, Lun2;-><init>()V

    .line 217
    .line 218
    iput-object p2, p0, Ltz0;->j:Lun2;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Ltz0$c;->a(Lh51;)Ltz0$c;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    new-instance p2, Lhj1;

    .line 225
    .line 226
    .line 227
    invoke-direct {p2}, Lhj1;-><init>()V

    .line 228
    .line 229
    iput-object p2, p0, Ltz0;->k:Lhj1;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2}, Ltz0$c;->a(Lh51;)Ltz0$c;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    new-instance p2, Lvv0;

    .line 236
    .line 237
    .line 238
    invoke-direct {p2}, Lvv0;-><init>()V

    .line 239
    .line 240
    iput-object p2, p0, Ltz0;->f:Lvv0;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Ltz0$c;->a(Lh51;)Ltz0$c;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    new-instance p2, Lm00;

    .line 247
    .line 248
    .line 249
    invoke-direct {p2}, Lm00;-><init>()V

    .line 250
    .line 251
    iput-object p2, p0, Ltz0;->g:Lm00;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Ltz0$c;->a(Lh51;)Ltz0$c;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    new-instance p2, Ldu1;

    .line 258
    .line 259
    .line 260
    invoke-direct {p2}, Ldu1;-><init>()V

    .line 261
    .line 262
    iput-object p2, p0, Ltz0;->h:Ldu1;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2}, Ltz0$c;->a(Lh51;)Ltz0$c;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    new-instance p2, Lzj;

    .line 269
    .line 270
    .line 271
    invoke-direct {p2}, Lzj;-><init>()V

    .line 272
    .line 273
    iput-object p2, p0, Ltz0;->i:Lzj;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p2}, Ltz0$c;->a(Lh51;)Ltz0$c;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    new-instance p2, Ldi0;

    .line 280
    .line 281
    .line 282
    invoke-direct {p2}, Ldi0;-><init>()V

    .line 283
    .line 284
    iput-object p2, p0, Ltz0;->l:Ldi0;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p2}, Ltz0$c;->a(Lh51;)Ltz0$c;

    .line 288
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltz0;->a:Ldk;

    .line 3
    .line 4
    new-instance v1, Lx00;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lx00;-><init>(Ltz0;)V

    .line 8
    .line 9
    iput-object v1, p0, Ltz0;->c:Lx00;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ldk;->r(Lgk;)V

    .line 13
    return-void
.end method

.method public static g(Landroid/content/Context;)Ltz0;
    .locals 1

    .line 1
    .line 2
    const-string v0, "ion"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ltz0;->i(Landroid/content/Context;Ljava/lang/String;)Ltz0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Ltz0;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v0, Ltz0;->C:Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ltz0;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ltz0;->C:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v1, Ltz0;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Ltz0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    return-object v0

    .line 25
    .line 26
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p1, "Can not pass null context in to retrieve ion instance"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static k(Landroid/content/Context;)La51;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ltz0;->g(Landroid/content/Context;)Ltz0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ltz0;->c(Landroid/content/Context;)La51;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l(Landroidx/fragment/app/Fragment;)La51;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ltz0;->g(Landroid/content/Context;)Ltz0;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ltz0;->d(Landroidx/fragment/app/Fragment;)La51;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method b(Lbr0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lgt;->isDone()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lgt;->isCancelled()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Ltz0;->x:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ltz0$d;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ltz0$d;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ltz0$d;-><init>()V

    .line 34
    .line 35
    iget-object v1, p0, Ltz0;->x:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_2
    return-void
.end method

.method public c(Landroid/content/Context;)La51;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lzz0;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lq00;->b(Landroid/content/Context;)Lq00;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lzz0;-><init>(Lwz0;Ltz0;)V

    .line 10
    return-object v0
.end method

.method public d(Landroidx/fragment/app/Fragment;)La51;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzz0;

    .line 3
    .line 4
    new-instance v1, Lq00$e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lq00$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lzz0;-><init>(Lwz0;Ltz0;)V

    .line 11
    return-object v0
.end method

.method public e()Ltz0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ltz0;->s:Ltz0$c;

    return-object v0
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ltz0;->u:Landroid/content/Context;

    return-object v0
.end method

.method public h()Ldk;
    .locals 1

    .line 1
    iget-object v0, p0, Ltz0;->a:Ldk;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltz0;->q:Ljava/lang/String;

    return-object v0
.end method
