.class public Ldk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk$g;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field b:Luk;

.field c:Lfl;

.field d:Lyv0;

.field e:Lcom/koushikdutta/async/AsyncServer;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/AsyncServer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ldk;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Ldk;->e:Lcom/koushikdutta/async/AsyncServer;

    .line 13
    .line 14
    new-instance p1, Lfl;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lfl;-><init>(Ldk;)V

    .line 18
    .line 19
    iput-object p1, p0, Ldk;->c:Lfl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ldk;->r(Lgk;)V

    .line 23
    .line 24
    new-instance p1, Luk;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0}, Luk;-><init>(Ldk;)V

    .line 28
    .line 29
    iput-object p1, p0, Ldk;->b:Luk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ldk;->r(Lgk;)V

    .line 33
    .line 34
    new-instance p1, Lyv0;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Lyv0;-><init>()V

    .line 38
    .line 39
    iput-object p1, p0, Ldk;->d:Lyv0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ldk;->r(Lgk;)V

    .line 43
    .line 44
    iget-object p1, p0, Ldk;->b:Luk;

    .line 45
    .line 46
    new-instance v0, Lwx1;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lwx1;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Luk;->B(Lsk;)V

    .line 53
    return-void
.end method

.method static synthetic a(Ldk;Lhk;ILdk$g;Lrv0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Ldk;->k(Lhk;ILdk$g;Lrv0;)V

    .line 4
    return-void
.end method

.method static synthetic b(Ldk;Ldk$g;Ljava/lang/Exception;Llk;Lhk;Lrv0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Ldk;->s(Ldk$g;Ljava/lang/Exception;Llk;Lhk;Lrv0;)V

    .line 4
    return-void
.end method

.method static synthetic c(Ldk;Lhk;ILdk$g;Lrv0;Lgk$g;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Ldk;->l(Lhk;ILdk$g;Lrv0;Lgk$g;)V

    .line 4
    return-void
.end method

.method static synthetic d(Lhk;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ldk;->q(Lhk;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic e(Lhk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ldk;->t(Lhk;)V

    .line 4
    return-void
.end method

.method static synthetic f(Lhk;Lhk;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ldk;->h(Lhk;Lhk;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic g(Ldk;Lhk;ILdk$g;Lrv0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Ldk;->j(Lhk;ILdk$g;Lrv0;)V

    .line 4
    return-void
.end method

.method private static h(Lhk;Lhk;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhk;->g()Lcom/koushikdutta/async/http/Headers;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/koushikdutta/async/http/Headers;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lhk;->g()Lcom/koushikdutta/async/http/Headers;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, p0}, Lcom/koushikdutta/async/http/Headers;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    .line 22
    :cond_0
    return-void
.end method

.method private j(Lhk;ILdk$g;Lrv0;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Ldk;->e:Lcom/koushikdutta/async/AsyncServer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/koushikdutta/async/AsyncServer;->o()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Ldk;->k(Lhk;ILdk$g;Lrv0;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ldk;->e:Lcom/koushikdutta/async/AsyncServer;

    .line 15
    .line 16
    new-instance v7, Ldk$a;

    .line 17
    move-object v1, v7

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Ldk$a;-><init>(Ldk;Lhk;ILdk$g;Lrv0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v7}, Lcom/koushikdutta/async/AsyncServer;->w(Ljava/lang/Runnable;)Lgt;

    .line 29
    :goto_0
    return-void
.end method

.method private k(Lhk;ILdk$g;Lrv0;)V
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object v9, p3

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    move v6, p2

    .line 7
    .line 8
    if-le v6, v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/koushikdutta/async/http/RedirectLimitExceededException;

    .line 11
    .line 12
    const-string v0, "too many redirects"

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/koushikdutta/async/http/RedirectLimitExceededException;-><init>(Ljava/lang/String;)V

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p3

    .line 19
    move-object v4, p1

    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Ldk;->s(Ldk$g;Ljava/lang/Exception;Llk;Lhk;Lrv0;)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lhk;->o()Landroid/net/Uri;

    .line 29
    .line 30
    new-instance v10, Lgk$g;

    .line 31
    .line 32
    .line 33
    invoke-direct {v10}, Lgk$g;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    iput-wide v0, v8, Lhk;->l:J

    .line 40
    .line 41
    iput-object v8, v10, Lgk$e;->b:Lhk;

    .line 42
    .line 43
    const-string v0, "Executing request."

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lhk;->q(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v0, v7, Ldk;->a:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lgk;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v10}, Lgk;->e(Lgk$e;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Lhk;->n()I

    .line 72
    move-result v0

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    new-instance v11, Ldk$b;

    .line 77
    move-object v0, v11

    .line 78
    move-object v1, p0

    .line 79
    move-object v2, v10

    .line 80
    move-object v3, p3

    .line 81
    move-object v4, p1

    .line 82
    .line 83
    move-object/from16 v5, p4

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v0 .. v5}, Ldk$b;-><init>(Ldk;Lgk$g;Ldk$g;Lhk;Lrv0;)V

    .line 87
    .line 88
    iput-object v11, v9, Ldk$g;->n:Ljava/lang/Runnable;

    .line 89
    .line 90
    iget-object v0, v7, Ldk;->e:Lcom/koushikdutta/async/AsyncServer;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ldk;->q(Lhk;)J

    .line 94
    move-result-wide v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v11, v1, v2}, Lcom/koushikdutta/async/AsyncServer;->y(Ljava/lang/Runnable;J)Lgt;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iput-object v0, v9, Ldk$g;->m:Lgt;

    .line 101
    .line 102
    :cond_2
    new-instance v11, Ldk$c;

    .line 103
    move-object v0, v11

    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move-object v3, p3

    .line 107
    .line 108
    move-object/from16 v4, p4

    .line 109
    move-object v5, v10

    .line 110
    move v6, p2

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v0 .. v6}, Ldk$c;-><init>(Ldk;Lhk;Ldk$g;Lrv0;Lgk$g;I)V

    .line 114
    .line 115
    iput-object v11, v10, Lgk$a;->c:Lkz;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ldk;->t(Lhk;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lhk;->d()Lik;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lhk;->g()Lcom/koushikdutta/async/http/Headers;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    const-string v1, "Content-Type"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/Headers;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lhk;->g()Lcom/koushikdutta/async/http/Headers;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lhk;->d()Lik;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Lik;->getContentType()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/koushikdutta/async/http/Headers;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    .line 152
    .line 153
    :cond_3
    iget-object v0, v7, Ldk;->a:Ljava/util/List;

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    check-cast v1, Lgk;

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v10}, Lgk;->h(Lgk$a;)Lgt;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    iput-object v1, v10, Lgk$a;->d:Lgt;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v1}, Lc72;->l(Lgt;)Z

    .line 181
    return-void

    .line 182
    .line 183
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    const-string v1, "invalid uri="

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lhk;->o()Landroid/net/Uri;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v1, " middlewares="

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    iget-object v1, v7, Ldk;->a:Ljava/util/List;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    const/4 v3, 0x0

    .line 219
    move-object v0, p0

    .line 220
    move-object v1, p3

    .line 221
    move-object v4, p1

    .line 222
    .line 223
    move-object/from16 v5, p4

    .line 224
    .line 225
    .line 226
    invoke-direct/range {v0 .. v5}, Ldk;->s(Ldk$g;Ljava/lang/Exception;Llk;Lhk;Lrv0;)V

    .line 227
    return-void
.end method

.method private l(Lhk;ILdk$g;Lrv0;Lgk$g;)V
    .locals 9

    .line 1
    .line 2
    new-instance v8, Ldk$d;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move v7, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Ldk$d;-><init>(Ldk;Lhk;Ldk$g;Lhk;Lrv0;Lgk$g;I)V

    .line 14
    .line 15
    new-instance p1, Ldk$e;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v8}, Ldk$e;-><init>(Ldk;Llk;)V

    .line 19
    .line 20
    iput-object p1, p5, Lgk$c;->h:Lmx;

    .line 21
    .line 22
    new-instance p1, Ldk$f;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0, v8}, Ldk$f;-><init>(Ldk;Llk;)V

    .line 26
    .line 27
    iput-object p1, p5, Lgk$c;->i:Lmx;

    .line 28
    .line 29
    iput-object v8, p5, Lgk$c;->g:Lgk$i;

    .line 30
    .line 31
    iget-object p1, p5, Lgk$c;->f:Lzk;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, p1}, Llk;->D(Lzk;)V

    .line 35
    .line 36
    iget-object p1, p0, Ldk;->a:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    check-cast p2, Lgk;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p5}, Lgk;->c(Lgk$c;)Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    :cond_1
    return-void
.end method

.method private static q(Lhk;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhk;->n()I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method private s(Ldk$g;Ljava/lang/Exception;Llk;Lhk;Lrv0;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Ldk$g;->m:Lgt;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lgt;->cancel()Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string v0, "Connection error"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, v0, p2}, Lhk;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lc72;->N(Ljava/lang/Exception;)Z

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, "Connection successful"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, v0}, Lhk;->q(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lc72;->Q(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p5, p2, p3}, Lrv0;->a(Ljava/lang/Exception;Lkk;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    if-eqz p3, :cond_2

    .line 35
    .line 36
    new-instance p1, Lx30$a;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Lx30$a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Le40;->k(Lx30;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Llk;->close()V

    .line 46
    :cond_2
    return-void
.end method

.method private static t(Lhk;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhk;->h:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lhk;->o()Landroid/net/Uri;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/net/Proxy;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 46
    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    instance-of v1, v1, Ljava/net/InetSocketAddress;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v0}, Lhk;->c(Ljava/lang/String;I)V

    .line 75
    :catch_0
    return-void
.end method


# virtual methods
.method public i(Lhk;Lrv0;)Lbr0;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ldk$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Ldk$g;-><init>(Ldk;Ldk$a;)V

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v1, v0, p2}, Ldk;->j(Lhk;ILdk$g;Lrv0;)V

    .line 11
    return-object v0
.end method

.method public m()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk;->a:Ljava/util/List;

    return-object v0
.end method

.method public n()Luk;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk;->b:Luk;

    return-object v0
.end method

.method public o()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk;->e:Lcom/koushikdutta/async/AsyncServer;

    return-object v0
.end method

.method public p()Lfl;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk;->c:Lfl;

    return-object v0
.end method

.method public r(Lgk;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldk;->a:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    return-void
.end method
