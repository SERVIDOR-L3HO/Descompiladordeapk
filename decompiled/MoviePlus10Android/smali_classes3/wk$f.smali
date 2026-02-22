.class Lwk$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx30;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lbb;

.field final b:Lcs;

.field final synthetic c:Lwk;


# direct methods
.method constructor <init>(Lwk;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lwk$f;->c:Lwk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lbb;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lbb;-><init>()V

    .line 11
    .line 12
    const/16 v0, 0x2000

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbb;->e(I)Lbb;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lwk$f;->a:Lbb;

    .line 19
    .line 20
    new-instance p1, Lcs;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lcs;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lwk$f;->b:Lcs;

    .line 26
    return-void
.end method


# virtual methods
.method public w(Ld40;Lcs;)V
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Lwk$f;->c:Lwk;

    .line 3
    .line 4
    iget-boolean v0, p1, Lwk;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :try_start_0
    iput-boolean v0, p1, Lwk;->c:Z

    .line 12
    .line 13
    iget-object p1, p0, Lwk$f;->b:Lcs;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcs;->f(Lcs;)V

    .line 17
    .line 18
    iget-object p1, p0, Lwk$f;->b:Lcs;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcs;->q()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lwk$f;->b:Lcs;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcs;->j()Ljava/nio/ByteBuffer;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object p2, p0, Lwk$f;->b:Lcs;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcs;->a(Ljava/nio/ByteBuffer;)Lcs;

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    :catch_0
    move-exception p1

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    :goto_0
    sget-object p1, Lcs;->j:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 48
    move-result p2

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    iget-object p2, p0, Lwk$f;->b:Lcs;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcs;->B()I

    .line 56
    move-result p2

    .line 57
    .line 58
    if-lez p2, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lwk$f;->b:Lcs;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcs;->A()Ljava/nio/ByteBuffer;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 68
    move-result p2

    .line 69
    .line 70
    iget-object v2, p0, Lwk$f;->c:Lwk;

    .line 71
    .line 72
    iget-object v2, v2, Lwk;->r:Lcs;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcs;->z()I

    .line 76
    move-result v2

    .line 77
    .line 78
    iget-object v3, p0, Lwk$f;->a:Lbb;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lbb;->a()Ljava/nio/ByteBuffer;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    iget-object v4, p0, Lwk$f;->c:Lwk;

    .line 85
    .line 86
    iget-object v4, v4, Lwk;->d:Ljavax/net/ssl/SSLEngine;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p1, v3}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    iget-object v5, p0, Lwk$f;->c:Lwk;

    .line 93
    .line 94
    iget-object v6, v5, Lwk;->r:Lcs;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6, v3}, Lwk;->j(Lcs;Ljava/nio/ByteBuffer;)V

    .line 98
    .line 99
    iget-object v3, p0, Lwk$f;->a:Lbb;

    .line 100
    .line 101
    iget-object v5, p0, Lwk$f;->c:Lwk;

    .line 102
    .line 103
    iget-object v5, v5, Lwk;->r:Lcs;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lcs;->z()I

    .line 107
    move-result v5

    .line 108
    sub-int/2addr v5, v2

    .line 109
    int-to-long v5, v5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v5, v6}, Lbb;->f(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 119
    const/4 v6, -0x1

    .line 120
    .line 121
    if-ne v3, v5, :cond_4

    .line 122
    .line 123
    iget-object p2, p0, Lwk$f;->a:Lbb;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lbb;->c()I

    .line 127
    move-result v3

    .line 128
    .line 129
    mul-int/lit8 v3, v3, 0x2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v3}, Lbb;->e(I)Lbb;

    .line 133
    :goto_1
    const/4 p2, -0x1

    .line 134
    goto :goto_2

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 141
    .line 142
    if-ne v3, v5, :cond_6

    .line 143
    .line 144
    iget-object p2, p0, Lwk$f;->b:Lcs;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lcs;->c(Ljava/nio/ByteBuffer;)V

    .line 148
    .line 149
    iget-object p1, p0, Lwk$f;->b:Lcs;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcs;->B()I

    .line 153
    move-result p1

    .line 154
    .line 155
    if-gt p1, v0, :cond_5

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_5
    iget-object p1, p0, Lwk$f;->b:Lcs;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcs;->j()Ljava/nio/ByteBuffer;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    iget-object p2, p0, Lwk$f;->b:Lcs;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Lcs;->c(Ljava/nio/ByteBuffer;)V

    .line 168
    .line 169
    sget-object p1, Lcs;->j:Ljava/nio/ByteBuffer;

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_6
    :goto_2
    iget-object v3, p0, Lwk$f;->c:Lwk;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v4}, Lwk;->g(Lwk;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 183
    move-result v3

    .line 184
    .line 185
    if-ne v3, p2, :cond_2

    .line 186
    .line 187
    iget-object p2, p0, Lwk$f;->c:Lwk;

    .line 188
    .line 189
    iget-object p2, p2, Lwk;->r:Lcs;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lcs;->z()I

    .line 193
    move-result p2

    .line 194
    .line 195
    if-ne v2, p2, :cond_2

    .line 196
    .line 197
    iget-object p2, p0, Lwk$f;->b:Lcs;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p1}, Lcs;->c(Ljava/nio/ByteBuffer;)V

    .line 201
    .line 202
    :goto_3
    iget-object p1, p0, Lwk$f;->c:Lwk;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lwk;->z()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    :goto_4
    iget-object p1, p0, Lwk$f;->c:Lwk;

    .line 208
    .line 209
    iput-boolean v1, p1, Lwk;->c:Z

    .line 210
    goto :goto_6

    .line 211
    .line 212
    :goto_5
    :try_start_1
    iget-object p2, p0, Lwk$f;->c:Lwk;

    .line 213
    .line 214
    .line 215
    invoke-static {p2, p1}, Lwk;->h(Lwk;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    goto :goto_4

    .line 217
    :goto_6
    return-void

    .line 218
    .line 219
    :goto_7
    iget-object p2, p0, Lwk$f;->c:Lwk;

    .line 220
    .line 221
    iput-boolean v1, p2, Lwk;->c:Z

    .line 222
    throw p1
.end method
