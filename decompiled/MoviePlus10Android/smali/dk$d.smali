.class Ldk$d;
.super Llk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk;->l(Lhk;ILdk$g;Lrv0;Lgk$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ldk$g;

.field final synthetic s:Lhk;

.field final synthetic t:Lrv0;

.field final synthetic u:Lgk$g;

.field final synthetic v:I

.field final synthetic w:Ldk;


# direct methods
.method constructor <init>(Ldk;Lhk;Ldk$g;Lhk;Lrv0;Lgk$g;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ldk$d;->w:Ldk;

    .line 3
    .line 4
    iput-object p3, p0, Ldk$d;->r:Ldk$g;

    .line 5
    .line 6
    iput-object p4, p0, Ldk$d;->s:Lhk;

    .line 7
    .line 8
    iput-object p5, p0, Ldk$d;->t:Lrv0;

    .line 9
    .line 10
    iput-object p6, p0, Ldk$d;->u:Lgk$g;

    .line 11
    .line 12
    iput p7, p0, Ldk$d;->v:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Llk;-><init>(Lhk;)V

    .line 16
    return-void
.end method

.method public static synthetic F(Ldk$d;Lhk;ILdk$g;Lrv0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldk$d;->I(Lhk;ILdk$g;Lrv0;)V

    return-void
.end method

.method public static synthetic G(Ldk$d;Lhk;ILdk$g;Lrv0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldk$d;->H(Lhk;ILdk$g;Lrv0;)V

    return-void
.end method

.method private synthetic H(Lhk;ILdk$g;Lrv0;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldk$d;->w:Ldk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Ldk;->g(Ldk;Lhk;ILdk$g;Lrv0;)V

    .line 6
    return-void
.end method

.method private synthetic I(Lhk;ILdk$g;Lrv0;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldk$d;->w:Ldk;

    .line 3
    .line 4
    add-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2, p3, p4}, Ldk;->g(Ldk;Lhk;ILdk$g;Lrv0;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Llk;->A()V

    .line 4
    .line 5
    iget-object v0, p0, Ldk$d;->r:Ldk$g;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lt62;->isCancelled()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ldk$d;->r:Ldk$g;

    .line 15
    .line 16
    iget-object v1, v0, Ldk$g;->n:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Ldk$g;->m:Lgt;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lgt;->cancel()Z

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Ldk$d;->s:Lhk;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v2, "Received headers:\n"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Llk;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lhk;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object v0, p0, Ldk$d;->w:Ldk;

    .line 52
    .line 53
    iget-object v0, v0, Ldk;->a:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lgk;

    .line 70
    .line 71
    iget-object v2, p0, Ldk$d;->u:Lgk$g;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Lgk;->g(Lgk$d;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method

.method protected C(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Ldk$d;->w:Ldk;

    .line 5
    .line 6
    iget-object v1, p0, Ldk$d;->r:Ldk$g;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    iget-object v4, p0, Ldk$d;->s:Lhk;

    .line 10
    .line 11
    iget-object v5, p0, Ldk$d;->t:Lrv0;

    .line 12
    move-object v2, p1

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Ldk;->b(Ldk;Ldk$g;Ljava/lang/Exception;Llk;Lhk;Lrv0;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Ldk$d;->s:Lhk;

    .line 19
    .line 20
    const-string v0, "request completed"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lhk;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object p1, p0, Ldk$d;->r:Ldk$g;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lt62;->isCancelled()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Ldk$d;->r:Ldk$g;

    .line 35
    .line 36
    iget-object v0, p1, Ldk$g;->n:Ljava/lang/Runnable;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Llk;->k:Lcom/koushikdutta/async/http/Headers;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Ldk$g;->m:Lgt;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lgt;->cancel()Z

    .line 48
    .line 49
    iget-object p1, p0, Ldk$d;->r:Ldk$g;

    .line 50
    .line 51
    iget-object v0, p0, Ldk$d;->w:Ldk;

    .line 52
    .line 53
    iget-object v0, v0, Ldk;->e:Lcom/koushikdutta/async/AsyncServer;

    .line 54
    .line 55
    iget-object v1, p1, Ldk$g;->n:Ljava/lang/Runnable;

    .line 56
    .line 57
    iget-object v2, p0, Ldk$d;->s:Lhk;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ldk;->d(Lhk;)J

    .line 61
    move-result-wide v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lcom/koushikdutta/async/AsyncServer;->y(Ljava/lang/Runnable;J)Lgt;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iput-object v0, p1, Ldk$g;->m:Lgt;

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Ldk$d;->w:Ldk;

    .line 70
    .line 71
    iget-object p1, p1, Ldk;->a:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lgk;

    .line 88
    .line 89
    iget-object v1, p0, Ldk$d;->u:Lgk$g;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Lgk;->a(Lgk$f;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
.end method

.method public l(Ld40;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Ldk$d;->u:Lgk$g;

    .line 3
    .line 4
    iput-object p1, v0, Lgk$b;->j:Ld40;

    .line 5
    .line 6
    iget-object p1, p0, Ldk$d;->w:Ldk;

    .line 7
    .line 8
    iget-object p1, p1, Ldk;->a:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lgk;

    .line 25
    .line 26
    iget-object v1, p0, Ldk$d;->u:Lgk$g;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lgk;->f(Lgk$b;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Ldk$d;->u:Lgk$g;

    .line 33
    .line 34
    iget-object p1, p1, Lgk$b;->j:Ld40;

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1}, Lpi0;->l(Ld40;)V

    .line 38
    .line 39
    iget-object p1, p0, Ldk$d;->w:Ldk;

    .line 40
    .line 41
    iget-object p1, p1, Ldk;->a:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lgk;

    .line 58
    .line 59
    iget-object v1, p0, Ldk$d;->u:Lgk$g;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lgk;->b(Lgk$h;)Lhk;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Ldk$d;->s:Lhk;

    .line 68
    .line 69
    iget-wide v0, p1, Lhk;->l:J

    .line 70
    .line 71
    iput-wide v0, v4, Lhk;->l:J

    .line 72
    .line 73
    iget v0, p1, Lhk;->k:I

    .line 74
    .line 75
    iput v0, v4, Lhk;->k:I

    .line 76
    .line 77
    iget-object v0, p1, Lhk;->j:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, v4, Lhk;->j:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p1, Lhk;->h:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, v4, Lhk;->h:Ljava/lang/String;

    .line 84
    .line 85
    iget p1, p1, Lhk;->i:I

    .line 86
    .line 87
    iput p1, v4, Lhk;->i:I

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Ldk;->e(Lhk;)V

    .line 91
    .line 92
    iget-object p1, p0, Ldk$d;->s:Lhk;

    .line 93
    .line 94
    const-string v0, "Response intercepted by middleware"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lhk;->s(Ljava/lang/String;)V

    .line 98
    .line 99
    const-string p1, "Request initiated by middleware intercept by middleware"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p1}, Lhk;->s(Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object p1, p0, Ldk$d;->w:Ldk;

    .line 105
    .line 106
    iget-object p1, p1, Ldk;->e:Lcom/koushikdutta/async/AsyncServer;

    .line 107
    .line 108
    iget v5, p0, Ldk$d;->v:I

    .line 109
    .line 110
    iget-object v6, p0, Ldk$d;->r:Ldk$g;

    .line 111
    .line 112
    iget-object v7, p0, Ldk$d;->t:Lrv0;

    .line 113
    .line 114
    new-instance v0, Lek;

    .line 115
    move-object v2, v0

    .line 116
    move-object v3, p0

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v2 .. v7}, Lek;-><init>(Ldk$d;Lhk;ILdk$g;Lrv0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/AsyncServer;->w(Ljava/lang/Runnable;)Lgt;

    .line 123
    .line 124
    new-instance p1, Lx30$a;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1}, Lx30$a;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Le40;->k(Lx30;)V

    .line 131
    return-void

    .line 132
    .line 133
    :cond_2
    iget-object p1, p0, Llk;->k:Lcom/koushikdutta/async/http/Headers;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Llk;->b()I

    .line 137
    move-result v0

    .line 138
    .line 139
    const/16 v1, 0x12d

    .line 140
    .line 141
    if-eq v0, v1, :cond_3

    .line 142
    .line 143
    const/16 v1, 0x12e

    .line 144
    .line 145
    if-eq v0, v1, :cond_3

    .line 146
    .line 147
    const/16 v1, 0x133

    .line 148
    .line 149
    if-ne v0, v1, :cond_6

    .line 150
    .line 151
    :cond_3
    iget-object v0, p0, Ldk$d;->s:Lhk;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lhk;->f()Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const-string v0, "Location"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/http/Headers;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    if-nez v1, :cond_4

    .line 174
    .line 175
    new-instance v0, Ljava/net/URL;

    .line 176
    .line 177
    new-instance v1, Ljava/net/URL;

    .line 178
    .line 179
    iget-object v2, p0, Ldk$d;->s:Lhk;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lhk;->o()Landroid/net/Uri;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v1, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    goto :goto_1

    .line 203
    :catch_0
    move-exception p1

    .line 204
    move-object v2, p1

    .line 205
    goto :goto_3

    .line 206
    .line 207
    :cond_4
    :goto_1
    iget-object p1, p0, Ldk$d;->s:Lhk;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lhk;->i()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    const-string v1, "HEAD"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result p1

    .line 218
    .line 219
    if-eqz p1, :cond_5

    .line 220
    goto :goto_2

    .line 221
    .line 222
    :cond_5
    const-string v1, "GET"

    .line 223
    .line 224
    :goto_2
    new-instance v4, Lhk;

    .line 225
    .line 226
    .line 227
    invoke-direct {v4, v0, v1}, Lhk;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 228
    .line 229
    iget-object p1, p0, Ldk$d;->s:Lhk;

    .line 230
    .line 231
    iget-wide v0, p1, Lhk;->l:J

    .line 232
    .line 233
    iput-wide v0, v4, Lhk;->l:J

    .line 234
    .line 235
    iget v0, p1, Lhk;->k:I

    .line 236
    .line 237
    iput v0, v4, Lhk;->k:I

    .line 238
    .line 239
    iget-object v0, p1, Lhk;->j:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v0, v4, Lhk;->j:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v0, p1, Lhk;->h:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v0, v4, Lhk;->h:Ljava/lang/String;

    .line 246
    .line 247
    iget p1, p1, Lhk;->i:I

    .line 248
    .line 249
    iput p1, v4, Lhk;->i:I

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, Ldk;->e(Lhk;)V

    .line 253
    .line 254
    iget-object p1, p0, Ldk$d;->s:Lhk;

    .line 255
    .line 256
    const-string v0, "User-Agent"

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v4, v0}, Ldk;->f(Lhk;Lhk;Ljava/lang/String;)V

    .line 260
    .line 261
    iget-object p1, p0, Ldk$d;->s:Lhk;

    .line 262
    .line 263
    const-string v0, "Range"

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v4, v0}, Ldk;->f(Lhk;Lhk;Ljava/lang/String;)V

    .line 267
    .line 268
    iget-object p1, p0, Ldk$d;->s:Lhk;

    .line 269
    .line 270
    const-string v0, "Redirecting"

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lhk;->s(Ljava/lang/String;)V

    .line 274
    .line 275
    const-string p1, "Redirected"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, p1}, Lhk;->s(Ljava/lang/String;)V

    .line 279
    .line 280
    iget-object p1, p0, Ldk$d;->w:Ldk;

    .line 281
    .line 282
    iget-object p1, p1, Ldk;->e:Lcom/koushikdutta/async/AsyncServer;

    .line 283
    .line 284
    iget v5, p0, Ldk$d;->v:I

    .line 285
    .line 286
    iget-object v6, p0, Ldk$d;->r:Ldk$g;

    .line 287
    .line 288
    iget-object v7, p0, Ldk$d;->t:Lrv0;

    .line 289
    .line 290
    new-instance v0, Lfk;

    .line 291
    move-object v2, v0

    .line 292
    move-object v3, p0

    .line 293
    .line 294
    .line 295
    invoke-direct/range {v2 .. v7}, Lfk;-><init>(Ldk$d;Lhk;ILdk$g;Lrv0;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/AsyncServer;->w(Ljava/lang/Runnable;)Lgt;

    .line 299
    .line 300
    new-instance p1, Lx30$a;

    .line 301
    .line 302
    .line 303
    invoke-direct {p1}, Lx30$a;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, p1}, Le40;->k(Lx30;)V

    .line 307
    return-void

    .line 308
    .line 309
    :goto_3
    iget-object v0, p0, Ldk$d;->w:Ldk;

    .line 310
    .line 311
    iget-object v1, p0, Ldk$d;->r:Ldk$g;

    .line 312
    .line 313
    iget-object v4, p0, Ldk$d;->s:Lhk;

    .line 314
    .line 315
    iget-object v5, p0, Ldk$d;->t:Lrv0;

    .line 316
    move-object v3, p0

    .line 317
    .line 318
    .line 319
    invoke-static/range {v0 .. v5}, Ldk;->b(Ldk;Ldk$g;Ljava/lang/Exception;Llk;Lhk;Lrv0;)V

    .line 320
    return-void

    .line 321
    .line 322
    :cond_6
    iget-object p1, p0, Ldk$d;->s:Lhk;

    .line 323
    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    const-string v1, "Final (post cache response) headers:\n"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Llk;->toString()Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v0}, Lhk;->t(Ljava/lang/String;)V

    .line 347
    .line 348
    iget-object v1, p0, Ldk$d;->w:Ldk;

    .line 349
    .line 350
    iget-object v2, p0, Ldk$d;->r:Ldk$g;

    .line 351
    const/4 v3, 0x0

    .line 352
    .line 353
    iget-object v5, p0, Ldk$d;->s:Lhk;

    .line 354
    .line 355
    iget-object v6, p0, Ldk$d;->t:Lrv0;

    .line 356
    move-object v4, p0

    .line 357
    .line 358
    .line 359
    invoke-static/range {v1 .. v6}, Ldk;->b(Ldk;Ldk$g;Ljava/lang/Exception;Llk;Lhk;Lrv0;)V

    .line 360
    return-void
.end method

.method protected y(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Ldk$d;->s:Lhk;

    .line 5
    .line 6
    const-string v1, "exception during response"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lhk;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ldk$d;->r:Ldk$g;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lt62;->isCancelled()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    instance-of v0, p1, Lcom/koushikdutta/async/AsyncSSLException;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Ldk$d;->s:Lhk;

    .line 25
    .line 26
    const-string v1, "SSL Exception"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lhk;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    move-object v0, p1

    .line 31
    .line 32
    check-cast v0, Lcom/koushikdutta/async/AsyncSSLException;

    .line 33
    .line 34
    iget-object v1, p0, Ldk$d;->s:Lhk;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lhk;->u(Lcom/koushikdutta/async/AsyncSSLException;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/koushikdutta/async/AsyncSSLException;->a()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Llk;->socket()Lzk;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-super {p0, p1}, Llk;->y(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lj40;->isOpen()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Llk;->d()Lcom/koushikdutta/async/http/Headers;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Ldk$d;->w:Ldk;

    .line 73
    .line 74
    iget-object v2, p0, Ldk$d;->r:Ldk$g;

    .line 75
    const/4 v4, 0x0

    .line 76
    .line 77
    iget-object v5, p0, Ldk$d;->s:Lhk;

    .line 78
    .line 79
    iget-object v6, p0, Ldk$d;->t:Lrv0;

    .line 80
    move-object v3, p1

    .line 81
    .line 82
    .line 83
    invoke-static/range {v1 .. v6}, Ldk;->b(Ldk;Ldk$g;Ljava/lang/Exception;Llk;Lhk;Lrv0;)V

    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Ldk$d;->u:Lgk$g;

    .line 86
    .line 87
    iput-object p1, v0, Lgk$g;->k:Ljava/lang/Exception;

    .line 88
    .line 89
    iget-object p1, p0, Ldk$d;->w:Ldk;

    .line 90
    .line 91
    iget-object p1, p1, Ldk;->a:Ljava/util/List;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lgk;

    .line 108
    .line 109
    iget-object v1, p0, Ldk$d;->u:Lgk$g;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Lgk;->d(Lgk$g;)V

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    return-void
.end method
