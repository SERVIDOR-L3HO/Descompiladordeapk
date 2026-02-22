.class final Lio/grpc/internal/k;
.super Lio/grpc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/k$d;,
        Lio/grpc/internal/k$g;,
        Lio/grpc/internal/k$e;,
        Lio/grpc/internal/k$f;
    }
.end annotation


# static fields
.field private static final t:Ljava/util/logging/Logger;

.field private static final u:[B

.field private static final v:D


# instance fields
.field private final a:Lio/grpc/MethodDescriptor;

.field private final b:Lnb2;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Z

.field private final e:Lio/grpc/internal/i;

.field private final f:Lo00;

.field private volatile g:Ljava/util/concurrent/ScheduledFuture;

.field private final h:Z

.field private i:Lio/grpc/b;

.field private j:Luv;

.field private volatile k:Z

.field private l:Z

.field private m:Z

.field private final n:Lio/grpc/internal/k$e;

.field private final o:Lio/grpc/internal/k$f;

.field private final p:Ljava/util/concurrent/ScheduledExecutorService;

.field private q:Z

.field private r:Lf50;

.field private s:Lxy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lio/grpc/internal/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lio/grpc/internal/k;->t:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-string v0, "US-ASCII"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "gzip"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lio/grpc/internal/k;->u:[B

    .line 27
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    move-result-wide v0

    .line 35
    long-to-double v0, v0

    .line 36
    .line 37
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    mul-double v0, v0, v2

    .line 40
    .line 41
    sput-wide v0, Lio/grpc/internal/k;->v:D

    .line 42
    return-void
.end method

.method constructor <init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/b;Lio/grpc/internal/k$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/i;Lio/grpc/m;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/c;-><init>()V

    .line 4
    .line 5
    new-instance p7, Lio/grpc/internal/k$f;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p7, p0, v0}, Lio/grpc/internal/k$f;-><init>(Lio/grpc/internal/k;Lio/grpc/internal/k$a;)V

    .line 10
    .line 11
    iput-object p7, p0, Lio/grpc/internal/k;->o:Lio/grpc/internal/k$f;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lf50;->c()Lf50;

    .line 15
    move-result-object p7

    .line 16
    .line 17
    iput-object p7, p0, Lio/grpc/internal/k;->r:Lf50;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lxy;->a()Lxy;

    .line 21
    move-result-object p7

    .line 22
    .line 23
    iput-object p7, p0, Lio/grpc/internal/k;->s:Lxy;

    .line 24
    .line 25
    iput-object p1, p0, Lio/grpc/internal/k;->a:Lio/grpc/MethodDescriptor;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    .line 29
    move-result-object p7

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    .line 36
    .line 37
    invoke-static {p7, v0, v1}, Lck1;->b(Ljava/lang/String;J)Lnb2;

    .line 38
    move-result-object p7

    .line 39
    .line 40
    iput-object p7, p0, Lio/grpc/internal/k;->b:Lnb2;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/common/util/concurrent/a;->a()Ljava/util/concurrent/Executor;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    if-ne p2, v0, :cond_0

    .line 49
    .line 50
    new-instance p2, Lio/grpc/internal/u0;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2}, Lio/grpc/internal/u0;-><init>()V

    .line 54
    .line 55
    iput-object p2, p0, Lio/grpc/internal/k;->c:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iput-boolean v1, p0, Lio/grpc/internal/k;->d:Z

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    new-instance v0, Lvz1;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p2}, Lvz1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    iput-object v0, p0, Lio/grpc/internal/k;->c:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    iput-boolean v2, p0, Lio/grpc/internal/k;->d:Z

    .line 68
    .line 69
    :goto_0
    iput-object p6, p0, Lio/grpc/internal/k;->e:Lio/grpc/internal/i;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lo00;->e()Lo00;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    iput-object p2, p0, Lio/grpc/internal/k;->f:Lo00;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->e()Lio/grpc/MethodDescriptor$MethodType;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    sget-object p6, Lio/grpc/MethodDescriptor$MethodType;->a:Lio/grpc/MethodDescriptor$MethodType;

    .line 82
    .line 83
    if-eq p2, p6, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->e()Lio/grpc/MethodDescriptor$MethodType;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    sget-object p2, Lio/grpc/MethodDescriptor$MethodType;->c:Lio/grpc/MethodDescriptor$MethodType;

    .line 90
    .line 91
    if-ne p1, p2, :cond_1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v1, 0x0

    .line 94
    .line 95
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lio/grpc/internal/k;->h:Z

    .line 96
    .line 97
    iput-object p3, p0, Lio/grpc/internal/k;->i:Lio/grpc/b;

    .line 98
    .line 99
    iput-object p4, p0, Lio/grpc/internal/k;->n:Lio/grpc/internal/k$e;

    .line 100
    .line 101
    iput-object p5, p0, Lio/grpc/internal/k;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    .line 103
    const-string p1, "ClientCall.<init>"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p7}, Lck1;->c(Ljava/lang/String;Lnb2;)V

    .line 107
    return-void
.end method

.method private D(Lz40;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lz40;->k(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-object p1, p0, Lio/grpc/internal/k;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance v3, Lq61;

    .line 11
    .line 12
    new-instance v4, Lio/grpc/internal/k$g;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, p0, v1, v2}, Lio/grpc/internal/k$g;-><init>(Lio/grpc/internal/k;J)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, Lq61;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private E(Lio/grpc/c$a;Lio/grpc/w;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/k;->j:Luv;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    const-string v3, "Already started"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 15
    .line 16
    iget-boolean v0, p0, Lio/grpc/internal/k;->l:Z

    .line 17
    xor-int/2addr v0, v1

    .line 18
    .line 19
    const-string v3, "call was cancelled"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 23
    .line 24
    const-string v0, "observer"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "headers"

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Lio/grpc/internal/k;->f:Lo00;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lo00;->h()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object p2, Lbg1;->a:Lbg1;

    .line 43
    .line 44
    iput-object p2, p0, Lio/grpc/internal/k;->j:Luv;

    .line 45
    .line 46
    iget-object p2, p0, Lio/grpc/internal/k;->c:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v0, Lio/grpc/internal/k$b;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/k$b;-><init>(Lio/grpc/internal/k;Lio/grpc/c$a;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0}, Lio/grpc/internal/k;->p()V

    .line 59
    .line 60
    iget-object v0, p0, Lio/grpc/internal/k;->i:Lio/grpc/b;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lio/grpc/b;->b()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v3, p0, Lio/grpc/internal/k;->s:Lxy;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lxy;->b(Ljava/lang/String;)Lwy;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    sget-object p2, Lbg1;->a:Lbg1;

    .line 77
    .line 78
    iput-object p2, p0, Lio/grpc/internal/k;->j:Luv;

    .line 79
    .line 80
    iget-object p2, p0, Lio/grpc/internal/k;->c:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance v1, Lio/grpc/internal/k$c;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p0, p1, v0}, Lio/grpc/internal/k$c;-><init>(Lio/grpc/internal/k;Lio/grpc/c$a;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    return-void

    .line 90
    .line 91
    :cond_2
    sget-object v3, Lgw$b;->a:Lgw;

    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/k;->r:Lf50;

    .line 94
    .line 95
    iget-boolean v4, p0, Lio/grpc/internal/k;->q:Z

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v0, v3, v4}, Lio/grpc/internal/k;->x(Lio/grpc/w;Lf50;Lwy;Z)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lio/grpc/internal/k;->s()Lz40;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lz40;->i()Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    iget-object v4, p0, Lio/grpc/internal/k;->i:Lio/grpc/b;

    .line 113
    .line 114
    .line 115
    invoke-static {v4, p2, v2, v2}, Lio/grpc/internal/GrpcUtil;->f(Lio/grpc/b;Lio/grpc/w;IZ)[Lio/grpc/f;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    iget-object v4, p0, Lio/grpc/internal/k;->i:Lio/grpc/b;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lio/grpc/b;->d()Lz40;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    iget-object v5, p0, Lio/grpc/internal/k;->f:Lo00;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lo00;->g()Lz40;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v5}, Lio/grpc/internal/k;->u(Lz40;Lz40;)Z

    .line 132
    move-result v4

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    const-string v4, "CallOptions"

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_4
    const-string v4, "Context"

    .line 140
    :goto_1
    const/4 v5, 0x2

    .line 141
    .line 142
    new-array v5, v5, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v4, v5, v2

    .line 145
    .line 146
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lz40;->k(Ljava/util/concurrent/TimeUnit;)J

    .line 150
    move-result-wide v6

    .line 151
    long-to-double v6, v6

    .line 152
    .line 153
    sget-wide v8, Lio/grpc/internal/k;->v:D

    .line 154
    div-double/2addr v6, v8

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    aput-object v2, v5, v1

    .line 161
    .line 162
    const-string v1, "ClientCall started after %s deadline was exceeded .9%f seconds ago"

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    new-instance v2, Lio/grpc/internal/u;

    .line 169
    .line 170
    sget-object v4, Lio/grpc/Status;->j:Lio/grpc/Status;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, v1, p2}, Lio/grpc/internal/u;-><init>(Lio/grpc/Status;[Lio/grpc/f;)V

    .line 178
    .line 179
    iput-object v2, p0, Lio/grpc/internal/k;->j:Luv;

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_5
    iget-object v1, p0, Lio/grpc/internal/k;->f:Lo00;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lo00;->g()Lz40;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    iget-object v2, p0, Lio/grpc/internal/k;->i:Lio/grpc/b;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lio/grpc/b;->d()Lz40;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1, v2}, Lio/grpc/internal/k;->v(Lz40;Lz40;Lz40;)V

    .line 196
    .line 197
    iget-object v1, p0, Lio/grpc/internal/k;->n:Lio/grpc/internal/k$e;

    .line 198
    .line 199
    iget-object v2, p0, Lio/grpc/internal/k;->a:Lio/grpc/MethodDescriptor;

    .line 200
    .line 201
    iget-object v4, p0, Lio/grpc/internal/k;->i:Lio/grpc/b;

    .line 202
    .line 203
    iget-object v5, p0, Lio/grpc/internal/k;->f:Lo00;

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v2, v4, p2, v5}, Lio/grpc/internal/k$e;->a(Lio/grpc/MethodDescriptor;Lio/grpc/b;Lio/grpc/w;Lo00;)Luv;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    iput-object p2, p0, Lio/grpc/internal/k;->j:Luv;

    .line 210
    .line 211
    :goto_2
    iget-boolean p2, p0, Lio/grpc/internal/k;->d:Z

    .line 212
    .line 213
    if-eqz p2, :cond_6

    .line 214
    .line 215
    iget-object p2, p0, Lio/grpc/internal/k;->j:Luv;

    .line 216
    .line 217
    .line 218
    invoke-interface {p2}, Lk92;->o()V

    .line 219
    .line 220
    :cond_6
    iget-object p2, p0, Lio/grpc/internal/k;->i:Lio/grpc/b;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Lio/grpc/b;->a()Ljava/lang/String;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    if-eqz p2, :cond_7

    .line 227
    .line 228
    iget-object p2, p0, Lio/grpc/internal/k;->j:Luv;

    .line 229
    .line 230
    iget-object v1, p0, Lio/grpc/internal/k;->i:Lio/grpc/b;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lio/grpc/b;->a()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-interface {p2, v1}, Luv;->i(Ljava/lang/String;)V

    .line 238
    .line 239
    :cond_7
    iget-object p2, p0, Lio/grpc/internal/k;->i:Lio/grpc/b;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Lio/grpc/b;->f()Ljava/lang/Integer;

    .line 243
    move-result-object p2

    .line 244
    .line 245
    if-eqz p2, :cond_8

    .line 246
    .line 247
    iget-object p2, p0, Lio/grpc/internal/k;->j:Luv;

    .line 248
    .line 249
    iget-object v1, p0, Lio/grpc/internal/k;->i:Lio/grpc/b;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lio/grpc/b;->f()Ljava/lang/Integer;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 257
    move-result v1

    .line 258
    .line 259
    .line 260
    invoke-interface {p2, v1}, Luv;->e(I)V

    .line 261
    .line 262
    :cond_8
    iget-object p2, p0, Lio/grpc/internal/k;->i:Lio/grpc/b;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Lio/grpc/b;->g()Ljava/lang/Integer;

    .line 266
    move-result-object p2

    .line 267
    .line 268
    if-eqz p2, :cond_9

    .line 269
    .line 270
    iget-object p2, p0, Lio/grpc/internal/k;->j:Luv;

    .line 271
    .line 272
    iget-object v1, p0, Lio/grpc/internal/k;->i:Lio/grpc/b;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lio/grpc/b;->g()Ljava/lang/Integer;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 280
    move-result v1

    .line 281
    .line 282
    .line 283
    invoke-interface {p2, v1}, Luv;->f(I)V

    .line 284
    .line 285
    :cond_9
    if-eqz v0, :cond_a

    .line 286
    .line 287
    iget-object p2, p0, Lio/grpc/internal/k;->j:Luv;

    .line 288
    .line 289
    .line 290
    invoke-interface {p2, v0}, Luv;->h(Lz40;)V

    .line 291
    .line 292
    :cond_a
    iget-object p2, p0, Lio/grpc/internal/k;->j:Luv;

    .line 293
    .line 294
    .line 295
    invoke-interface {p2, v3}, Lk92;->c(Lwy;)V

    .line 296
    .line 297
    iget-boolean p2, p0, Lio/grpc/internal/k;->q:Z

    .line 298
    .line 299
    if-eqz p2, :cond_b

    .line 300
    .line 301
    iget-object v1, p0, Lio/grpc/internal/k;->j:Luv;

    .line 302
    .line 303
    .line 304
    invoke-interface {v1, p2}, Luv;->p(Z)V

    .line 305
    .line 306
    :cond_b
    iget-object p2, p0, Lio/grpc/internal/k;->j:Luv;

    .line 307
    .line 308
    iget-object v1, p0, Lio/grpc/internal/k;->r:Lf50;

    .line 309
    .line 310
    .line 311
    invoke-interface {p2, v1}, Luv;->g(Lf50;)V

    .line 312
    .line 313
    iget-object p2, p0, Lio/grpc/internal/k;->e:Lio/grpc/internal/i;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2}, Lio/grpc/internal/i;->b()V

    .line 317
    .line 318
    iget-object p2, p0, Lio/grpc/internal/k;->j:Luv;

    .line 319
    .line 320
    new-instance v1, Lio/grpc/internal/k$d;

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/k$d;-><init>(Lio/grpc/internal/k;Lio/grpc/c$a;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {p2, v1}, Luv;->l(Lio/grpc/internal/ClientStreamListener;)V

    .line 327
    .line 328
    iget-object p1, p0, Lio/grpc/internal/k;->f:Lo00;

    .line 329
    .line 330
    iget-object p2, p0, Lio/grpc/internal/k;->o:Lio/grpc/internal/k$f;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/google/common/util/concurrent/a;->a()Ljava/util/concurrent/Executor;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p2, v1}, Lo00;->a(Lo00$a;Ljava/util/concurrent/Executor;)V

    .line 338
    .line 339
    if-eqz v0, :cond_c

    .line 340
    .line 341
    iget-object p1, p0, Lio/grpc/internal/k;->f:Lo00;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lo00;->g()Lz40;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, p1}, Lz40;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result p1

    .line 350
    .line 351
    if-nez p1, :cond_c

    .line 352
    .line 353
    iget-object p1, p0, Lio/grpc/internal/k;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 354
    .line 355
    if-eqz p1, :cond_c

    .line 356
    .line 357
    .line 358
    invoke-direct {p0, v0}, Lio/grpc/internal/k;->D(Lz40;)Ljava/util/concurrent/ScheduledFuture;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    iput-object p1, p0, Lio/grpc/internal/k;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 362
    .line 363
    :cond_c
    iget-boolean p1, p0, Lio/grpc/internal/k;->k:Z

    .line 364
    .line 365
    if-eqz p1, :cond_d

    .line 366
    .line 367
    .line 368
    invoke-direct {p0}, Lio/grpc/internal/k;->y()V

    .line 369
    :cond_d
    return-void
.end method

.method static synthetic f(Lio/grpc/internal/k;)Luv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/k;->j:Luv;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lio/grpc/internal/k;)Lz40;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/k;->s()Lz40;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h(Lio/grpc/internal/k;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/grpc/internal/k;->k:Z

    .line 3
    return p1
.end method

.method static synthetic i(Lio/grpc/internal/k;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/k;->y()V

    .line 4
    return-void
.end method

.method static synthetic j(Lio/grpc/internal/k;)Lio/grpc/internal/i;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/k;->e:Lio/grpc/internal/i;

    .line 3
    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/k;)Lo00;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/k;->f:Lo00;

    .line 3
    return-object p0
.end method

.method static synthetic l(Lio/grpc/internal/k;Lio/grpc/c$a;Lio/grpc/Status;Lio/grpc/w;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/k;->r(Lio/grpc/c$a;Lio/grpc/Status;Lio/grpc/w;)V

    .line 4
    return-void
.end method

.method static synthetic m(Lio/grpc/internal/k;)Lnb2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/k;->b:Lnb2;

    .line 3
    return-object p0
.end method

.method static synthetic n(Lio/grpc/internal/k;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/k;->c:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method static synthetic o(Lio/grpc/internal/k;)Lio/grpc/MethodDescriptor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/k;->a:Lio/grpc/MethodDescriptor;

    .line 3
    return-object p0
.end method

.method private p()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/k;->i:Lio/grpc/b;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/internal/k0$b;->g:Lio/grpc/b$c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/grpc/b;->h(Lio/grpc/b$c;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lio/grpc/internal/k0$b;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lio/grpc/internal/k0$b;->a:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lz40;->a(JLjava/util/concurrent/TimeUnit;)Lz40;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lio/grpc/internal/k;->i:Lio/grpc/b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lio/grpc/b;->d()Lz40;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lz40;->g(Lz40;)I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-gez v2, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lio/grpc/internal/k;->i:Lio/grpc/b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lio/grpc/b;->m(Lz40;)Lio/grpc/b;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iput-object v1, p0, Lio/grpc/internal/k;->i:Lio/grpc/b;

    .line 50
    .line 51
    :cond_2
    iget-object v1, v0, Lio/grpc/internal/k0$b;->b:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lio/grpc/internal/k;->i:Lio/grpc/b;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lio/grpc/b;->s()Lio/grpc/b;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lio/grpc/internal/k;->i:Lio/grpc/b;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lio/grpc/b;->t()Lio/grpc/b;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    :goto_0
    iput-object v1, p0, Lio/grpc/internal/k;->i:Lio/grpc/b;

    .line 75
    .line 76
    :cond_4
    iget-object v1, v0, Lio/grpc/internal/k0$b;->c:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-object v1, p0, Lio/grpc/internal/k;->i:Lio/grpc/b;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lio/grpc/b;->f()Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v2, p0, Lio/grpc/internal/k;->i:Lio/grpc/b;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v1

    .line 93
    .line 94
    iget-object v3, v0, Lio/grpc/internal/k0$b;->c:Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v3

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lio/grpc/b;->o(I)Lio/grpc/b;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    iput-object v1, p0, Lio/grpc/internal/k;->i:Lio/grpc/b;

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_5
    iget-object v1, p0, Lio/grpc/internal/k;->i:Lio/grpc/b;

    .line 112
    .line 113
    iget-object v2, v0, Lio/grpc/internal/k0$b;->c:Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lio/grpc/b;->o(I)Lio/grpc/b;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    iput-object v1, p0, Lio/grpc/internal/k;->i:Lio/grpc/b;

    .line 124
    .line 125
    :cond_6
    :goto_1
    iget-object v1, v0, Lio/grpc/internal/k0$b;->d:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget-object v1, p0, Lio/grpc/internal/k;->i:Lio/grpc/b;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lio/grpc/b;->g()Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget-object v2, p0, Lio/grpc/internal/k;->i:Lio/grpc/b;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v1

    .line 142
    .line 143
    iget-object v0, v0, Lio/grpc/internal/k0$b;->d:Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result v0

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 151
    move-result v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lio/grpc/b;->p(I)Lio/grpc/b;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    iput-object v0, p0, Lio/grpc/internal/k;->i:Lio/grpc/b;

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_7
    iget-object v1, p0, Lio/grpc/internal/k;->i:Lio/grpc/b;

    .line 161
    .line 162
    iget-object v0, v0, Lio/grpc/internal/k0$b;->d:Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lio/grpc/b;->p(I)Lio/grpc/b;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    iput-object v0, p0, Lio/grpc/internal/k;->i:Lio/grpc/b;

    .line 173
    :cond_8
    :goto_2
    return-void
.end method

.method private q(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v0, "Cancelled without a message or cause"

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v0, Lio/grpc/internal/k;->t:Ljava/util/logging/Logger;

    .line 14
    .line 15
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 16
    .line 17
    const-string v2, "Cancelling without a message or cause is suboptimal"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/k;->l:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, p0, Lio/grpc/internal/k;->l:Z

    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/k;->j:Luv;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    sget-object v0, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    :goto_0
    if-eqz p2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    :cond_3
    iget-object p2, p0, Lio/grpc/internal/k;->j:Luv;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p1}, Luv;->a(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-direct {p0}, Lio/grpc/internal/k;->y()V

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-direct {p0}, Lio/grpc/internal/k;->y()V

    .line 68
    throw p1
.end method

.method private r(Lio/grpc/c$a;Lio/grpc/Status;Lio/grpc/w;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lio/grpc/c$a;->a(Lio/grpc/Status;Lio/grpc/w;)V

    .line 4
    return-void
.end method

.method private s()Lz40;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/k;->i:Lio/grpc/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/b;->d()Lz40;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/k;->f:Lo00;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lo00;->g()Lz40;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/grpc/internal/k;->w(Lz40;Lz40;)Lz40;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private t()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/k;->j:Luv;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v2, "Not started"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 14
    .line 15
    iget-boolean v0, p0, Lio/grpc/internal/k;->l:Z

    .line 16
    xor-int/2addr v0, v1

    .line 17
    .line 18
    const-string v2, "call was cancelled"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 22
    .line 23
    iget-boolean v0, p0, Lio/grpc/internal/k;->m:Z

    .line 24
    xor-int/2addr v0, v1

    .line 25
    .line 26
    const-string v2, "call already half-closed"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 30
    .line 31
    iput-boolean v1, p0, Lio/grpc/internal/k;->m:Z

    .line 32
    .line 33
    iget-object v0, p0, Lio/grpc/internal/k;->j:Luv;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Luv;->j()V

    .line 37
    return-void
.end method

.method private static u(Lz40;Lz40;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lz40;->h(Lz40;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static v(Lz40;Lz40;Lz40;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/k;->t:Ljava/util/logging/Logger;

    .line 3
    .line 4
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lz40;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lz40;->k(Ljava/util/concurrent/TimeUnit;)J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    const/4 v4, 0x1

    .line 37
    .line 38
    new-array v5, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    aput-object v1, v5, v2

    .line 46
    .line 47
    const-string v1, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    const-string p1, " Explicit call timeout was not set."

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p2, p1}, Lz40;->k(Ljava/util/concurrent/TimeUnit;)J

    .line 66
    move-result-wide p1

    .line 67
    .line 68
    new-array v1, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    aput-object p1, v1, v2

    .line 75
    .line 76
    const-string p1, " Explicit call timeout was \'%d\' ns."

    .line 77
    .line 78
    .line 79
    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 91
    :cond_2
    :goto_1
    return-void
.end method

.method private static w(Lz40;Lz40;)Lz40;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lz40;->j(Lz40;)Lz40;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static x(Lio/grpc/w;Lf50;Lwy;Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/GrpcUtil;->i:Lio/grpc/w$g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/grpc/w;->e(Lio/grpc/w$g;)V

    .line 6
    .line 7
    sget-object v0, Lio/grpc/internal/GrpcUtil;->e:Lio/grpc/w$g;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/grpc/w;->e(Lio/grpc/w$g;)V

    .line 11
    .line 12
    sget-object v1, Lgw$b;->a:Lgw;

    .line 13
    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lwy;->a()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p2}, Lio/grpc/w;->p(Lio/grpc/w$g;Ljava/lang/Object;)V

    .line 22
    .line 23
    :cond_0
    sget-object p2, Lio/grpc/internal/GrpcUtil;->f:Lio/grpc/w$g;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lio/grpc/w;->e(Lio/grpc/w$g;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lgz0;->a(Lf50;)[B

    .line 30
    move-result-object p1

    .line 31
    array-length v0, p1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Lio/grpc/w;->p(Lio/grpc/w$g;Ljava/lang/Object;)V

    .line 37
    .line 38
    :cond_1
    sget-object p1, Lio/grpc/internal/GrpcUtil;->g:Lio/grpc/w$g;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lio/grpc/w;->e(Lio/grpc/w$g;)V

    .line 42
    .line 43
    sget-object p1, Lio/grpc/internal/GrpcUtil;->h:Lio/grpc/w$g;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lio/grpc/w;->e(Lio/grpc/w$g;)V

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    sget-object p2, Lio/grpc/internal/k;->u:[B

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lio/grpc/w;->p(Lio/grpc/w$g;Ljava/lang/Object;)V

    .line 54
    :cond_2
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/k;->f:Lo00;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/k;->o:Lio/grpc/internal/k$f;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo00;->i(Lo00$a;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/k;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    :cond_0
    return-void
.end method

.method private z(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/k;->j:Luv;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v2, "Not started"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 14
    .line 15
    iget-boolean v0, p0, Lio/grpc/internal/k;->l:Z

    .line 16
    xor-int/2addr v0, v1

    .line 17
    .line 18
    const-string v2, "call was cancelled"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 22
    .line 23
    iget-boolean v0, p0, Lio/grpc/internal/k;->m:Z

    .line 24
    xor-int/2addr v0, v1

    .line 25
    .line 26
    const-string v1, "call was half-closed"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/k;->j:Luv;

    .line 32
    .line 33
    instance-of v1, v0, Lio/grpc/internal/r0;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Lio/grpc/internal/r0;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lio/grpc/internal/r0;->n0(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/k;->a:Lio/grpc/MethodDescriptor;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lio/grpc/MethodDescriptor;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1}, Lk92;->n(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    :goto_1
    iget-boolean p1, p0, Lio/grpc/internal/k;->h:Z

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lio/grpc/internal/k;->j:Luv;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lk92;->flush()V

    .line 64
    :cond_2
    return-void

    .line 65
    .line 66
    :goto_2
    iget-object v0, p0, Lio/grpc/internal/k;->j:Luv;

    .line 67
    .line 68
    sget-object v1, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 69
    .line 70
    const-string v2, "Client sendMessage() failed with Error"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Luv;->a(Lio/grpc/Status;)V

    .line 78
    throw p1

    .line 79
    .line 80
    :goto_3
    iget-object v0, p0, Lio/grpc/internal/k;->j:Luv;

    .line 81
    .line 82
    sget-object v1, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    const-string v1, "Failed to stream message"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p1}, Luv;->a(Lio/grpc/Status;)V

    .line 96
    return-void
.end method


# virtual methods
.method A(Lxy;)Lio/grpc/internal/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/k;->s:Lxy;

    return-object p0
.end method

.method B(Lf50;)Lio/grpc/internal/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/k;->r:Lf50;

    return-object p0
.end method

.method C(Z)Lio/grpc/internal/k;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/k;->q:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/k;->b:Lnb2;

    .line 3
    .line 4
    const-string v1, "ClientCall.cancel"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lck1;->g(Ljava/lang/String;Lnb2;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/k;->q(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/grpc/internal/k;->b:Lnb2;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Lck1;->i(Ljava/lang/String;Lnb2;)V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    iget-object p2, p0, Lio/grpc/internal/k;->b:Lnb2;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p2}, Lck1;->i(Ljava/lang/String;Lnb2;)V

    .line 23
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/k;->b:Lnb2;

    .line 3
    .line 4
    const-string v1, "ClientCall.halfClose"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lck1;->g(Ljava/lang/String;Lnb2;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/k;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/k;->b:Lnb2;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lck1;->i(Ljava/lang/String;Lnb2;)V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    .line 19
    iget-object v2, p0, Lio/grpc/internal/k;->b:Lnb2;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lck1;->i(Ljava/lang/String;Lnb2;)V

    .line 23
    throw v0
.end method

.method public c(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/k;->b:Lnb2;

    .line 3
    .line 4
    const-string v1, "ClientCall.request"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lck1;->g(Ljava/lang/String;Lnb2;)V

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/k;->j:Luv;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    const-string v4, "Not started"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v4}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 22
    .line 23
    if-ltz p1, :cond_1

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    :cond_1
    const-string v0, "Number requested must be non-negative"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Lnn1;->e(ZLjava/lang/Object;)V

    .line 30
    .line 31
    iget-object v0, p0, Lio/grpc/internal/k;->j:Luv;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lk92;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    iget-object p1, p0, Lio/grpc/internal/k;->b:Lnb2;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Lck1;->i(Ljava/lang/String;Lnb2;)V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    .line 43
    iget-object v0, p0, Lio/grpc/internal/k;->b:Lnb2;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lck1;->i(Ljava/lang/String;Lnb2;)V

    .line 47
    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/k;->b:Lnb2;

    .line 3
    .line 4
    const-string v1, "ClientCall.sendMessage"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lck1;->g(Ljava/lang/String;Lnb2;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0, p1}, Lio/grpc/internal/k;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/grpc/internal/k;->b:Lnb2;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Lck1;->i(Ljava/lang/String;Lnb2;)V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/internal/k;->b:Lnb2;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lck1;->i(Ljava/lang/String;Lnb2;)V

    .line 23
    throw p1
.end method

.method public e(Lio/grpc/c$a;Lio/grpc/w;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/k;->b:Lnb2;

    .line 3
    .line 4
    const-string v1, "ClientCall.start"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lck1;->g(Ljava/lang/String;Lnb2;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/k;->E(Lio/grpc/c$a;Lio/grpc/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/grpc/internal/k;->b:Lnb2;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Lck1;->i(Ljava/lang/String;Lnb2;)V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    iget-object p2, p0, Lio/grpc/internal/k;->b:Lnb2;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p2}, Lck1;->i(Ljava/lang/String;Lnb2;)V

    .line 23
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvc1;->b(Ljava/lang/Object;)Lvc1$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "method"

    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/internal/k;->a:Lio/grpc/MethodDescriptor;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lvc1$b;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
