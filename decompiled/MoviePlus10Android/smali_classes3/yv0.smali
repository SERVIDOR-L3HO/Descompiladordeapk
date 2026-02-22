.class public Lyv0;
.super Le72;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le72;-><init>()V

    .line 4
    return-void
.end method

.method static i(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc7

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0xcc

    if-eq p0, v0, :cond_2

    const/16 v0, 0x130

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Lgk$f;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lgk$a;->e:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/koushikdutta/async/http/Protocol;->a(Ljava/lang/String;)Lcom/koushikdutta/async/http/Protocol;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/koushikdutta/async/http/Protocol;->b:Lcom/koushikdutta/async/http/Protocol;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/koushikdutta/async/http/Protocol;->c:Lcom/koushikdutta/async/http/Protocol;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lgk$c;->g:Lgk$i;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lgk$i;->t()Lj40;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    instance-of v0, v0, Luu;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lgk$c;->g:Lgk$i;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lgk$i;->t()Lj40;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lj40;->v()V

    .line 37
    :cond_1
    return-void
.end method

.method public c(Lgk$c;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Lgk$a;->e:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/koushikdutta/async/http/Protocol;->a(Ljava/lang/String;)Lcom/koushikdutta/async/http/Protocol;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/koushikdutta/async/http/Protocol;->b:Lcom/koushikdutta/async/http/Protocol;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/koushikdutta/async/http/Protocol;->c:Lcom/koushikdutta/async/http/Protocol;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Le72;->c(Lgk$c;)Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lgk$e;->b:Lhk;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lhk;->d()Lik;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lik;->length()I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-ltz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lhk;->g()Lcom/koushikdutta/async/http/Headers;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lik;->length()I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    const-string v4, "Content-Length"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4, v3}, Lcom/koushikdutta/async/http/Headers;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    .line 53
    .line 54
    iget-object v2, p1, Lgk$c;->g:Lgk$i;

    .line 55
    .line 56
    iget-object v3, p1, Lgk$c;->f:Lzk;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v3}, Lgk$i;->h(Lj40;)Lgk$i;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Lhk;->g()Lcom/koushikdutta/async/http/Headers;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    const-string v3, "Connection"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/koushikdutta/async/http/Headers;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    const-string v3, "close"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p1, Lgk$c;->g:Lgk$i;

    .line 81
    .line 82
    iget-object v3, p1, Lgk$c;->f:Lzk;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v3}, Lgk$i;->h(Lj40;)Lgk$i;

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0}, Lhk;->g()Lcom/koushikdutta/async/http/Headers;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    const-string v3, "Transfer-Encoding"

    .line 93
    .line 94
    const-string v4, "Chunked"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Lcom/koushikdutta/async/http/Headers;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    .line 98
    .line 99
    iget-object v2, p1, Lgk$c;->g:Lgk$i;

    .line 100
    .line 101
    new-instance v3, Luu;

    .line 102
    .line 103
    iget-object v4, p1, Lgk$c;->f:Lzk;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v4}, Luu;-><init>(Lj40;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v3}, Lgk$i;->h(Lj40;)Lgk$i;

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lhk;->m()Ljt1;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lhk;->g()Lcom/koushikdutta/async/http/Headers;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Lcom/koushikdutta/async/http/Headers;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 129
    move-result-object v3

    .line 130
    const/4 v4, 0x1

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Lik;->length()I

    .line 136
    move-result v5

    .line 137
    .line 138
    if-ltz v5, :cond_4

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Lik;->length()I

    .line 142
    move-result v1

    .line 143
    array-length v5, v3

    .line 144
    add-int/2addr v1, v5

    .line 145
    .line 146
    const/16 v5, 0x400

    .line 147
    .line 148
    if-ge v1, v5, :cond_4

    .line 149
    .line 150
    new-instance v1, Lzq;

    .line 151
    .line 152
    iget-object v5, p1, Lgk$c;->g:Lgk$i;

    .line 153
    .line 154
    .line 155
    invoke-interface {v5}, Lgk$i;->t()Lj40;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v5}, Lzq;-><init>(Lj40;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4}, Lzq;->d(Z)V

    .line 163
    .line 164
    iget-object v5, p1, Lgk$c;->g:Lgk$i;

    .line 165
    .line 166
    .line 167
    invoke-interface {v5, v1}, Lgk$i;->h(Lj40;)Lgk$i;

    .line 168
    move-object v5, v1

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_4
    iget-object v1, p1, Lgk$c;->f:Lzk;

    .line 172
    const/4 v5, 0x0

    .line 173
    .line 174
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    const-string v7, "\n"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lhk;->t(Ljava/lang/String;)V

    .line 193
    .line 194
    iget-object v0, p1, Lgk$c;->h:Lmx;

    .line 195
    .line 196
    new-instance v2, Lyv0$a;

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, p0, v0, v5}, Lyv0$a;-><init>(Lyv0;Lmx;Lzq;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v3, v2}, Lpm2;->e(Lj40;[BLmx;)V

    .line 203
    .line 204
    new-instance v0, Lyv0$b;

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, p0, p1}, Lyv0$b;-><init>(Lyv0;Lgk$c;)V

    .line 208
    .line 209
    new-instance v1, Le31;

    .line 210
    .line 211
    .line 212
    invoke-direct {v1}, Le31;-><init>()V

    .line 213
    .line 214
    iget-object p1, p1, Lgk$c;->f:Lzk;

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v1}, Ld40;->k(Lx30;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Le31;->a(Le31$a;)V

    .line 221
    return v4
.end method
