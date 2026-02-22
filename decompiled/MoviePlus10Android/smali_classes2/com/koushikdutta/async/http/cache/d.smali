.class final Lcom/koushikdutta/async/http/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/koushikdutta/async/http/cache/c;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/koushikdutta/async/http/cache/c;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/koushikdutta/async/http/cache/d;->d:I

    .line 7
    .line 8
    iput v0, p0, Lcom/koushikdutta/async/http/cache/d;->e:I

    .line 9
    .line 10
    iput v0, p0, Lcom/koushikdutta/async/http/cache/d;->f:I

    .line 11
    .line 12
    iput v0, p0, Lcom/koushikdutta/async/http/cache/d;->i:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/d;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/koushikdutta/async/http/cache/d;->b:Lcom/koushikdutta/async/http/cache/c;

    .line 17
    .line 18
    new-instance p1, Lcom/koushikdutta/async/http/cache/d$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/koushikdutta/async/http/cache/d$a;-><init>(Lcom/koushikdutta/async/http/cache/d;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2}, Lcom/koushikdutta/async/http/cache/c;->l()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-ge v0, v1, :cond_d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/koushikdutta/async/http/cache/c;->g(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/koushikdutta/async/http/cache/c;->k(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string v3, "Cache-Control"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p1}, Lcom/koushikdutta/async/http/cache/a;->a(Ljava/lang/String;Lcom/koushikdutta/async/http/cache/a$a;)V

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    const-string v3, "Pragma"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const-string v1, "no-cache"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_c

    .line 67
    .line 68
    iput-boolean v4, p0, Lcom/koushikdutta/async/http/cache/d;->c:Z

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    const-string v3, "If-None-Match"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iput-object v2, p0, Lcom/koushikdutta/async/http/cache/d;->q:Ljava/lang/String;

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_2
    const-string v3, "If-Modified-Since"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    move-result v3

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iput-object v2, p0, Lcom/koushikdutta/async/http/cache/d;->p:Ljava/lang/String;

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_3
    const-string v3, "Authorization"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    move-result v3

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iput-boolean v4, p0, Lcom/koushikdutta/async/http/cache/d;->h:Z

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_4
    const-string v3, "Content-Length"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    move-result v3

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    move-result v1

    .line 118
    .line 119
    iput v1, p0, Lcom/koushikdutta/async/http/cache/d;->i:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_5
    const-string v3, "Transfer-Encoding"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    iput-object v2, p0, Lcom/koushikdutta/async/http/cache/d;->j:Ljava/lang/String;

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_6
    const-string v3, "User-Agent"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    move-result v3

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    iput-object v2, p0, Lcom/koushikdutta/async/http/cache/d;->k:Ljava/lang/String;

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_7
    const-string v3, "Host"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    move-result v3

    .line 149
    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    iput-object v2, p0, Lcom/koushikdutta/async/http/cache/d;->l:Ljava/lang/String;

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_8
    const-string v3, "Connection"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    move-result v3

    .line 160
    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    iput-object v2, p0, Lcom/koushikdutta/async/http/cache/d;->m:Ljava/lang/String;

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_9
    const-string v3, "Accept-Encoding"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    move-result v3

    .line 171
    .line 172
    if-eqz v3, :cond_a

    .line 173
    .line 174
    iput-object v2, p0, Lcom/koushikdutta/async/http/cache/d;->n:Ljava/lang/String;

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :cond_a
    const-string v3, "Content-Type"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    move-result v3

    .line 182
    .line 183
    if-eqz v3, :cond_b

    .line 184
    .line 185
    iput-object v2, p0, Lcom/koushikdutta/async/http/cache/d;->o:Ljava/lang/String;

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :cond_b
    const-string v3, "Proxy-Authorization"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 192
    move-result v1

    .line 193
    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    iput-object v2, p0, Lcom/koushikdutta/async/http/cache/d;->r:Ljava/lang/String;

    .line 197
    .line 198
    :catch_0
    :cond_c
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    :cond_d
    return-void
.end method

.method static synthetic a(Lcom/koushikdutta/async/http/cache/d;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/koushikdutta/async/http/cache/d;->c:Z

    .line 3
    return p1
.end method

.method static synthetic b(Lcom/koushikdutta/async/http/cache/d;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/koushikdutta/async/http/cache/d;->d:I

    .line 3
    return p1
.end method

.method static synthetic c(Lcom/koushikdutta/async/http/cache/d;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/koushikdutta/async/http/cache/d;->e:I

    .line 3
    return p1
.end method

.method static synthetic d(Lcom/koushikdutta/async/http/cache/d;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/koushikdutta/async/http/cache/d;->f:I

    .line 3
    return p1
.end method

.method static synthetic e(Lcom/koushikdutta/async/http/cache/d;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/koushikdutta/async/http/cache/d;->g:Z

    .line 3
    return p1
.end method


# virtual methods
.method public f()Lcom/koushikdutta/async/http/cache/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/d;->b:Lcom/koushikdutta/async/http/cache/c;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/koushikdutta/async/http/cache/d;->d:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/koushikdutta/async/http/cache/d;->e:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/koushikdutta/async/http/cache/d;->f:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/cache/d;->h:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/d;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/d;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/cache/d;->c:Z

    return v0
.end method

.method public m(Ljava/util/Date;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/d;->p:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "If-Modified-Since"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/d;->b:Lcom/koushikdutta/async/http/cache/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/cache/c;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lsv0;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/d;->b:Lcom/koushikdutta/async/http/cache/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/koushikdutta/async/http/cache/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/d;->p:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/d;->q:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "If-None-Match"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/d;->b:Lcom/koushikdutta/async/http/cache/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/cache/c;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/d;->b:Lcom/koushikdutta/async/http/cache/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/koushikdutta/async/http/cache/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/d;->q:Ljava/lang/String;

    .line 19
    return-void
.end method
