.class final Lio/grpc/internal/ManagedChannelImpl;
.super Lw81;
.source "SourceFile"

# interfaces
.implements Liz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ManagedChannelImpl$ResolutionState;,
        Lio/grpc/internal/ManagedChannelImpl$w;,
        Lio/grpc/internal/ManagedChannelImpl$q;,
        Lio/grpc/internal/ManagedChannelImpl$r;,
        Lio/grpc/internal/ManagedChannelImpl$p;,
        Lio/grpc/internal/ManagedChannelImpl$x;,
        Lio/grpc/internal/ManagedChannelImpl$u;,
        Lio/grpc/internal/ManagedChannelImpl$t;,
        Lio/grpc/internal/ManagedChannelImpl$y;,
        Lio/grpc/internal/ManagedChannelImpl$n;,
        Lio/grpc/internal/ManagedChannelImpl$v;,
        Lio/grpc/internal/ManagedChannelImpl$m;,
        Lio/grpc/internal/ManagedChannelImpl$o;,
        Lio/grpc/internal/ManagedChannelImpl$s;
    }
.end annotation


# static fields
.field static final n0:Ljava/util/logging/Logger;

.field static final o0:Ljava/util/regex/Pattern;

.field static final p0:Lio/grpc/Status;

.field static final q0:Lio/grpc/Status;

.field static final r0:Lio/grpc/Status;

.field private static final s0:Lio/grpc/internal/k0;

.field private static final t0:Lio/grpc/m;

.field private static final u0:Lio/grpc/c;


# instance fields
.field private final A:Lxt;

.field private final B:Ljava/lang/String;

.field private C:Lio/grpc/y;

.field private D:Z

.field private E:Lio/grpc/internal/ManagedChannelImpl$t;

.field private volatile F:Lio/grpc/r$i;

.field private G:Z

.field private final H:Ljava/util/Set;

.field private I:Ljava/util/Collection;

.field private final J:Ljava/lang/Object;

.field private final K:Ljava/util/Set;

.field private final L:Lio/grpc/internal/q;

.field private final M:Lio/grpc/internal/ManagedChannelImpl$y;

.field private final N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private O:Z

.field private P:Z

.field private volatile Q:Z

.field private final R:Ljava/util/concurrent/CountDownLatch;

.field private final S:Lio/grpc/internal/i$b;

.field private final T:Lio/grpc/internal/i;

.field private final U:Lio/grpc/internal/ChannelTracer;

.field private final V:Lio/grpc/ChannelLogger;

.field private final W:Lio/grpc/l;

.field private final X:Lio/grpc/internal/ManagedChannelImpl$v;

.field private Y:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

.field private Z:Lio/grpc/internal/k0;

.field private final a:Ljz0;

.field private final a0:Lio/grpc/internal/k0;

.field private final b:Ljava/lang/String;

.field private b0:Z

.field private final c:Ljava/lang/String;

.field private final c0:Z

.field private final d:Lio/grpc/a0;

.field private final d0:Lio/grpc/internal/r0$t;

.field private final e:Lio/grpc/y$c;

.field private final e0:J

.field private final f:Lio/grpc/y$a;

.field private final f0:J

.field private final g:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

.field private final g0:Z

.field private final h:Lio/grpc/internal/m;

.field private final h0:Lio/grpc/internal/l0$a;

.field private final i:Lio/grpc/internal/m;

.field final i0:Ljx0;

.field private final j:Lio/grpc/internal/m;

.field private j0:Lqa2$d;

.field private final k:Lio/grpc/internal/ManagedChannelImpl$w;

.field private k0:Lio/grpc/internal/g;

.field private final l:Ljava/util/concurrent/Executor;

.field private final l0:Lio/grpc/internal/k$e;

.field private final m:Lgh1;

.field private final m0:Lio/grpc/internal/q0;

.field private final n:Lgh1;

.field private final o:Lio/grpc/internal/ManagedChannelImpl$q;

.field private final p:Lio/grpc/internal/ManagedChannelImpl$q;

.field private final q:Ltf2;

.field private final r:I

.field final s:Lqa2;

.field private t:Z

.field private final u:Lf50;

.field private final v:Lxy;

.field private final w:Lla2;

.field private final x:J

.field private final y:Lio/grpc/internal/n;

.field private final z:Lio/grpc/internal/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lio/grpc/internal/ManagedChannelImpl;

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
    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->n0:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->o0:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    sget-object v0, Lio/grpc/Status;->u:Lio/grpc/Status;

    .line 23
    .line 24
    const-string v1, "Channel shutdownNow invoked"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sput-object v1, Lio/grpc/internal/ManagedChannelImpl;->p0:Lio/grpc/Status;

    .line 31
    .line 32
    const-string v1, "Channel shutdown invoked"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sput-object v1, Lio/grpc/internal/ManagedChannelImpl;->q0:Lio/grpc/Status;

    .line 39
    .line 40
    const-string v1, "Subchannel shutdown invoked"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->r0:Lio/grpc/Status;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lio/grpc/internal/k0;->a()Lio/grpc/internal/k0;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->s0:Lio/grpc/internal/k0;

    .line 53
    .line 54
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$a;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Lio/grpc/internal/ManagedChannelImpl$a;-><init>()V

    .line 58
    .line 59
    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->t0:Lio/grpc/m;

    .line 60
    .line 61
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$l;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Lio/grpc/internal/ManagedChannelImpl$l;-><init>()V

    .line 65
    .line 66
    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->u0:Lio/grpc/c;

    .line 67
    return-void
.end method

.method constructor <init>(Lio/grpc/internal/i0;Lio/grpc/internal/m;Lio/grpc/internal/g$a;Lgh1;Lla2;Ljava/util/List;Ltf2;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p7

    .line 11
    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Lw81;-><init>()V

    .line 14
    .line 15
    new-instance v5, Lqa2;

    .line 16
    .line 17
    new-instance v6, Lio/grpc/internal/ManagedChannelImpl$j;

    .line 18
    .line 19
    .line 20
    invoke-direct {v6, v0}, Lio/grpc/internal/ManagedChannelImpl$j;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, v6}, Lqa2;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 24
    .line 25
    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lqa2;

    .line 26
    .line 27
    new-instance v6, Lio/grpc/internal/n;

    .line 28
    .line 29
    .line 30
    invoke-direct {v6}, Lio/grpc/internal/n;-><init>()V

    .line 31
    .line 32
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->y:Lio/grpc/internal/n;

    .line 33
    .line 34
    new-instance v6, Ljava/util/HashSet;

    .line 35
    .line 36
    const/16 v7, 0x10

    .line 37
    .line 38
    const/high16 v8, 0x3f400000    # 0.75f

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    .line 42
    .line 43
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->H:Ljava/util/Set;

    .line 44
    .line 45
    new-instance v6, Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->J:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v6, Ljava/util/HashSet;

    .line 53
    const/4 v7, 0x1

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    .line 57
    .line 58
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->K:Ljava/util/Set;

    .line 59
    .line 60
    new-instance v6, Lio/grpc/internal/ManagedChannelImpl$y;

    .line 61
    const/4 v8, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v0, v8}, Lio/grpc/internal/ManagedChannelImpl$y;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    .line 65
    .line 66
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->M:Lio/grpc/internal/ManagedChannelImpl$y;

    .line 67
    .line 68
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    const/4 v9, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    .line 74
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    .line 79
    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 80
    .line 81
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->R:Ljava/util/concurrent/CountDownLatch;

    .line 82
    .line 83
    sget-object v6, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->a:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 84
    .line 85
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->Y:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 86
    .line 87
    sget-object v6, Lio/grpc/internal/ManagedChannelImpl;->s0:Lio/grpc/internal/k0;

    .line 88
    .line 89
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->Z:Lio/grpc/internal/k0;

    .line 90
    .line 91
    iput-boolean v9, v0, Lio/grpc/internal/ManagedChannelImpl;->b0:Z

    .line 92
    .line 93
    new-instance v6, Lio/grpc/internal/r0$t;

    .line 94
    .line 95
    .line 96
    invoke-direct {v6}, Lio/grpc/internal/r0$t;-><init>()V

    .line 97
    .line 98
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->d0:Lio/grpc/internal/r0$t;

    .line 99
    .line 100
    new-instance v6, Lio/grpc/internal/ManagedChannelImpl$p;

    .line 101
    .line 102
    .line 103
    invoke-direct {v6, v0, v8}, Lio/grpc/internal/ManagedChannelImpl$p;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    .line 104
    .line 105
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->h0:Lio/grpc/internal/l0$a;

    .line 106
    .line 107
    new-instance v10, Lio/grpc/internal/ManagedChannelImpl$r;

    .line 108
    .line 109
    .line 110
    invoke-direct {v10, v0, v8}, Lio/grpc/internal/ManagedChannelImpl$r;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    .line 111
    .line 112
    iput-object v10, v0, Lio/grpc/internal/ManagedChannelImpl;->i0:Ljx0;

    .line 113
    .line 114
    new-instance v10, Lio/grpc/internal/ManagedChannelImpl$m;

    .line 115
    .line 116
    .line 117
    invoke-direct {v10, v0, v8}, Lio/grpc/internal/ManagedChannelImpl$m;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    .line 118
    .line 119
    iput-object v10, v0, Lio/grpc/internal/ManagedChannelImpl;->l0:Lio/grpc/internal/k$e;

    .line 120
    .line 121
    iget-object v10, v1, Lio/grpc/internal/i0;->f:Ljava/lang/String;

    .line 122
    .line 123
    const-string v11, "target"

    .line 124
    .line 125
    .line 126
    invoke-static {v10, v11}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v10

    .line 128
    .line 129
    check-cast v10, Ljava/lang/String;

    .line 130
    .line 131
    iput-object v10, v0, Lio/grpc/internal/ManagedChannelImpl;->b:Ljava/lang/String;

    .line 132
    .line 133
    const-string v11, "Channel"

    .line 134
    .line 135
    .line 136
    invoke-static {v11, v10}, Ljz0;->b(Ljava/lang/String;Ljava/lang/String;)Ljz0;

    .line 137
    move-result-object v13

    .line 138
    .line 139
    iput-object v13, v0, Lio/grpc/internal/ManagedChannelImpl;->a:Ljz0;

    .line 140
    .line 141
    const-string v11, "timeProvider"

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v11}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v11

    .line 146
    .line 147
    check-cast v11, Ltf2;

    .line 148
    .line 149
    iput-object v11, v0, Lio/grpc/internal/ManagedChannelImpl;->q:Ltf2;

    .line 150
    .line 151
    iget-object v11, v1, Lio/grpc/internal/i0;->a:Lgh1;

    .line 152
    .line 153
    const-string v12, "executorPool"

    .line 154
    .line 155
    .line 156
    invoke-static {v11, v12}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v11

    .line 158
    .line 159
    check-cast v11, Lgh1;

    .line 160
    .line 161
    iput-object v11, v0, Lio/grpc/internal/ManagedChannelImpl;->m:Lgh1;

    .line 162
    .line 163
    .line 164
    invoke-interface {v11}, Lgh1;->a()Ljava/lang/Object;

    .line 165
    move-result-object v11

    .line 166
    .line 167
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    const-string v12, "executor"

    .line 170
    .line 171
    .line 172
    invoke-static {v11, v12}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v11

    .line 174
    .line 175
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    iput-object v11, v0, Lio/grpc/internal/ManagedChannelImpl;->l:Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->h:Lio/grpc/internal/m;

    .line 180
    .line 181
    new-instance v15, Lio/grpc/internal/ManagedChannelImpl$q;

    .line 182
    .line 183
    iget-object v12, v1, Lio/grpc/internal/i0;->b:Lgh1;

    .line 184
    .line 185
    const-string v14, "offloadExecutorPool"

    .line 186
    .line 187
    .line 188
    invoke-static {v12, v14}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v12

    .line 190
    .line 191
    check-cast v12, Lgh1;

    .line 192
    .line 193
    .line 194
    invoke-direct {v15, v12}, Lio/grpc/internal/ManagedChannelImpl$q;-><init>(Lgh1;)V

    .line 195
    .line 196
    iput-object v15, v0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/internal/ManagedChannelImpl$q;

    .line 197
    .line 198
    new-instance v14, Lio/grpc/internal/h;

    .line 199
    .line 200
    iget-object v12, v1, Lio/grpc/internal/i0;->g:Lws;

    .line 201
    .line 202
    .line 203
    invoke-direct {v14, v2, v12, v15}, Lio/grpc/internal/h;-><init>(Lio/grpc/internal/m;Lws;Ljava/util/concurrent/Executor;)V

    .line 204
    .line 205
    iput-object v14, v0, Lio/grpc/internal/ManagedChannelImpl;->i:Lio/grpc/internal/m;

    .line 206
    .line 207
    new-instance v12, Lio/grpc/internal/h;

    .line 208
    .line 209
    .line 210
    invoke-direct {v12, v2, v8, v15}, Lio/grpc/internal/h;-><init>(Lio/grpc/internal/m;Lws;Ljava/util/concurrent/Executor;)V

    .line 211
    .line 212
    iput-object v12, v0, Lio/grpc/internal/ManagedChannelImpl;->j:Lio/grpc/internal/m;

    .line 213
    .line 214
    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$w;

    .line 215
    .line 216
    .line 217
    invoke-interface {v14}, Lio/grpc/internal/m;->I0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 218
    move-result-object v12

    .line 219
    .line 220
    .line 221
    invoke-direct {v2, v12, v8}, Lio/grpc/internal/ManagedChannelImpl$w;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/ManagedChannelImpl$a;)V

    .line 222
    .line 223
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->k:Lio/grpc/internal/ManagedChannelImpl$w;

    .line 224
    .line 225
    iget v12, v1, Lio/grpc/internal/i0;->v:I

    .line 226
    .line 227
    iput v12, v0, Lio/grpc/internal/ManagedChannelImpl;->r:I

    .line 228
    .line 229
    new-instance v12, Lio/grpc/internal/ChannelTracer;

    .line 230
    .line 231
    iget v9, v1, Lio/grpc/internal/i0;->v:I

    .line 232
    .line 233
    .line 234
    invoke-interface/range {p7 .. p7}, Ltf2;->a()J

    .line 235
    move-result-wide v16

    .line 236
    .line 237
    new-instance v7, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    const-string v8, "Channel for \'"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v8, "\'"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v7

    .line 258
    move-object v8, v12

    .line 259
    .line 260
    move-object/from16 v18, v14

    .line 261
    move v14, v9

    .line 262
    move-object v9, v15

    .line 263
    .line 264
    move-wide/from16 v15, v16

    .line 265
    .line 266
    move-object/from16 v17, v7

    .line 267
    .line 268
    .line 269
    invoke-direct/range {v12 .. v17}, Lio/grpc/internal/ChannelTracer;-><init>(Ljz0;IJLjava/lang/String;)V

    .line 270
    .line 271
    iput-object v8, v0, Lio/grpc/internal/ManagedChannelImpl;->U:Lio/grpc/internal/ChannelTracer;

    .line 272
    .line 273
    new-instance v7, Lio/grpc/internal/j;

    .line 274
    .line 275
    .line 276
    invoke-direct {v7, v8, v4}, Lio/grpc/internal/j;-><init>(Lio/grpc/internal/ChannelTracer;Ltf2;)V

    .line 277
    .line 278
    iput-object v7, v0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/ChannelLogger;

    .line 279
    .line 280
    iget-object v8, v1, Lio/grpc/internal/i0;->y:Lcp1;

    .line 281
    .line 282
    if-eqz v8, :cond_0

    .line 283
    goto :goto_0

    .line 284
    .line 285
    :cond_0
    sget-object v8, Lio/grpc/internal/GrpcUtil;->q:Lcp1;

    .line 286
    .line 287
    :goto_0
    iget-boolean v12, v1, Lio/grpc/internal/i0;->t:Z

    .line 288
    .line 289
    iput-boolean v12, v0, Lio/grpc/internal/ManagedChannelImpl;->g0:Z

    .line 290
    .line 291
    new-instance v13, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    .line 292
    .line 293
    iget-object v14, v1, Lio/grpc/internal/i0;->k:Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-direct {v13, v14}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    iput-object v13, v0, Lio/grpc/internal/ManagedChannelImpl;->g:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    .line 299
    .line 300
    iget-object v14, v1, Lio/grpc/internal/i0;->d:Lio/grpc/a0;

    .line 301
    .line 302
    iput-object v14, v0, Lio/grpc/internal/ManagedChannelImpl;->d:Lio/grpc/a0;

    .line 303
    .line 304
    new-instance v14, Lio/grpc/internal/t0;

    .line 305
    .line 306
    iget v15, v1, Lio/grpc/internal/i0;->p:I

    .line 307
    .line 308
    iget v4, v1, Lio/grpc/internal/i0;->q:I

    .line 309
    .line 310
    .line 311
    invoke-direct {v14, v12, v15, v4, v13}, Lio/grpc/internal/t0;-><init>(ZIILio/grpc/internal/AutoConfiguredLoadBalancerFactory;)V

    .line 312
    .line 313
    iget-object v4, v1, Lio/grpc/internal/i0;->j:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v4, v0, Lio/grpc/internal/ManagedChannelImpl;->c:Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lio/grpc/y$a;->f()Lio/grpc/y$a$a;

    .line 319
    move-result-object v12

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Lio/grpc/internal/i0;->e()I

    .line 323
    move-result v13

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12, v13}, Lio/grpc/y$a$a;->c(I)Lio/grpc/y$a$a;

    .line 327
    move-result-object v12

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v8}, Lio/grpc/y$a$a;->f(Lcp1;)Lio/grpc/y$a$a;

    .line 331
    move-result-object v8

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v5}, Lio/grpc/y$a$a;->i(Lqa2;)Lio/grpc/y$a$a;

    .line 335
    move-result-object v8

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v2}, Lio/grpc/y$a$a;->g(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/y$a$a;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v14}, Lio/grpc/y$a$a;->h(Lio/grpc/y$f;)Lio/grpc/y$a$a;

    .line 343
    move-result-object v2

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v7}, Lio/grpc/y$a$a;->b(Lio/grpc/ChannelLogger;)Lio/grpc/y$a$a;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v9}, Lio/grpc/y$a$a;->d(Ljava/util/concurrent/Executor;)Lio/grpc/y$a$a;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v4}, Lio/grpc/y$a$a;->e(Ljava/lang/String;)Lio/grpc/y$a$a;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Lio/grpc/y$a$a;->a()Lio/grpc/y$a;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->f:Lio/grpc/y$a;

    .line 362
    .line 363
    iget-object v8, v1, Lio/grpc/internal/i0;->e:Lio/grpc/y$c;

    .line 364
    .line 365
    iput-object v8, v0, Lio/grpc/internal/ManagedChannelImpl;->e:Lio/grpc/y$c;

    .line 366
    .line 367
    .line 368
    invoke-static {v10, v4, v8, v2}, Lio/grpc/internal/ManagedChannelImpl;->G0(Ljava/lang/String;Ljava/lang/String;Lio/grpc/y$c;Lio/grpc/y$a;)Lio/grpc/y;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/y;

    .line 372
    .line 373
    const-string v2, "balancerRpcExecutorPool"

    .line 374
    .line 375
    .line 376
    invoke-static {v3, v2}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    check-cast v2, Lgh1;

    .line 380
    .line 381
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->n:Lgh1;

    .line 382
    .line 383
    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$q;

    .line 384
    .line 385
    .line 386
    invoke-direct {v2, v3}, Lio/grpc/internal/ManagedChannelImpl$q;-><init>(Lgh1;)V

    .line 387
    .line 388
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->o:Lio/grpc/internal/ManagedChannelImpl$q;

    .line 389
    .line 390
    new-instance v2, Lio/grpc/internal/q;

    .line 391
    .line 392
    .line 393
    invoke-direct {v2, v11, v5}, Lio/grpc/internal/q;-><init>(Ljava/util/concurrent/Executor;Lqa2;)V

    .line 394
    .line 395
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->L:Lio/grpc/internal/q;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v6}, Lio/grpc/internal/q;->e(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;

    .line 399
    .line 400
    move-object/from16 v2, p3

    .line 401
    .line 402
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->z:Lio/grpc/internal/g$a;

    .line 403
    .line 404
    iget-object v2, v1, Lio/grpc/internal/i0;->w:Ljava/util/Map;

    .line 405
    .line 406
    if-eqz v2, :cond_2

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14, v2}, Lio/grpc/internal/t0;->a(Ljava/util/Map;)Lio/grpc/y$b;

    .line 410
    move-result-object v2

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Lio/grpc/y$b;->d()Lio/grpc/Status;

    .line 414
    move-result-object v3

    .line 415
    .line 416
    if-nez v3, :cond_1

    .line 417
    const/4 v3, 0x1

    .line 418
    goto :goto_1

    .line 419
    :cond_1
    const/4 v3, 0x0

    .line 420
    .line 421
    :goto_1
    const-string v4, "Default config is invalid: %s"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Lio/grpc/y$b;->d()Lio/grpc/Status;

    .line 425
    move-result-object v6

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v4, v6}, Lnn1;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Lio/grpc/y$b;->c()Ljava/lang/Object;

    .line 432
    move-result-object v2

    .line 433
    .line 434
    check-cast v2, Lio/grpc/internal/k0;

    .line 435
    .line 436
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->a0:Lio/grpc/internal/k0;

    .line 437
    .line 438
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->Z:Lio/grpc/internal/k0;

    .line 439
    const/4 v2, 0x0

    .line 440
    goto :goto_2

    .line 441
    :cond_2
    const/4 v2, 0x0

    .line 442
    .line 443
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->a0:Lio/grpc/internal/k0;

    .line 444
    .line 445
    :goto_2
    iget-boolean v3, v1, Lio/grpc/internal/i0;->x:Z

    .line 446
    .line 447
    iput-boolean v3, v0, Lio/grpc/internal/ManagedChannelImpl;->c0:Z

    .line 448
    .line 449
    new-instance v4, Lio/grpc/internal/ManagedChannelImpl$v;

    .line 450
    .line 451
    iget-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/y;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6}, Lio/grpc/y;->a()Ljava/lang/String;

    .line 455
    move-result-object v6

    .line 456
    .line 457
    .line 458
    invoke-direct {v4, v0, v6, v2}, Lio/grpc/internal/ManagedChannelImpl$v;-><init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;Lio/grpc/internal/ManagedChannelImpl$a;)V

    .line 459
    .line 460
    iput-object v4, v0, Lio/grpc/internal/ManagedChannelImpl;->X:Lio/grpc/internal/ManagedChannelImpl$v;

    .line 461
    .line 462
    move-object/from16 v2, p6

    .line 463
    .line 464
    .line 465
    invoke-static {v4, v2}, Lio/grpc/e;->a(Lxt;Ljava/util/List;)Lxt;

    .line 466
    move-result-object v2

    .line 467
    .line 468
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->A:Lxt;

    .line 469
    .line 470
    const-string v2, "stopwatchSupplier"

    .line 471
    .line 472
    move-object/from16 v4, p5

    .line 473
    .line 474
    .line 475
    invoke-static {v4, v2}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    move-result-object v2

    .line 477
    .line 478
    check-cast v2, Lla2;

    .line 479
    .line 480
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->w:Lla2;

    .line 481
    .line 482
    iget-wide v8, v1, Lio/grpc/internal/i0;->o:J

    .line 483
    .line 484
    const-wide/16 v10, -0x1

    .line 485
    .line 486
    cmp-long v2, v8, v10

    .line 487
    .line 488
    if-nez v2, :cond_3

    .line 489
    .line 490
    iput-wide v8, v0, Lio/grpc/internal/ManagedChannelImpl;->x:J

    .line 491
    goto :goto_4

    .line 492
    .line 493
    :cond_3
    sget-wide v10, Lio/grpc/internal/i0;->J:J

    .line 494
    .line 495
    cmp-long v2, v8, v10

    .line 496
    .line 497
    if-ltz v2, :cond_4

    .line 498
    const/4 v2, 0x1

    .line 499
    goto :goto_3

    .line 500
    :cond_4
    const/4 v2, 0x0

    .line 501
    .line 502
    :goto_3
    const-string v6, "invalid idleTimeoutMillis %s"

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v6, v8, v9}, Lnn1;->i(ZLjava/lang/String;J)V

    .line 506
    .line 507
    iget-wide v8, v1, Lio/grpc/internal/i0;->o:J

    .line 508
    .line 509
    iput-wide v8, v0, Lio/grpc/internal/ManagedChannelImpl;->x:J

    .line 510
    .line 511
    :goto_4
    new-instance v2, Lio/grpc/internal/q0;

    .line 512
    .line 513
    new-instance v6, Lio/grpc/internal/ManagedChannelImpl$s;

    .line 514
    const/4 v8, 0x0

    .line 515
    .line 516
    .line 517
    invoke-direct {v6, v0, v8}, Lio/grpc/internal/ManagedChannelImpl$s;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    .line 518
    .line 519
    .line 520
    invoke-interface/range {v18 .. v18}, Lio/grpc/internal/m;->I0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 521
    move-result-object v8

    .line 522
    .line 523
    .line 524
    invoke-interface/range {p5 .. p5}, Lla2;->get()Ljava/lang/Object;

    .line 525
    move-result-object v4

    .line 526
    .line 527
    check-cast v4, Lf92;

    .line 528
    .line 529
    .line 530
    invoke-direct {v2, v6, v5, v8, v4}, Lio/grpc/internal/q0;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lf92;)V

    .line 531
    .line 532
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->m0:Lio/grpc/internal/q0;

    .line 533
    .line 534
    iget-boolean v2, v1, Lio/grpc/internal/i0;->l:Z

    .line 535
    .line 536
    iput-boolean v2, v0, Lio/grpc/internal/ManagedChannelImpl;->t:Z

    .line 537
    .line 538
    iget-object v2, v1, Lio/grpc/internal/i0;->m:Lf50;

    .line 539
    .line 540
    const-string v4, "decompressorRegistry"

    .line 541
    .line 542
    .line 543
    invoke-static {v2, v4}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    move-result-object v2

    .line 545
    .line 546
    check-cast v2, Lf50;

    .line 547
    .line 548
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->u:Lf50;

    .line 549
    .line 550
    iget-object v2, v1, Lio/grpc/internal/i0;->n:Lxy;

    .line 551
    .line 552
    const-string v4, "compressorRegistry"

    .line 553
    .line 554
    .line 555
    invoke-static {v2, v4}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    move-result-object v2

    .line 557
    .line 558
    check-cast v2, Lxy;

    .line 559
    .line 560
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->v:Lxy;

    .line 561
    .line 562
    iget-object v2, v1, Lio/grpc/internal/i0;->i:Ljava/lang/String;

    .line 563
    .line 564
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->B:Ljava/lang/String;

    .line 565
    .line 566
    iget-wide v4, v1, Lio/grpc/internal/i0;->r:J

    .line 567
    .line 568
    iput-wide v4, v0, Lio/grpc/internal/ManagedChannelImpl;->f0:J

    .line 569
    .line 570
    iget-wide v4, v1, Lio/grpc/internal/i0;->s:J

    .line 571
    .line 572
    iput-wide v4, v0, Lio/grpc/internal/ManagedChannelImpl;->e0:J

    .line 573
    .line 574
    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$c;

    .line 575
    .line 576
    move-object/from16 v4, p7

    .line 577
    .line 578
    .line 579
    invoke-direct {v2, v0, v4}, Lio/grpc/internal/ManagedChannelImpl$c;-><init>(Lio/grpc/internal/ManagedChannelImpl;Ltf2;)V

    .line 580
    .line 581
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->S:Lio/grpc/internal/i$b;

    .line 582
    .line 583
    .line 584
    invoke-interface {v2}, Lio/grpc/internal/i$b;->create()Lio/grpc/internal/i;

    .line 585
    move-result-object v2

    .line 586
    .line 587
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->T:Lio/grpc/internal/i;

    .line 588
    .line 589
    iget-object v1, v1, Lio/grpc/internal/i0;->u:Lio/grpc/l;

    .line 590
    .line 591
    .line 592
    invoke-static {v1}, Lnn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    move-result-object v1

    .line 594
    .line 595
    check-cast v1, Lio/grpc/l;

    .line 596
    .line 597
    iput-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->W:Lio/grpc/l;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v0}, Lio/grpc/l;->d(Liz0;)V

    .line 601
    .line 602
    if-nez v3, :cond_6

    .line 603
    .line 604
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->a0:Lio/grpc/internal/k0;

    .line 605
    .line 606
    if-eqz v1, :cond_5

    .line 607
    .line 608
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 609
    .line 610
    const-string v2, "Service config look-up disabled, using default service config"

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 614
    :cond_5
    const/4 v1, 0x1

    .line 615
    .line 616
    iput-boolean v1, v0, Lio/grpc/internal/ManagedChannelImpl;->b0:Z

    .line 617
    :cond_6
    return-void
.end method

.method static synthetic A(Lio/grpc/internal/ManagedChannelImpl;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/grpc/internal/ManagedChannelImpl;->f0:J

    .line 3
    return-wide v0
.end method

.method private A0(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->m0:Lio/grpc/internal/q0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/internal/q0;->i(Z)V

    .line 6
    return-void
.end method

.method static synthetic B(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/b;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->E0(Lio/grpc/b;)Ljava/util/concurrent/Executor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private B0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->s:Lqa2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lqa2;->f()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->j0:Lqa2$d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lqa2$d;->a()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->j0:Lqa2$d;

    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->k0:Lio/grpc/internal/g;

    .line 18
    :cond_0
    return-void
.end method

.method static synthetic C(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/m;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->i:Lio/grpc/internal/m;

    .line 3
    return-object p0
.end method

.method private C0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->O0(Z)V

    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->L:Lio/grpc/internal/q;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lio/grpc/internal/q;->r(Lio/grpc/r$i;)V

    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/ChannelLogger;

    .line 13
    .line 14
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 15
    .line 16
    const-string v3, "Entering IDLE state"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->y:Lio/grpc/internal/n;

    .line 22
    .line 23
    sget-object v2, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lio/grpc/internal/n;->b(Lio/grpc/ConnectivityState;)V

    .line 27
    .line 28
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->i0:Ljx0;

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    iget-object v4, p0, Lio/grpc/internal/ManagedChannelImpl;->J:Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v4, v2, v3

    .line 37
    .line 38
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl;->L:Lio/grpc/internal/q;

    .line 39
    .line 40
    aput-object v3, v2, v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljx0;->a([Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->D0()V

    .line 50
    :cond_0
    return-void
.end method

.method static synthetic D(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$y;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->M:Lio/grpc/internal/ManagedChannelImpl$y;

    .line 3
    return-object p0
.end method

.method static synthetic E(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/i;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->T:Lio/grpc/internal/i;

    .line 3
    return-object p0
.end method

.method private E0(Lio/grpc/b;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/b;->e()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->l:Ljava/util/concurrent/Executor;

    .line 9
    :cond_0
    return-object p1
.end method

.method static synthetic F(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/ChannelLogger;

    .line 3
    return-object p0
.end method

.method private static F0(Ljava/lang/String;Lio/grpc/y$c;Lio/grpc/y$a;)Lio/grpc/y;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-object v2, v1

    .line 22
    .line 23
    :goto_0
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, p2}, Lio/grpc/y$c;->b(Ljava/net/URI;Lio/grpc/y$a;)Lio/grpc/y;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    return-object v2

    .line 31
    .line 32
    :cond_0
    sget-object v2, Lio/grpc/internal/ManagedChannelImpl;->o0:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    :try_start_1
    new-instance v2, Ljava/net/URI;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lio/grpc/y$c;->a()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v6, "/"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v4, v3, v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2, p2}, Lio/grpc/y$c;->b(Ljava/net/URI;Lio/grpc/y$a;)Lio/grpc/y;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    return-object p1

    .line 78
    :catch_1
    move-exception p0

    .line 79
    .line 80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    throw p1

    .line 85
    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    const/4 p2, 0x2

    .line 88
    .line 89
    new-array p2, p2, [Ljava/lang/Object;

    .line 90
    const/4 v1, 0x0

    .line 91
    .line 92
    aput-object p0, p2, v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 96
    move-result p0

    .line 97
    .line 98
    if-lez p0, :cond_2

    .line 99
    .line 100
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    const-string v1, " ("

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, ")"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    :cond_2
    const/4 p0, 0x1

    .line 122
    .line 123
    aput-object v3, p2, p0

    .line 124
    .line 125
    const-string p0, "cannot find a NameResolver for %s%s"

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1
.end method

.method static synthetic G(Lio/grpc/internal/ManagedChannelImpl;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->A0(Z)V

    .line 4
    return-void
.end method

.method static G0(Ljava/lang/String;Ljava/lang/String;Lio/grpc/y$c;Lio/grpc/y$a;)Lio/grpc/y;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2, p3}, Lio/grpc/internal/ManagedChannelImpl;->F0(Ljava/lang/String;Lio/grpc/y$c;Lio/grpc/y$a;)Lio/grpc/y;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance p2, Lio/grpc/internal/ManagedChannelImpl$k;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lio/grpc/internal/ManagedChannelImpl$k;-><init>(Lio/grpc/y;Ljava/lang/String;)V

    .line 13
    return-object p2
.end method

.method static synthetic H(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->O:Z

    .line 3
    return p0
.end method

.method private H0()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->O:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->H:Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lio/grpc/internal/f0;

    .line 23
    .line 24
    sget-object v2, Lio/grpc/internal/ManagedChannelImpl;->p0:Lio/grpc/Status;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lio/grpc/internal/f0;->d(Lio/grpc/Status;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->K:Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lja1;->a(Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic I(Lio/grpc/internal/ManagedChannelImpl;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImpl;->O:Z

    .line 3
    return p1
.end method

.method private I0()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->Q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->H:Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->K:Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/ChannelLogger;

    .line 32
    .line 33
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 34
    .line 35
    const-string v2, "Terminated"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->W:Lio/grpc/l;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lio/grpc/l;->j(Liz0;)V

    .line 44
    .line 45
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->m:Lgh1;

    .line 46
    .line 47
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->l:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lgh1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->o:Lio/grpc/internal/ManagedChannelImpl$q;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$q;->b()V

    .line 56
    .line 57
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/internal/ManagedChannelImpl$q;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$q;->b()V

    .line 61
    .line 62
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->i:Lio/grpc/internal/m;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lio/grpc/internal/m;->close()V

    .line 66
    const/4 v0, 0x1

    .line 67
    .line 68
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->Q:Z

    .line 69
    .line 70
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->R:Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 74
    :cond_1
    return-void
.end method

.method static synthetic J(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->H0()V

    .line 4
    return-void
.end method

.method static synthetic K()Lio/grpc/m;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->t0:Lio/grpc/m;

    return-object v0
.end method

.method private K0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->s:Lqa2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lqa2;->f()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->B0()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->L0()V

    .line 12
    return-void
.end method

.method static synthetic L(Lio/grpc/internal/ManagedChannelImpl;)Lxy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->v:Lxy;

    .line 3
    return-object p0
.end method

.method private L0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->s:Lqa2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lqa2;->f()V

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/y;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/grpc/y;->b()V

    .line 15
    :cond_0
    return-void
.end method

.method static synthetic M(Lio/grpc/internal/ManagedChannelImpl;)Lf50;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->u:Lf50;

    .line 3
    return-object p0
.end method

.method private M0()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lio/grpc/internal/ManagedChannelImpl;->x:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->m0:Lio/grpc/internal/q0;

    .line 12
    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v1, v3}, Lio/grpc/internal/q0;->k(JLjava/util/concurrent/TimeUnit;)V

    .line 17
    return-void
.end method

.method static synthetic N(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->t:Z

    .line 3
    return p0
.end method

.method static synthetic O(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/k$e;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->l0:Lio/grpc/internal/k$e;

    .line 3
    return-object p0
.end method

.method private O0(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->s:Lqa2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lqa2;->f()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Z

    .line 11
    .line 12
    const-string v2, "nameResolver is not started"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 16
    .line 17
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Lio/grpc/internal/ManagedChannelImpl$t;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_0
    const-string v2, "lbHelper is null"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/y;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->B0()V

    .line 36
    .line 37
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/y;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lio/grpc/y;->c()V

    .line 41
    .line 42
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->e:Lio/grpc/y$c;

    .line 51
    .line 52
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl;->f:Lio/grpc/y$a;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1, v3}, Lio/grpc/internal/ManagedChannelImpl;->G0(Ljava/lang/String;Ljava/lang/String;Lio/grpc/y$c;Lio/grpc/y$a;)Lio/grpc/y;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/y;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/y;

    .line 62
    .line 63
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Lio/grpc/internal/ManagedChannelImpl$t;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$t;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->d()V

    .line 71
    .line 72
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Lio/grpc/internal/ManagedChannelImpl$t;

    .line 73
    .line 74
    :cond_4
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->F:Lio/grpc/r$i;

    .line 75
    return-void
.end method

.method static synthetic P(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ChannelTracer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->U:Lio/grpc/internal/ChannelTracer;

    .line 3
    return-object p0
.end method

.method static synthetic Q(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->Q:Z

    .line 3
    return p0
.end method

.method private Q0(Lio/grpc/r$i;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->F:Lio/grpc/r$i;

    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->L:Lio/grpc/internal/q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/internal/q;->r(Lio/grpc/r$i;)V

    .line 8
    return-void
.end method

.method static synthetic R(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->I:Ljava/util/Collection;

    .line 3
    return-object p0
.end method

.method static synthetic S(Lio/grpc/internal/ManagedChannelImpl;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->I:Ljava/util/Collection;

    .line 3
    return-object p1
.end method

.method static synthetic T(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->J:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic U(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$w;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->k:Lio/grpc/internal/ManagedChannelImpl$w;

    .line 3
    return-object p0
.end method

.method static synthetic V(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->l:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method static synthetic W()Lio/grpc/c;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->u0:Lio/grpc/c;

    return-object v0
.end method

.method static synthetic X(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/n;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->y:Lio/grpc/internal/n;

    .line 3
    return-object p0
.end method

.method static synthetic Y(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->K0()V

    .line 4
    return-void
.end method

.method static synthetic Z(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->P:Z

    .line 3
    return p0
.end method

.method static synthetic a0(Lio/grpc/internal/ManagedChannelImpl;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImpl;->P:Z

    .line 3
    return p1
.end method

.method static synthetic b0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/r$i;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->Q0(Lio/grpc/r$i;)V

    .line 4
    return-void
.end method

.method static synthetic c0(Lio/grpc/internal/ManagedChannelImpl;)Ltf2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->q:Ltf2;

    .line 3
    return-object p0
.end method

.method static synthetic d0(Lio/grpc/internal/ManagedChannelImpl;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/grpc/internal/ManagedChannelImpl;->r:I

    .line 3
    return p0
.end method

.method static synthetic e0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/i$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->S:Lio/grpc/internal/i$b;

    .line 3
    return-object p0
.end method

.method static synthetic f0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->W:Lio/grpc/l;

    .line 3
    return-object p0
.end method

.method static synthetic g0(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->I0()V

    .line 4
    return-void
.end method

.method static synthetic h0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->B:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic i0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/g$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->z:Lio/grpc/internal/g$a;

    .line 3
    return-object p0
.end method

.method static synthetic j0(Lio/grpc/internal/ManagedChannelImpl;)Lla2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->w:Lla2;

    .line 3
    return-object p0
.end method

.method static synthetic k0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->H:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method static synthetic l0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/y;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/y;

    .line 3
    return-object p0
.end method

.method static synthetic m0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->Y:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 3
    return-object p0
.end method

.method static synthetic n0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$ResolutionState;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->Y:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 3
    return-object p1
.end method

.method static synthetic o(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->C0()V

    .line 4
    return-void
.end method

.method static synthetic o0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/g;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->k0:Lio/grpc/internal/g;

    .line 3
    return-object p0
.end method

.method static synthetic p(Lio/grpc/internal/ManagedChannelImpl;)Lqa2$d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->j0:Lqa2$d;

    .line 3
    return-object p0
.end method

.method static synthetic p0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/g;)Lio/grpc/internal/g;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->k0:Lio/grpc/internal/g;

    .line 3
    return-object p1
.end method

.method static synthetic q(Lio/grpc/internal/ManagedChannelImpl;Lqa2$d;)Lqa2$d;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->j0:Lqa2$d;

    .line 3
    return-object p1
.end method

.method static synthetic q0(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->c0:Z

    .line 3
    return p0
.end method

.method static synthetic r(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->L0()V

    .line 4
    return-void
.end method

.method static synthetic r0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/k0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->a0:Lio/grpc/internal/k0;

    .line 3
    return-object p0
.end method

.method static synthetic s(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/r$i;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->F:Lio/grpc/r$i;

    .line 3
    return-object p0
.end method

.method static synthetic s0()Lio/grpc/internal/k0;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->s0:Lio/grpc/internal/k0;

    return-object v0
.end method

.method static synthetic t(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method static synthetic t0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$v;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->X:Lio/grpc/internal/ManagedChannelImpl$v;

    .line 3
    return-object p0
.end method

.method static synthetic u(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/q;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->L:Lio/grpc/internal/q;

    .line 3
    return-object p0
.end method

.method static synthetic u0(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->b0:Z

    .line 3
    return p0
.end method

.method static synthetic v(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->g0:Z

    .line 3
    return p0
.end method

.method static synthetic v0(Lio/grpc/internal/ManagedChannelImpl;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImpl;->b0:Z

    .line 3
    return p1
.end method

.method static synthetic w(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/k0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->Z:Lio/grpc/internal/k0;

    .line 3
    return-object p0
.end method

.method static synthetic w0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic x(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/k0;)Lio/grpc/internal/k0;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->Z:Lio/grpc/internal/k0;

    .line 3
    return-object p1
.end method

.method static synthetic x0(Lio/grpc/internal/ManagedChannelImpl;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->O0(Z)V

    .line 4
    return-void
.end method

.method static synthetic y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/r0$t;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->d0:Lio/grpc/internal/r0$t;

    .line 3
    return-object p0
.end method

.method static synthetic y0(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->M0()V

    .line 4
    return-void
.end method

.method static synthetic z(Lio/grpc/internal/ManagedChannelImpl;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/grpc/internal/ManagedChannelImpl;->e0:J

    .line 3
    return-wide v0
.end method

.method static synthetic z0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$t;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Lio/grpc/internal/ManagedChannelImpl$t;

    .line 3
    return-object p0
.end method


# virtual methods
.method D0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->s:Lqa2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lqa2;->f()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->G:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->i0:Ljx0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljx0;->d()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->A0(Z)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->M0()V

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Lio/grpc/internal/ManagedChannelImpl$t;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/ChannelLogger;

    .line 42
    .line 43
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 44
    .line 45
    const-string v2, "Exiting idle mode"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 49
    .line 50
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$t;

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lio/grpc/internal/ManagedChannelImpl$t;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    .line 55
    .line 56
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->g:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->e(Lio/grpc/r$d;)Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$t;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    .line 63
    .line 64
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Lio/grpc/internal/ManagedChannelImpl$t;

    .line 65
    .line 66
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$u;

    .line 67
    .line 68
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/y;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0, v0, v2}, Lio/grpc/internal/ManagedChannelImpl$u;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$t;Lio/grpc/y;)V

    .line 72
    .line 73
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/y;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lio/grpc/y;->d(Lio/grpc/y$d;)V

    .line 77
    const/4 v0, 0x1

    .line 78
    .line 79
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Z

    .line 80
    :cond_3
    :goto_1
    return-void
.end method

.method J0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->G:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->G:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->A0(Z)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->O0(Z)V

    .line 16
    .line 17
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$e;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/ManagedChannelImpl$e;-><init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->Q0(Lio/grpc/r$i;)V

    .line 24
    .line 25
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->X:Lio/grpc/internal/ManagedChannelImpl$v;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/grpc/internal/ManagedChannelImpl$v;->p(Lio/grpc/m;)V

    .line 30
    .line 31
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/ChannelLogger;

    .line 32
    .line 33
    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->d:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 34
    .line 35
    const-string v1, "PANIC! Entering TRANSIENT_FAILURE"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->y:Lio/grpc/internal/n;

    .line 41
    .line 42
    sget-object v0, Lio/grpc/ConnectivityState;->c:Lio/grpc/ConnectivityState;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/grpc/internal/n;->b(Lio/grpc/ConnectivityState;)V

    .line 46
    return-void
.end method

.method public N0()Lio/grpc/internal/ManagedChannelImpl;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/ChannelLogger;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->a:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 5
    .line 6
    const-string v2, "shutdown() called"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->s:Lqa2;

    .line 23
    .line 24
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$h;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$h;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lqa2;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->X:Lio/grpc/internal/ManagedChannelImpl$v;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$v;->n()V

    .line 36
    .line 37
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->s:Lqa2;

    .line 38
    .line 39
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$b;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$b;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lqa2;->execute(Ljava/lang/Runnable;)V

    .line 46
    return-object p0
.end method

.method public P0()Lio/grpc/internal/ManagedChannelImpl;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/ChannelLogger;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->a:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 5
    .line 6
    const-string v2, "shutdownNow() called"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->N0()Lio/grpc/internal/ManagedChannelImpl;

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->X:Lio/grpc/internal/ManagedChannelImpl$v;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$v;->o()V

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->s:Lqa2;

    .line 20
    .line 21
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$i;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$i;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lqa2;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->A:Lxt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lxt;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Lio/grpc/MethodDescriptor;Lio/grpc/b;)Lio/grpc/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->A:Lxt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lxt;->f(Lio/grpc/MethodDescriptor;Lio/grpc/b;)Lio/grpc/c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()Ljz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->a:Ljz0;

    return-object v0
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->R:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->s:Lqa2;

    .line 3
    .line 4
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$f;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$f;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lqa2;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public k(Z)Lio/grpc/ConnectivityState;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->y:Lio/grpc/internal/n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/internal/n;->a()Lio/grpc/ConnectivityState;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->s:Lqa2;

    .line 15
    .line 16
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$g;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$g;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lqa2;->execute(Ljava/lang/Runnable;)V

    .line 23
    :cond_0
    return-object v0
.end method

.method public l(Lio/grpc/ConnectivityState;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->s:Lqa2;

    .line 3
    .line 4
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/ManagedChannelImpl$d;-><init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/Runnable;Lio/grpc/ConnectivityState;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lqa2;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public bridge synthetic m()Lw81;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->N0()Lio/grpc/internal/ManagedChannelImpl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n()Lw81;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->P0()Lio/grpc/internal/ManagedChannelImpl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvc1;->b(Ljava/lang/Object;)Lvc1$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->a:Ljz0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljz0;->d()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    const-string v3, "logId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lvc1$b;->c(Ljava/lang/String;J)Lvc1$b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "target"

    .line 19
    .line 20
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->b:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lvc1$b;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
