.class public Lkotlinx/coroutines/channels/BufferedChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/BufferedChannel$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field private final a:I

.field public final b:Lwp0;

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field private final c:Lmq0;

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus"

    const-class v1, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILwp0;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lwp0;

    .line 8
    .line 9
    if-ltz p1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->t(I)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iput-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd:J

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->M()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iput-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag:J

    .line 22
    .line 23
    new-instance p1, Lkotlinx/coroutines/channels/b;

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x3

    .line 28
    move-object v2, p1

    .line 29
    move-object v6, p0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/b;-><init>(JLkotlinx/coroutines/channels/b;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 33
    .line 34
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->c0()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->n()Lkotlinx/coroutines/channels/b;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    :cond_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    .line 64
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Lmq0;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->l()Lna2;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause:Ljava/lang/Object;

    .line 71
    return-void

    .line 72
    .line 73
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v0, "Invalid channel capacity: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p1, ", should be >=0"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p2
.end method

.method private final A0(Lkotlinx/coroutines/channels/b;ILjava/lang/Object;JLu00;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    .line 7
    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/intrinsics/a;->b(Lu00;)Lu00;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkt;->b(Lu00;)Lkotlinx/coroutines/f;

    .line 12
    move-result-object v10

    .line 13
    const/4 v8, 0x0

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    move/from16 v3, p2

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    move-wide/from16 v5, p4

    .line 24
    move-object v7, v10

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->y(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/b;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v1, :cond_10

    .line 31
    const/4 v11, 0x1

    .line 32
    .line 33
    if-eq v1, v11, :cond_f

    .line 34
    const/4 v12, 0x2

    .line 35
    .line 36
    if-eq v1, v12, :cond_e

    .line 37
    const/4 v13, 0x4

    .line 38
    .line 39
    if-eq v1, v13, :cond_d

    .line 40
    .line 41
    const-string v14, "unexpected"

    .line 42
    const/4 v15, 0x5

    .line 43
    .line 44
    if-ne v1, v15, :cond_c

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lhz;->b()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lkotlinx/coroutines/channels/b;

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->l()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 65
    move-result-wide v2

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v4, 0xfffffffffffffffL

    .line 71
    .line 72
    and-long v16, v2, v4

    .line 73
    .line 74
    .line 75
    invoke-static {v9, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->n(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    .line 76
    move-result v18

    .line 77
    .line 78
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 79
    int-to-long v3, v2

    .line 80
    .line 81
    div-long v3, v16, v3

    .line 82
    int-to-long v5, v2

    .line 83
    .line 84
    rem-long v5, v16, v5

    .line 85
    long-to-int v8, v5

    .line 86
    .line 87
    iget-wide v5, v1, Lmz1;->c:J

    .line 88
    .line 89
    cmp-long v2, v5, v3

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v3, v4, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->d(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/b;)Lkotlinx/coroutines/channels/b;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    if-eqz v18, :cond_0

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_1
    invoke-static {v9, v0, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->r(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lht;)V

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    :cond_2
    move-object v7, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object v7, v1

    .line 111
    .line 112
    :goto_2
    move-object/from16 v1, p0

    .line 113
    move-object v2, v7

    .line 114
    move v3, v8

    .line 115
    .line 116
    move-object/from16 v4, p3

    .line 117
    .line 118
    move-wide/from16 v5, v16

    .line 119
    .line 120
    move-object/from16 p1, v7

    .line 121
    move-object v7, v10

    .line 122
    .line 123
    move/from16 v19, v8

    .line 124
    .line 125
    move/from16 v8, v18

    .line 126
    .line 127
    .line 128
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->y(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/b;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    if-eq v1, v11, :cond_a

    .line 134
    .line 135
    if-eq v1, v12, :cond_7

    .line 136
    const/4 v2, 0x3

    .line 137
    .line 138
    if-eq v1, v2, :cond_6

    .line 139
    .line 140
    if-eq v1, v13, :cond_5

    .line 141
    .line 142
    if-eq v1, v15, :cond_4

    .line 143
    goto :goto_3

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lhz;->b()V

    .line 147
    .line 148
    :goto_3
    move-object/from16 v1, p1

    .line 149
    goto :goto_0

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->P()J

    .line 153
    move-result-wide v1

    .line 154
    .line 155
    cmp-long v3, v16, v1

    .line 156
    .line 157
    if-gez v3, :cond_1

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Lhz;->b()V

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0

    .line 172
    .line 173
    :cond_7
    if-eqz v18, :cond_8

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Lmz1;->p()V

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_8
    instance-of v0, v10, Lso2;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    move-object v0, v10

    .line 183
    goto :goto_4

    .line 184
    :cond_9
    const/4 v0, 0x0

    .line 185
    .line 186
    :goto_4
    if-eqz v0, :cond_11

    .line 187
    .line 188
    move-object/from16 v2, p1

    .line 189
    .line 190
    move/from16 v1, v19

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v0, v2, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->v(Lkotlinx/coroutines/channels/BufferedChannel;Lso2;Lkotlinx/coroutines/channels/b;I)V

    .line 194
    goto :goto_6

    .line 195
    .line 196
    :cond_a
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    .line 197
    .line 198
    sget-object v0, Lcj2;->a:Lcj2;

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    :goto_5
    invoke-interface {v10, v0}, Lu00;->resumeWith(Ljava/lang/Object;)V

    .line 206
    goto :goto_6

    .line 207
    .line 208
    :cond_b
    move-object/from16 v2, p1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lhz;->b()V

    .line 212
    .line 213
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    .line 214
    .line 215
    sget-object v0, Lcj2;->a:Lcj2;

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    goto :goto_5

    .line 221
    .line 222
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    throw v0

    .line 231
    .line 232
    .line 233
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->P()J

    .line 234
    move-result-wide v1

    .line 235
    .line 236
    cmp-long v3, p4, v1

    .line 237
    .line 238
    if-gez v3, :cond_1

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Lhz;->b()V

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_e
    move-object/from16 v0, p1

    .line 246
    .line 247
    move/from16 v1, p2

    .line 248
    .line 249
    .line 250
    invoke-static {v9, v10, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->v(Lkotlinx/coroutines/channels/BufferedChannel;Lso2;Lkotlinx/coroutines/channels/b;I)V

    .line 251
    goto :goto_6

    .line 252
    .line 253
    :cond_f
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    .line 254
    .line 255
    sget-object v0, Lcj2;->a:Lcj2;

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    goto :goto_5

    .line 261
    .line 262
    :cond_10
    move-object/from16 v0, p1

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Lhz;->b()V

    .line 266
    .line 267
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    .line 268
    .line 269
    sget-object v0, Lcj2;->a:Lcj2;

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    goto :goto_5

    .line 275
    .line 276
    .line 277
    :cond_11
    :goto_6
    invoke-virtual {v10}, Lkotlinx/coroutines/f;->z()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    if-ne v0, v1, :cond_12

    .line 285
    .line 286
    .line 287
    invoke-static/range {p6 .. p6}, Lc50;->c(Lu00;)V

    .line 288
    .line 289
    .line 290
    :cond_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    if-ne v0, v1, :cond_13

    .line 294
    return-object v0

    .line 295
    .line 296
    :cond_13
    sget-object v0, Lcj2;->a:Lcj2;

    .line 297
    return-object v0

    .line 298
    .line 299
    .line 300
    :goto_7
    invoke-virtual {v10}, Lkotlinx/coroutines/f;->K()V

    .line 301
    throw v0
.end method

.method private final B(Lkotlinx/coroutines/channels/b;J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, v0}, Liy0;->b(Ljava/lang/Object;ILk50;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 12
    sub-int/2addr v3, v1

    .line 13
    .line 14
    :goto_1
    if-ge v2, v3, :cond_5

    .line 15
    .line 16
    iget-wide v4, p1, Lmz1;->c:J

    .line 17
    .line 18
    sget v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 19
    int-to-long v6, v6

    .line 20
    .line 21
    mul-long v4, v4, v6

    .line 22
    int-to-long v6, v3

    .line 23
    add-long/2addr v4, v6

    .line 24
    .line 25
    cmp-long v6, v4, p2

    .line 26
    .line 27
    if-ltz v6, :cond_6

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/channels/b;->w(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lna2;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_1
    instance-of v5, v4, Lkotlinx/coroutines/channels/i;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lna2;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3, v4, v5}, Lkotlinx/coroutines/channels/b;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    check-cast v4, Lkotlinx/coroutines/channels/i;

    .line 57
    .line 58
    iget-object v4, v4, Lkotlinx/coroutines/channels/i;->a:Lso2;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, Liy0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/channels/b;->x(IZ)V

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_2
    instance-of v5, v4, Lso2;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lna2;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3, v4, v5}, Lkotlinx/coroutines/channels/b;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4}, Liy0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/channels/b;->x(IZ)V

    .line 88
    goto :goto_3

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lna2;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3, v4, v5}, Lkotlinx/coroutines/channels/b;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lmz1;->p()V

    .line 102
    .line 103
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {p1}, Lhz;->g()Lhz;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    check-cast p1, Lkotlinx/coroutines/channels/b;

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_6
    if-eqz v0, :cond_8

    .line 114
    .line 115
    instance-of p1, v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    check-cast v0, Lso2;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->w0(Lso2;)V

    .line 123
    goto :goto_5

    .line 124
    .line 125
    :cond_7
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p1}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    check-cast v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result p1

    .line 135
    sub-int/2addr p1, v1

    .line 136
    .line 137
    :goto_4
    if-ge v2, p1, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    check-cast p2, Lso2;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->w0(Lso2;)V

    .line 147
    .line 148
    add-int/lit8 p1, p1, -0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    :goto_5
    return-void
.end method

.method private final B0(J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->a0(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :cond_0
    const-wide v0, 0xfffffffffffffffL

    .line 14
    and-long/2addr p1, v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->z(J)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    return p1
.end method

.method private final C()Lkotlinx/coroutines/channels/b;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lkotlinx/coroutines/channels/b;

    .line 15
    .line 16
    iget-wide v2, v1, Lmz1;->c:J

    .line 17
    move-object v4, v0

    .line 18
    .line 19
    check-cast v4, Lkotlinx/coroutines/channels/b;

    .line 20
    .line 21
    iget-wide v4, v4, Lmz1;->c:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-lez v6, :cond_0

    .line 26
    move-object v0, v1

    .line 27
    .line 28
    :cond_0
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lkotlinx/coroutines/channels/b;

    .line 35
    .line 36
    iget-wide v2, v1, Lmz1;->c:J

    .line 37
    move-object v4, v0

    .line 38
    .line 39
    check-cast v4, Lkotlinx/coroutines/channels/b;

    .line 40
    .line 41
    iget-wide v4, v4, Lmz1;->c:J

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-lez v6, :cond_1

    .line 46
    move-object v0, v1

    .line 47
    .line 48
    :cond_1
    check-cast v0, Lhz;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lgz;->b(Lhz;)Lhz;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lkotlinx/coroutines/channels/b;

    .line 55
    return-object v0
.end method

.method private final C0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/channels/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    check-cast p1, Lkotlinx/coroutines/channels/g;

    .line 13
    .line 14
    iget-object v0, p1, Lkotlinx/coroutines/channels/g;->a:Lkotlinx/coroutines/f;

    .line 15
    .line 16
    sget-object v2, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/channels/a$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lkotlinx/coroutines/channels/a;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lwp0;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lkotlinx/coroutines/channels/g;->a:Lkotlinx/coroutines/f;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lkotlinx/coroutines/f;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {v3, p2, p1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lwp0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lwp0;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->u(Lht;Ljava/lang/Object;Lwp0;)Z

    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel$a;->i(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    instance-of v0, p1, Lht;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    check-cast p1, Lht;

    .line 71
    .line 72
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lwp0;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lu00;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p2, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lwp0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lwp0;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->u(Lht;Ljava/lang/Object;Lwp0;)Z

    .line 86
    move-result p1

    .line 87
    :goto_0
    return p1

    .line 88
    .line 89
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string v1, "Unexpected receiver type: "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p2
.end method

.method private final D0(Ljava/lang/Object;Lkotlinx/coroutines/channels/b;I)Z
    .locals 1

    .line 1
    .line 2
    instance-of p2, p1, Lht;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast p1, Lht;

    .line 12
    .line 13
    sget-object p2, Lcj2;->a:Lcj2;

    .line 14
    const/4 p3, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v0, p3, v0}, Lkotlinx/coroutines/channels/BufferedChannelKt;->C(Lht;Ljava/lang/Object;Lwp0;ILjava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    .line 22
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v0, "Unexpected waiter: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p2
.end method

.method private final E(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->F(J)Lkotlinx/coroutines/channels/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->v0(Lkotlinx/coroutines/channels/b;)V

    .line 8
    return-void
.end method

.method private final E0(Lkotlinx/coroutines/channels/b;IJ)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/b;->w(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lso2;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    cmp-long v3, p3, v1

    .line 17
    .line 18
    if-ltz v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lna2;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/b;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->D0(Ljava/lang/Object;Lkotlinx/coroutines/channels/b;I)Z

    .line 32
    move-result p3

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    sget-object p3, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lna2;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/b;->A(ILjava/lang/Object;)V

    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lna2;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/b;->A(ILjava/lang/Object;)V

    .line 49
    const/4 p3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/b;->x(IZ)V

    .line 53
    const/4 p1, 0x0

    .line 54
    :goto_0
    return p1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->F0(Lkotlinx/coroutines/channels/b;IJ)Z

    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method private final F(J)Lkotlinx/coroutines/channels/b;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->C()Lkotlinx/coroutines/channels/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->b0()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->d0(Lkotlinx/coroutines/channels/b;)J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->H(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->B(Lkotlinx/coroutines/channels/b;J)V

    .line 27
    return-object v0
.end method

.method private final F0(Lkotlinx/coroutines/channels/b;IJ)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/b;->w(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lso2;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    cmp-long v1, p3, v4

    .line 19
    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lkotlinx/coroutines/channels/i;

    .line 23
    move-object v2, v0

    .line 24
    .line 25
    check-cast v2, Lso2;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lkotlinx/coroutines/channels/i;-><init>(Lso2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/b;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    return v3

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lna2;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/b;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->D0(Ljava/lang/Object;Lkotlinx/coroutines/channels/b;I)Z

    .line 49
    move-result p3

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    sget-object p3, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lna2;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/b;->A(ILjava/lang/Object;)V

    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lna2;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/b;->A(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/b;->x(IZ)V

    .line 69
    :goto_1
    return v2

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lna2;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    return v2

    .line 77
    .line 78
    :cond_4
    if-nez v0, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lna2;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/b;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    return v3

    .line 90
    .line 91
    :cond_5
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lna2;

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    return v3

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->o()Lna2;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    if-eq v0, v1, :cond_a

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lna2;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    if-eq v0, v1, :cond_a

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lna2;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    if-ne v0, v1, :cond_7

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lna2;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    if-ne v0, v1, :cond_8

    .line 120
    return v3

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->q()Lna2;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    if-ne v0, v1, :cond_9

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    const-string p3, "Unexpected cell state: "

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1

    .line 155
    :cond_a
    :goto_2
    return v3
.end method

.method private final G()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->u()Z

    .line 4
    return-void
.end method

.method private final G0(Lkotlinx/coroutines/channels/b;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/b;->w(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v3, 0xfffffffffffffffL

    .line 18
    and-long/2addr v1, v3

    .line 19
    .line 20
    cmp-long v3, p3, v1

    .line 21
    .line 22
    if-ltz v3, :cond_2

    .line 23
    .line 24
    if-nez p5, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lna2;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/b;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->I()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lna2;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lna2;

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lna2;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/b;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->I()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/b;->y(I)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->H0(Lkotlinx/coroutines/channels/b;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method private final H0(Lkotlinx/coroutines/channels/b;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/b;->w(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lna2;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lna2;

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lna2;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/b;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->I()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/b;->y(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lna2;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lna2;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->o()Lna2;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lna2;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lna2;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->I()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lna2;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lna2;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    if-eq v0, v1, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->q()Lna2;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/b;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    instance-of p3, v0, Lkotlinx/coroutines/channels/i;

    .line 91
    .line 92
    if-eqz p3, :cond_6

    .line 93
    .line 94
    check-cast v0, Lkotlinx/coroutines/channels/i;

    .line 95
    .line 96
    iget-object v0, v0, Lkotlinx/coroutines/channels/i;->a:Lso2;

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->D0(Ljava/lang/Object;Lkotlinx/coroutines/channels/b;I)Z

    .line 100
    move-result p4

    .line 101
    .line 102
    if-eqz p4, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lna2;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/b;->A(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->I()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/b;->y(I)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lna2;

    .line 121
    move-result-object p4

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2, p4}, Lkotlinx/coroutines/channels/b;->A(ILjava/lang/Object;)V

    .line 125
    const/4 p4, 0x0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2, p4}, Lkotlinx/coroutines/channels/b;->x(IZ)V

    .line 129
    .line 130
    if-eqz p3, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->I()V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lna2;

    .line 137
    move-result-object p1

    .line 138
    :goto_0
    return-object p1

    .line 139
    .line 140
    :cond_9
    :goto_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 144
    move-result-wide v1

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    const-wide v3, 0xfffffffffffffffL

    .line 150
    and-long/2addr v1, v3

    .line 151
    .line 152
    cmp-long v3, p3, v1

    .line 153
    .line 154
    if-gez v3, :cond_a

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->o()Lna2;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/b;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->I()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lna2;

    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    .line 174
    :cond_a
    if-nez p5, :cond_b

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lna2;

    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    .line 181
    .line 182
    :cond_b
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/b;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->I()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lna2;

    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method

.method private final I()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->c0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/channels/b;

    .line 16
    .line 17
    :goto_0
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 21
    move-result-wide v7

    .line 22
    .line 23
    sget v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 24
    int-to-long v1, v9

    .line 25
    .line 26
    div-long v2, v7, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()J

    .line 30
    move-result-wide v4

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x1

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v1, v4, v7

    .line 37
    .line 38
    if-gtz v1, :cond_2

    .line 39
    .line 40
    iget-wide v4, v0, Lmz1;->c:J

    .line 41
    .line 42
    cmp-long v1, v4, v2

    .line 43
    .line 44
    if-gez v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lhz;->e()Lhz;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->h0(JLkotlinx/coroutines/channels/b;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p0, v12, v13, v11, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->U(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_2
    iget-wide v4, v0, Lmz1;->c:J

    .line 60
    .line 61
    cmp-long v1, v4, v2

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    move-object v1, p0

    .line 65
    move-object v4, v0

    .line 66
    move-wide v5, v7

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->J(JLkotlinx/coroutines/channels/b;J)Lkotlinx/coroutines/channels/b;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v0, v1

    .line 75
    :cond_4
    int-to-long v1, v9

    .line 76
    .line 77
    rem-long v1, v7, v1

    .line 78
    long-to-int v2, v1

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0, v2, v7, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->E0(Lkotlinx/coroutines/channels/b;IJ)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v12, v13, v11, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->U(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 88
    return-void

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-static {p0, v12, v13, v11, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->U(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 92
    goto :goto_0
.end method

.method private final I0(Lkotlinx/coroutines/channels/b;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/b;->B(ILjava/lang/Object;)V

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->J0(Lkotlinx/coroutines/channels/b;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/b;->w(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->z(J)Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lna2;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v2, v0}, Lkotlinx/coroutines/channels/b;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    return v1

    .line 34
    .line 35
    :cond_1
    if-nez p6, :cond_2

    .line 36
    const/4 p1, 0x3

    .line 37
    return p1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lkotlinx/coroutines/channels/b;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    const/4 p1, 0x2

    .line 45
    return p1

    .line 46
    .line 47
    :cond_3
    instance-of v2, v0, Lso2;

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/b;->s(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->C0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p3

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lna2;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/b;->A(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->n0()V

    .line 69
    const/4 p1, 0x0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lna2;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/b;->t(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lna2;

    .line 82
    move-result-object p4

    .line 83
    .line 84
    if-eq p3, p4, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/b;->x(IZ)V

    .line 88
    :cond_5
    const/4 p1, 0x5

    .line 89
    :goto_0
    return p1

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-direct/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->J0(Lkotlinx/coroutines/channels/b;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 93
    move-result p1

    .line 94
    return p1
.end method

.method private final J(JLkotlinx/coroutines/channels/b;J)Lkotlinx/coroutines/channels/b;
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    .line 3
    move-wide/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->y()Lm11;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    check-cast v3, Lkq0;

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v4, v0, v1, v3}, Lgz;->c(Lmz1;JLkq0;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, Lnz1;->c(Ljava/lang/Object;)Z

    .line 21
    move-result v7

    .line 22
    .line 23
    if-nez v7, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lnz1;->b(Ljava/lang/Object;)Lmz1;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v8

    .line 32
    .line 33
    check-cast v8, Lmz1;

    .line 34
    .line 35
    iget-wide v9, v8, Lmz1;->c:J

    .line 36
    .line 37
    iget-wide v11, v7, Lmz1;->c:J

    .line 38
    .line 39
    cmp-long v13, v9, v11

    .line 40
    .line 41
    if-ltz v13, :cond_1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v7}, Lmz1;->q()Z

    .line 46
    move-result v9

    .line 47
    .line 48
    if-nez v9, :cond_2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v2, p0, v8, v7}, Ln;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v9

    .line 54
    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Lmz1;->m()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Lhz;->k()V

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v7}, Lmz1;->m()Z

    .line 69
    move-result v8

    .line 70
    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Lhz;->k()V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    invoke-static {v5}, Lnz1;->c(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    const/4 v7, 0x1

    .line 81
    .line 82
    const-wide/16 v8, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->G()V

    .line 89
    .line 90
    .line 91
    invoke-direct/range {p0 .. p3}, Lkotlinx/coroutines/channels/BufferedChannel;->h0(JLkotlinx/coroutines/channels/b;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v8, v9, v7, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->U(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 95
    goto :goto_3

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-static {v5}, Lnz1;->b(Ljava/lang/Object;)Lmz1;

    .line 99
    move-result-object v2

    .line 100
    move-object v11, v2

    .line 101
    .line 102
    check-cast v11, Lkotlinx/coroutines/channels/b;

    .line 103
    .line 104
    iget-wide v2, v11, Lmz1;->c:J

    .line 105
    .line 106
    cmp-long v4, v2, v0

    .line 107
    .line 108
    if-lez v4, :cond_7

    .line 109
    .line 110
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 111
    .line 112
    const-wide/16 v4, 0x1

    .line 113
    .line 114
    add-long v4, p4, v4

    .line 115
    .line 116
    sget v12, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 117
    int-to-long v13, v12

    .line 118
    .line 119
    mul-long v13, v13, v2

    .line 120
    move-object v1, p0

    .line 121
    move-wide v2, v4

    .line 122
    move-wide v4, v13

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-wide v0, v11, Lmz1;->c:J

    .line 131
    int-to-long v2, v12

    .line 132
    .line 133
    mul-long v0, v0, v2

    .line 134
    .line 135
    sub-long v0, v0, p4

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->T(J)V

    .line 139
    goto :goto_3

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-static {p0, v8, v9, v7, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->U(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move-object v10, v11

    .line 145
    :goto_3
    return-object v10
.end method

.method private final J0(Lkotlinx/coroutines/channels/b;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/b;->w(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->z(J)Z

    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-nez p7, :cond_1

    .line 19
    .line 20
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lna2;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v4, v0}, Lkotlinx/coroutines/channels/b;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    return v3

    .line 28
    .line 29
    :cond_1
    if-eqz p7, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lna2;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v4, v0}, Lkotlinx/coroutines/channels/b;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/b;->x(IZ)V

    .line 43
    return v1

    .line 44
    .line 45
    :cond_2
    if-nez p6, :cond_3

    .line 46
    const/4 p1, 0x3

    .line 47
    return p1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p1, p2, v4, p6}, Lkotlinx/coroutines/channels/b;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    const/4 p1, 0x2

    .line 55
    return p1

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lna2;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    if-ne v0, v4, :cond_5

    .line 62
    .line 63
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lna2;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/b;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    return v3

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lna2;

    .line 74
    move-result-object p4

    .line 75
    const/4 p5, 0x5

    .line 76
    .line 77
    if-ne v0, p4, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/b;->s(I)V

    .line 81
    return p5

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->o()Lna2;

    .line 85
    move-result-object p4

    .line 86
    .line 87
    if-ne v0, p4, :cond_7

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/b;->s(I)V

    .line 91
    return p5

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lna2;

    .line 95
    move-result-object p4

    .line 96
    .line 97
    if-ne v0, p4, :cond_8

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/b;->s(I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->G()V

    .line 104
    return v1

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/b;->s(I)V

    .line 108
    .line 109
    instance-of p4, v0, Lkotlinx/coroutines/channels/i;

    .line 110
    .line 111
    if-eqz p4, :cond_9

    .line 112
    .line 113
    check-cast v0, Lkotlinx/coroutines/channels/i;

    .line 114
    .line 115
    iget-object v0, v0, Lkotlinx/coroutines/channels/i;->a:Lso2;

    .line 116
    .line 117
    .line 118
    :cond_9
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->C0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p3

    .line 120
    .line 121
    if-eqz p3, :cond_a

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lna2;

    .line 125
    move-result-object p3

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/b;->A(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->n0()V

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lna2;

    .line 136
    move-result-object p3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/b;->t(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object p3

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lna2;

    .line 144
    move-result-object p4

    .line 145
    .line 146
    if-eq p3, p4, :cond_b

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/b;->x(IZ)V

    .line 150
    :cond_b
    const/4 v2, 0x5

    .line 151
    :goto_0
    return v2
.end method

.method private final K(JLkotlinx/coroutines/channels/b;)Lkotlinx/coroutines/channels/b;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->y()Lm11;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lkq0;

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p3, p1, p2, v1}, Lgz;->c(Lmz1;JLkq0;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lnz1;->c(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-nez v3, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lnz1;->b(Ljava/lang/Object;)Lmz1;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Lmz1;

    .line 29
    .line 30
    iget-wide v5, v4, Lmz1;->c:J

    .line 31
    .line 32
    iget-wide v7, v3, Lmz1;->c:J

    .line 33
    .line 34
    cmp-long v9, v5, v7

    .line 35
    .line 36
    if-ltz v9, :cond_1

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v3}, Lmz1;->q()Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v0, p0, v4, v3}, Ln;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lmz1;->m()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lhz;->k()V

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v3}, Lmz1;->m()Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lhz;->k()V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    invoke-static {v2}, Lnz1;->c(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->G()V

    .line 81
    .line 82
    iget-wide p1, p3, Lmz1;->c:J

    .line 83
    .line 84
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 85
    int-to-long v2, v0

    .line 86
    .line 87
    mul-long p1, p1, v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()J

    .line 91
    move-result-wide v2

    .line 92
    .line 93
    cmp-long v0, p1, v2

    .line 94
    .line 95
    if-gez v0, :cond_a

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Lhz;->b()V

    .line 99
    goto :goto_5

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-static {v2}, Lnz1;->b(Ljava/lang/Object;)Lmz1;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    check-cast p3, Lkotlinx/coroutines/channels/b;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->c0()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->M()J

    .line 115
    move-result-wide v2

    .line 116
    .line 117
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 118
    int-to-long v4, v0

    .line 119
    div-long/2addr v2, v4

    .line 120
    .line 121
    cmp-long v0, p1, v2

    .line 122
    .line 123
    if-gtz v0, :cond_8

    .line 124
    .line 125
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    check-cast v2, Lmz1;

    .line 132
    .line 133
    iget-wide v3, v2, Lmz1;->c:J

    .line 134
    .line 135
    iget-wide v5, p3, Lmz1;->c:J

    .line 136
    .line 137
    cmp-long v7, v3, v5

    .line 138
    .line 139
    if-gez v7, :cond_8

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Lmz1;->q()Z

    .line 143
    move-result v3

    .line 144
    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    .line 148
    invoke-static {v0, p0, v2, p3}, Ln;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v3

    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lmz1;->m()Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lhz;->k()V

    .line 161
    goto :goto_4

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {p3}, Lmz1;->m()Z

    .line 165
    move-result v2

    .line 166
    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Lhz;->k()V

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :cond_8
    :goto_4
    iget-wide v2, p3, Lmz1;->c:J

    .line 174
    .line 175
    cmp-long v0, v2, p1

    .line 176
    .line 177
    if-lez v0, :cond_9

    .line 178
    .line 179
    sget p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 180
    int-to-long v4, p1

    .line 181
    .line 182
    mul-long v2, v2, v4

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->K0(J)V

    .line 186
    .line 187
    iget-wide v2, p3, Lmz1;->c:J

    .line 188
    int-to-long p1, p1

    .line 189
    .line 190
    mul-long v2, v2, p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()J

    .line 194
    move-result-wide p1

    .line 195
    .line 196
    cmp-long v0, v2, p1

    .line 197
    .line 198
    if-gez v0, :cond_a

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3}, Lhz;->b()V

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    move-object v1, p3

    .line 204
    :cond_a
    :goto_5
    return-object v1
.end method

.method private final K0(J)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    .line 8
    cmp-long v1, v3, p1

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    move-object v2, p0

    .line 15
    move-wide v5, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    return-void
.end method

.method private final L(JLkotlinx/coroutines/channels/b;)Lkotlinx/coroutines/channels/b;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->y()Lm11;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lkq0;

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p3, p1, p2, v1}, Lgz;->c(Lmz1;JLkq0;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lnz1;->c(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-nez v3, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lnz1;->b(Ljava/lang/Object;)Lmz1;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Lmz1;

    .line 29
    .line 30
    iget-wide v5, v4, Lmz1;->c:J

    .line 31
    .line 32
    iget-wide v7, v3, Lmz1;->c:J

    .line 33
    .line 34
    cmp-long v9, v5, v7

    .line 35
    .line 36
    if-ltz v9, :cond_1

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v3}, Lmz1;->q()Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v0, p0, v4, v3}, Ln;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lmz1;->m()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lhz;->k()V

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v3}, Lmz1;->m()Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lhz;->k()V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    invoke-static {v2}, Lnz1;->c(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->G()V

    .line 81
    .line 82
    iget-wide p1, p3, Lmz1;->c:J

    .line 83
    .line 84
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 85
    int-to-long v2, v0

    .line 86
    .line 87
    mul-long p1, p1, v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->P()J

    .line 91
    move-result-wide v2

    .line 92
    .line 93
    cmp-long v0, p1, v2

    .line 94
    .line 95
    if-gez v0, :cond_7

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Lhz;->b()V

    .line 99
    goto :goto_3

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-static {v2}, Lnz1;->b(Ljava/lang/Object;)Lmz1;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    check-cast p3, Lkotlinx/coroutines/channels/b;

    .line 106
    .line 107
    iget-wide v2, p3, Lmz1;->c:J

    .line 108
    .line 109
    cmp-long v0, v2, p1

    .line 110
    .line 111
    if-lez v0, :cond_6

    .line 112
    .line 113
    sget p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 114
    int-to-long v4, p1

    .line 115
    .line 116
    mul-long v2, v2, v4

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->L0(J)V

    .line 120
    .line 121
    iget-wide v2, p3, Lmz1;->c:J

    .line 122
    int-to-long p1, p1

    .line 123
    .line 124
    mul-long v2, v2, p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->P()J

    .line 128
    move-result-wide p1

    .line 129
    .line 130
    cmp-long v0, v2, p1

    .line 131
    .line 132
    if-gez v0, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Lhz;->b()V

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-object v1, p3

    .line 138
    :cond_7
    :goto_3
    return-object v1
.end method

.method private final L0(J)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v1, 0xfffffffffffffffL

    .line 12
    and-long/2addr v1, v3

    .line 13
    .line 14
    cmp-long v5, v1, p1

    .line 15
    .line 16
    if-ltz v5, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    const/16 v5, 0x3c

    .line 20
    .line 21
    shr-long v5, v3, v5

    .line 22
    long-to-int v6, v5

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v6}, Lkotlinx/coroutines/channels/BufferedChannelKt;->b(JI)J

    .line 26
    move-result-wide v5

    .line 27
    .line 28
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    move-object v2, p0

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    return-void
.end method

.method private final M()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private final O()Ljava/lang/Throwable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->N()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 9
    .line 10
    const-string v1, "Channel was closed"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-object v0
.end method

.method private final T(J)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 9
    and-long/2addr p1, v0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, p1, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    :goto_0
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 21
    move-result-wide p1

    .line 22
    and-long/2addr p1, v0

    .line 23
    .line 24
    cmp-long v4, p1, v2

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method static synthetic U(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-wide/16 p1, 0x1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->T(J)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private final V()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->d()Lna2;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->e()Lna2;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, p0, v1, v2}, Ln;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lki2;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lwp0;

    .line 34
    .line 35
    check-cast v1, Lwp0;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->N()Ljava/lang/Throwable;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, Lwp0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method private final W(Lkotlinx/coroutines/channels/b;IJ)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/b;->w(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lna2;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lna2;

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    if-ne v0, p1, :cond_2

    .line 20
    return p2

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lna2;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-ne v0, p1, :cond_3

    .line 27
    return v1

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lna2;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-ne v0, p1, :cond_4

    .line 34
    return v1

    .line 35
    .line 36
    .line 37
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lna2;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-ne v0, p1, :cond_5

    .line 41
    return v1

    .line 42
    .line 43
    .line 44
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->o()Lna2;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-ne v0, p1, :cond_6

    .line 48
    return v1

    .line 49
    .line 50
    .line 51
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lna2;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-ne v0, p1, :cond_7

    .line 55
    return p2

    .line 56
    .line 57
    .line 58
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->q()Lna2;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-ne v0, p1, :cond_8

    .line 62
    return v1

    .line 63
    .line 64
    .line 65
    :cond_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->P()J

    .line 66
    move-result-wide v2

    .line 67
    .line 68
    cmp-long p1, p3, v2

    .line 69
    .line 70
    if-nez p1, :cond_9

    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_9
    return v1

    .line 73
    .line 74
    .line 75
    :cond_a
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->o()Lna2;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, v0, v2}, Lkotlinx/coroutines/channels/b;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->I()V

    .line 86
    return v1
.end method

.method private final X(JZ)Z
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x3c

    .line 3
    .line 4
    shr-long v0, p1, v0

    .line 5
    long-to-int v1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v4, 0xfffffffffffffffL

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    const/4 p3, 0x3

    .line 21
    .line 22
    if-ne v1, p3, :cond_1

    .line 23
    and-long/2addr p1, v4

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->E(J)V

    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string p2, "unexpected close status: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p2

    .line 56
    :cond_2
    and-long/2addr p1, v4

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->F(J)Lkotlinx/coroutines/channels/b;

    .line 60
    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    return v0
.end method

.method private final Z(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->X(JZ)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public static final synthetic a(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/b;)Lkotlinx/coroutines/channels/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->K(JLkotlinx/coroutines/channels/b;)Lkotlinx/coroutines/channels/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final a0(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->X(JZ)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private final c0()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->M()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method

.method public static final synthetic d(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/b;)Lkotlinx/coroutines/channels/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->L(JLkotlinx/coroutines/channels/b;)Lkotlinx/coroutines/channels/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d0(Lkotlinx/coroutines/channels/b;)J
    .locals 8

    .line 1
    .line 2
    :cond_0
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    :goto_0
    const-wide/16 v1, -0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    .line 9
    if-ge v3, v0, :cond_5

    .line 10
    .line 11
    iget-wide v3, p1, Lmz1;->c:J

    .line 12
    .line 13
    sget v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 14
    int-to-long v5, v5

    .line 15
    .line 16
    mul-long v3, v3, v5

    .line 17
    int-to-long v5, v0

    .line 18
    add-long/2addr v3, v5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->P()J

    .line 22
    move-result-wide v5

    .line 23
    .line 24
    cmp-long v7, v3, v5

    .line 25
    .line 26
    if-gez v7, :cond_1

    .line 27
    return-wide v1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/b;->w(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lna2;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lna2;

    .line 43
    .line 44
    if-ne v1, v2, :cond_4

    .line 45
    return-wide v3

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lna2;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/b;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lmz1;->p()V

    .line 59
    .line 60
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {p1}, Lhz;->g()Lhz;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lkotlinx/coroutines/channels/b;

    .line 68
    .line 69
    if-nez p1, :cond_0

    .line 70
    return-wide v1
.end method

.method private final e0()V
    .locals 7

    .line 1
    .line 2
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    const/16 v0, 0x3c

    .line 9
    .line 10
    shr-long v0, v2, v0

    .line 11
    long-to-int v1, v0

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v0, 0xfffffffffffffffL

    .line 19
    and-long/2addr v0, v2

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->b(JI)J

    .line 24
    move-result-wide v4

    .line 25
    move-object v0, v6

    .line 26
    move-object v1, p0

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    :cond_1
    return-void
.end method

.method private final f0()V
    .locals 7

    .line 1
    .line 2
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, 0xfffffffffffffffL

    .line 12
    and-long/2addr v0, v2

    .line 13
    const/4 v4, 0x3

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->b(JI)J

    .line 17
    move-result-wide v4

    .line 18
    move-object v0, v6

    .line 19
    move-object v1, p0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    return-void
.end method

.method private final g0()V
    .locals 7

    .line 1
    .line 2
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    const/16 v0, 0x3c

    .line 9
    .line 10
    shr-long v0, v2, v0

    .line 11
    long-to-int v1, v0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v4, 0xfffffffffffffffL

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    and-long v0, v2, v4

    .line 25
    const/4 v4, 0x3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->b(JI)J

    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    move-wide v4, v0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_2
    and-long v0, v2, v4

    .line 34
    const/4 v4, 0x2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->b(JI)J

    .line 38
    move-result-wide v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    move-object v0, v6

    .line 41
    move-object v1, p0

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    return-void
.end method

.method public static final synthetic h(Lkotlinx/coroutines/channels/BufferedChannel;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->O()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h0(JLkotlinx/coroutines/channels/b;)V
    .locals 5

    .line 1
    .line 2
    :goto_0
    iget-wide v0, p3, Lmz1;->c:J

    .line 3
    .line 4
    cmp-long v2, v0, p1

    .line 5
    .line 6
    if-gez v2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lhz;->e()Lhz;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lkotlinx/coroutines/channels/b;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lmz1;->h()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lhz;->e()Lhz;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/channels/b;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_3
    :goto_2
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    check-cast p2, Lmz1;

    .line 43
    .line 44
    iget-wide v0, p2, Lmz1;->c:J

    .line 45
    .line 46
    iget-wide v2, p3, Lmz1;->c:J

    .line 47
    .line 48
    cmp-long v4, v0, v2

    .line 49
    .line 50
    if-ltz v4, :cond_5

    .line 51
    goto :goto_4

    .line 52
    .line 53
    .line 54
    :cond_5
    invoke-virtual {p3}, Lmz1;->q()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_6
    invoke-static {p1, p0, p2, p3}, Ln;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lmz1;->m()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lhz;->k()V

    .line 74
    :cond_7
    :goto_4
    return-void

    .line 75
    .line 76
    .line 77
    :cond_8
    invoke-virtual {p3}, Lmz1;->m()Z

    .line 78
    move-result p2

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lhz;->k()V

    .line 84
    goto :goto_3
.end method

.method public static final synthetic i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final j0(Lht;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->N()Ljava/lang/Throwable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/a$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/channels/a;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lu00;->resumeWith(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public static final synthetic k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final k0(Lht;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->O()Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lju1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lu00;->resumeWith(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public static final synthetic l()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final l0(Ljava/lang/Object;Lu00;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/f;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->b(Lu00;)Lu00;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/f;-><init>(Lu00;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/f;->C()V

    .line 14
    .line 15
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lwp0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->d(Lwp0;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Q()Ljava/lang/Throwable;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lue0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lju1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Lu00;->resumeWith(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Q()Ljava/lang/Throwable;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lju1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1}, Lu00;->resumeWith(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/f;->z()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-ne p1, v0, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lc50;->c(Lu00;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    if-ne p1, p2, :cond_2

    .line 83
    return-object p1

    .line 84
    .line 85
    :cond_2
    sget-object p1, Lcj2;->a:Lcj2;

    .line 86
    return-object p1
.end method

.method private final m0(Ljava/lang/Object;Lht;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lwp0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lu00;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(Lwp0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Q()Ljava/lang/Throwable;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lju1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Lu00;->resumeWith(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static final synthetic n(Lkotlinx/coroutines/channels/BufferedChannel;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->a0(J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o(Lkotlinx/coroutines/channels/BufferedChannel;Lht;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->j0(Lht;)V

    .line 4
    return-void
.end method

.method public static final synthetic p(Lkotlinx/coroutines/channels/BufferedChannel;Lht;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->k0(Lht;)V

    .line 4
    return-void
.end method

.method private final p0(Lso2;Lkotlinx/coroutines/channels/b;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o0()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3}, Lso2;->b(Lmz1;I)V

    .line 7
    return-void
.end method

.method private final q0(Lso2;Lkotlinx/coroutines/channels/b;I)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 3
    add-int/2addr p3, v0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3}, Lso2;->b(Lmz1;I)V

    .line 7
    return-void
.end method

.method public static final synthetic r(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lht;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->m0(Ljava/lang/Object;Lht;)V

    .line 4
    return-void
.end method

.method static synthetic r0(Lkotlinx/coroutines/channels/BufferedChannel;Lu00;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v6, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lkotlinx/coroutines/channels/b;

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Y()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_6

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 25
    move-result-wide v10

    .line 26
    .line 27
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 28
    int-to-long v2, v1

    .line 29
    .line 30
    div-long v2, v10, v2

    .line 31
    int-to-long v4, v1

    .line 32
    .line 33
    rem-long v4, v10, v4

    .line 34
    long-to-int v9, v4

    .line 35
    .line 36
    iget-wide v4, v0, Lmz1;->c:J

    .line 37
    .line 38
    cmp-long v1, v4, v2

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->a(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/b;)Lkotlinx/coroutines/channels/b;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v8, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v8, v0

    .line 51
    :goto_1
    move-object v0, p0

    .line 52
    move-object v1, v8

    .line 53
    move v2, v9

    .line 54
    move-wide v3, v10

    .line 55
    move-object v5, v6

    .line 56
    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->x(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/b;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lna2;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eq v0, v1, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lna2;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()J

    .line 75
    move-result-wide v0

    .line 76
    .line 77
    cmp-long v2, v10, v0

    .line 78
    .line 79
    if-gez v2, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Lhz;->b()V

    .line 83
    :cond_2
    move-object v0, v8

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lna2;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    if-ne v0, v1, :cond_4

    .line 91
    move-object v7, p0

    .line 92
    move-object v12, p1

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v7 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->u0(Lkotlinx/coroutines/channels/b;IJLu00;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v8}, Lhz;->b()V

    .line 101
    return-object v0

    .line 102
    .line 103
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p1, "unexpected"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->O()Ljava/lang/Throwable;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lh82;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 121
    move-result-object p0

    .line 122
    throw p0
.end method

.method public static final synthetic s(Lkotlinx/coroutines/channels/BufferedChannel;Lso2;Lkotlinx/coroutines/channels/b;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->p0(Lso2;Lkotlinx/coroutines/channels/b;I)V

    .line 4
    return-void
.end method

.method static synthetic s0(Lkotlinx/coroutines/channels/BufferedChannel;Lu00;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->c:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lu00;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->c:I

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    check-cast p1, Lkotlinx/coroutines/channels/a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/a;->k()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 62
    const/4 p1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lkotlinx/coroutines/channels/b;

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Y()Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    sget-object p1, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->N()Ljava/lang/Throwable;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/a$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 98
    move-result-wide v4

    .line 99
    .line 100
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 101
    int-to-long v7, v3

    .line 102
    .line 103
    div-long v7, v4, v7

    .line 104
    int-to-long v9, v3

    .line 105
    .line 106
    rem-long v9, v4, v9

    .line 107
    long-to-int v3, v9

    .line 108
    .line 109
    iget-wide v9, v1, Lmz1;->c:J

    .line 110
    .line 111
    cmp-long v11, v9, v7

    .line 112
    .line 113
    if-eqz v11, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v7, v8, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->a(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/b;)Lkotlinx/coroutines/channels/b;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    if-nez v7, :cond_4

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v13, v7

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object v13, v1

    .line 124
    :goto_3
    move-object v7, p0

    .line 125
    move-object v8, v13

    .line 126
    move v9, v3

    .line 127
    move-wide v10, v4

    .line 128
    move-object v12, p1

    .line 129
    .line 130
    .line 131
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->x(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/b;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lna2;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    if-eq v1, v7, :cond_a

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lna2;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    if-ne v1, v7, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()J

    .line 148
    move-result-wide v7

    .line 149
    .line 150
    cmp-long v1, v4, v7

    .line 151
    .line 152
    if-gez v1, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, Lhz;->b()V

    .line 156
    :cond_6
    move-object v1, v13

    .line 157
    goto :goto_2

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lna2;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    if-ne v1, p1, :cond_8

    .line 164
    .line 165
    iput v2, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->c:I

    .line 166
    move-object v1, p0

    .line 167
    move-object v2, v13

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->t0(Lkotlinx/coroutines/channels/b;IJLu00;)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    if-ne p0, v0, :cond_9

    .line 174
    return-object v0

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {v13}, Lhz;->b()V

    .line 178
    .line 179
    sget-object p0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/a$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object p0

    .line 184
    :cond_9
    :goto_4
    return-object p0

    .line 185
    .line 186
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string p1, "unexpected"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p0
.end method

.method private final t0(Lkotlinx/coroutines/channels/b;IJLu00;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p5, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->h:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lu00;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->h:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/channels/b;

    .line 42
    .line 43
    iget-object p1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 46
    .line 47
    .line 48
    invoke-static {p5}, Lju1;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p5}, Lju1;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    iput-object p0, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput p2, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->c:I

    .line 68
    .line 69
    iput-wide p3, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->d:J

    .line 70
    .line 71
    iput v3, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->h:I

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lu00;)Lu00;

    .line 75
    move-result-object p5

    .line 76
    .line 77
    .line 78
    invoke-static {p5}, Lkt;->b(Lu00;)Lkotlinx/coroutines/f;

    .line 79
    move-result-object p5

    .line 80
    .line 81
    :try_start_0
    new-instance v8, Lkotlinx/coroutines/channels/g;

    .line 82
    .line 83
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel.receiveCatchingOnNoWaiterSuspend_GKJJFZk$lambda$35>>"

    .line 84
    .line 85
    .line 86
    invoke-static {p5, v2}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v8, p5}, Lkotlinx/coroutines/channels/g;-><init>(Lkotlinx/coroutines/f;)V

    .line 90
    move-object v2, p0

    .line 91
    move-object v3, p1

    .line 92
    move v4, p2

    .line 93
    move-wide v5, p3

    .line 94
    move-object v7, v8

    .line 95
    .line 96
    .line 97
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->x(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/b;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lna2;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    if-ne v2, v3, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v8, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->s(Lkotlinx/coroutines/channels/BufferedChannel;Lso2;Lkotlinx/coroutines/channels/b;I)V

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lna2;

    .line 116
    move-result-object p2

    .line 117
    const/4 v9, 0x0

    .line 118
    .line 119
    if-ne v2, p2, :cond_d

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()J

    .line 123
    move-result-wide v2

    .line 124
    .line 125
    cmp-long p2, p3, v2

    .line 126
    .line 127
    if-gez p2, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lhz;->b()V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    check-cast p1, Lkotlinx/coroutines/channels/b;

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Y()Z

    .line 144
    move-result p2

    .line 145
    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->o(Lkotlinx/coroutines/channels/BufferedChannel;Lht;)V

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 159
    move-result-wide p2

    .line 160
    .line 161
    sget p4, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 162
    int-to-long v2, p4

    .line 163
    .line 164
    div-long v2, p2, v2

    .line 165
    int-to-long v4, p4

    .line 166
    .line 167
    rem-long v4, p2, v4

    .line 168
    long-to-int p4, v4

    .line 169
    .line 170
    iget-wide v4, p1, Lmz1;->c:J

    .line 171
    .line 172
    cmp-long v6, v4, v2

    .line 173
    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v2, v3, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->a(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/b;)Lkotlinx/coroutines/channels/b;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    if-nez v2, :cond_7

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    move-object p1, v2

    .line 183
    :cond_8
    move-object v2, p0

    .line 184
    move-object v3, p1

    .line 185
    move v4, p4

    .line 186
    move-wide v5, p2

    .line 187
    move-object v7, v8

    .line 188
    .line 189
    .line 190
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->x(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/b;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lna2;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    if-ne v2, v3, :cond_9

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v8, p1, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->s(Lkotlinx/coroutines/channels/BufferedChannel;Lso2;Lkotlinx/coroutines/channels/b;I)V

    .line 201
    goto :goto_3

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lna2;

    .line 205
    move-result-object p4

    .line 206
    .line 207
    if-ne v2, p4, :cond_a

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()J

    .line 211
    move-result-wide v2

    .line 212
    .line 213
    cmp-long p4, p2, v2

    .line 214
    .line 215
    if-gez p4, :cond_5

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lhz;->b()V

    .line 219
    goto :goto_1

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lna2;

    .line 223
    move-result-object p2

    .line 224
    .line 225
    if-eq v2, p2, :cond_c

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lhz;->b()V

    .line 229
    .line 230
    sget-object p1, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/channels/a$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lkotlinx/coroutines/channels/a;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lwp0;

    .line 241
    .line 242
    if-eqz p2, :cond_b

    .line 243
    .line 244
    .line 245
    invoke-virtual {p5}, Lkotlinx/coroutines/f;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 246
    move-result-object p3

    .line 247
    .line 248
    .line 249
    invoke-static {p2, v2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lwp0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lwp0;

    .line 250
    move-result-object v9

    .line 251
    .line 252
    .line 253
    :cond_b
    :goto_2
    invoke-virtual {p5, p1, v9}, Lkotlinx/coroutines/f;->o(Ljava/lang/Object;Lwp0;)V

    .line 254
    goto :goto_3

    .line 255
    .line 256
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string p2, "unexpected"

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    move-result-object p2

    .line 263
    .line 264
    .line 265
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    throw p1

    .line 267
    .line 268
    .line 269
    :cond_d
    invoke-virtual {p1}, Lhz;->b()V

    .line 270
    .line 271
    sget-object p1, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/channels/a$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Lkotlinx/coroutines/channels/a;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lwp0;

    .line 282
    .line 283
    if-eqz p2, :cond_b

    .line 284
    .line 285
    .line 286
    invoke-virtual {p5}, Lkotlinx/coroutines/f;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 287
    move-result-object p3

    .line 288
    .line 289
    .line 290
    invoke-static {p2, v2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lwp0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lwp0;

    .line 291
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    goto :goto_2

    .line 293
    .line 294
    .line 295
    :goto_3
    invoke-virtual {p5}, Lkotlinx/coroutines/f;->z()Ljava/lang/Object;

    .line 296
    move-result-object p5

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    if-ne p5, p1, :cond_e

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lc50;->c(Lu00;)V

    .line 306
    .line 307
    :cond_e
    if-ne p5, v1, :cond_f

    .line 308
    return-object v1

    .line 309
    .line 310
    :cond_f
    :goto_4
    check-cast p5, Lkotlinx/coroutines/channels/a;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p5}, Lkotlinx/coroutines/channels/a;->k()Ljava/lang/Object;

    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    .line 317
    .line 318
    :goto_5
    invoke-virtual {p5}, Lkotlinx/coroutines/f;->K()V

    .line 319
    throw p1
.end method

.method private final u0(Lkotlinx/coroutines/channels/b;IJLu00;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p5}, Lkotlin/coroutines/intrinsics/a;->b(Lu00;)Lu00;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkt;->b(Lu00;)Lkotlinx/coroutines/f;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move-wide v4, p3

    .line 13
    move-object v6, v0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->x(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/b;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lna2;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->s(Lkotlinx/coroutines/channels/BufferedChannel;Lso2;Lkotlinx/coroutines/channels/b;I)V

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lna2;

    .line 35
    move-result-object p2

    .line 36
    const/4 v7, 0x0

    .line 37
    .line 38
    if-ne v1, p2, :cond_b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()J

    .line 42
    move-result-wide v1

    .line 43
    .line 44
    cmp-long p2, p3, v1

    .line 45
    .line 46
    if-gez p2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lhz;->b()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lkotlinx/coroutines/channels/b;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Y()Z

    .line 63
    move-result p2

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->p(Lkotlinx/coroutines/channels/BufferedChannel;Lht;)V

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 78
    move-result-wide p2

    .line 79
    .line 80
    sget p4, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 81
    int-to-long v1, p4

    .line 82
    .line 83
    div-long v1, p2, v1

    .line 84
    int-to-long v3, p4

    .line 85
    .line 86
    rem-long v3, p2, v3

    .line 87
    long-to-int p4, v3

    .line 88
    .line 89
    iget-wide v3, p1, Lmz1;->c:J

    .line 90
    .line 91
    cmp-long v5, v3, v1

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v1, v2, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->a(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/b;)Lkotlinx/coroutines/channels/b;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move-object p1, v1

    .line 102
    :cond_5
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    move v3, p4

    .line 105
    move-wide v4, p2

    .line 106
    move-object v6, v0

    .line 107
    .line 108
    .line 109
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->x(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/b;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lna2;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    if-ne v1, v2, :cond_7

    .line 117
    .line 118
    instance-of p2, v0, Lso2;

    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    move-object v7, v0

    .line 122
    .line 123
    :cond_6
    if-eqz v7, :cond_c

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v7, p1, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->s(Lkotlinx/coroutines/channels/BufferedChannel;Lso2;Lkotlinx/coroutines/channels/b;I)V

    .line 127
    goto :goto_2

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lna2;

    .line 131
    move-result-object p4

    .line 132
    .line 133
    if-ne v1, p4, :cond_8

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()J

    .line 137
    move-result-wide v1

    .line 138
    .line 139
    cmp-long p4, p2, v1

    .line 140
    .line 141
    if-gez p4, :cond_2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lhz;->b()V

    .line 145
    goto :goto_0

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lna2;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    if-eq v1, p2, :cond_a

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lhz;->b()V

    .line 155
    .line 156
    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lwp0;

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lkotlinx/coroutines/f;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lwp0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lwp0;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_1
    invoke-virtual {v0, v1, v7}, Lkotlinx/coroutines/f;->o(Ljava/lang/Object;Lwp0;)V

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string p2, "unexpected"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1

    .line 183
    .line 184
    .line 185
    :cond_b
    invoke-virtual {p1}, Lhz;->b()V

    .line 186
    .line 187
    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lwp0;

    .line 188
    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lkotlinx/coroutines/f;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lwp0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lwp0;

    .line 197
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    goto :goto_1

    .line 199
    .line 200
    .line 201
    :cond_c
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/f;->z()Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 206
    move-result-object p2

    .line 207
    .line 208
    if-ne p1, p2, :cond_d

    .line 209
    .line 210
    .line 211
    invoke-static {p5}, Lc50;->c(Lu00;)V

    .line 212
    :cond_d
    return-object p1

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/f;->K()V

    .line 216
    throw p1
.end method

.method public static final synthetic v(Lkotlinx/coroutines/channels/BufferedChannel;Lso2;Lkotlinx/coroutines/channels/b;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->q0(Lso2;Lkotlinx/coroutines/channels/b;I)V

    .line 4
    return-void
.end method

.method private final v0(Lkotlinx/coroutines/channels/b;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lwp0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v1}, Liy0;->b(Ljava/lang/Object;ILk50;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    :cond_0
    sget v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 11
    sub-int/2addr v4, v2

    .line 12
    :goto_0
    const/4 v5, -0x1

    .line 13
    .line 14
    if-ge v5, v4, :cond_b

    .line 15
    .line 16
    iget-wide v6, p1, Lmz1;->c:J

    .line 17
    .line 18
    sget v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 19
    int-to-long v8, v8

    .line 20
    .line 21
    mul-long v6, v6, v8

    .line 22
    int-to-long v8, v4

    .line 23
    add-long/2addr v6, v8

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/b;->w(I)Ljava/lang/Object;

    .line 27
    move-result-object v8

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lna2;

    .line 31
    move-result-object v9

    .line 32
    .line 33
    if-eq v8, v9, :cond_c

    .line 34
    .line 35
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lna2;

    .line 36
    .line 37
    if-ne v8, v9, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->P()J

    .line 41
    move-result-wide v9

    .line 42
    .line 43
    cmp-long v11, v6, v9

    .line 44
    .line 45
    if-ltz v11, :cond_c

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lna2;

    .line 49
    move-result-object v9

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4, v8, v9}, Lkotlinx/coroutines/channels/b;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v8

    .line 54
    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/b;->v(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v5, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lwp0;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/b;->s(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lmz1;->p()V

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lna2;

    .line 77
    move-result-object v9

    .line 78
    .line 79
    if-eq v8, v9, :cond_a

    .line 80
    .line 81
    if-nez v8, :cond_4

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_4
    instance-of v9, v8, Lso2;

    .line 85
    .line 86
    if-nez v9, :cond_7

    .line 87
    .line 88
    instance-of v9, v8, Lkotlinx/coroutines/channels/i;

    .line 89
    .line 90
    if-eqz v9, :cond_5

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lna2;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    if-eq v8, v9, :cond_c

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->q()Lna2;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    if-ne v8, v9, :cond_6

    .line 104
    goto :goto_5

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lna2;

    .line 108
    move-result-object v9

    .line 109
    .line 110
    if-eq v8, v9, :cond_1

    .line 111
    goto :goto_4

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->P()J

    .line 115
    move-result-wide v9

    .line 116
    .line 117
    cmp-long v11, v6, v9

    .line 118
    .line 119
    if-ltz v11, :cond_c

    .line 120
    .line 121
    instance-of v9, v8, Lkotlinx/coroutines/channels/i;

    .line 122
    .line 123
    if-eqz v9, :cond_8

    .line 124
    move-object v9, v8

    .line 125
    .line 126
    check-cast v9, Lkotlinx/coroutines/channels/i;

    .line 127
    .line 128
    iget-object v9, v9, Lkotlinx/coroutines/channels/i;->a:Lso2;

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    move-object v9, v8

    .line 131
    .line 132
    check-cast v9, Lso2;

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lna2;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v4, v8, v10}, Lkotlinx/coroutines/channels/b;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v8

    .line 141
    .line 142
    if-eqz v8, :cond_1

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/b;->v(I)Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v5, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lwp0;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-static {v3, v9}, Liy0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/b;->s(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lmz1;->p()V

    .line 163
    goto :goto_4

    .line 164
    .line 165
    .line 166
    :cond_a
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lna2;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v4, v8, v9}, Lkotlinx/coroutines/channels/b;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v8

    .line 172
    .line 173
    if-eqz v8, :cond_1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lmz1;->p()V

    .line 177
    .line 178
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    .line 183
    :cond_b
    invoke-virtual {p1}, Lhz;->g()Lhz;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    check-cast p1, Lkotlinx/coroutines/channels/b;

    .line 187
    .line 188
    if-nez p1, :cond_0

    .line 189
    .line 190
    :cond_c
    :goto_5
    if-eqz v3, :cond_e

    .line 191
    .line 192
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 193
    .line 194
    if-nez p1, :cond_d

    .line 195
    .line 196
    check-cast v3, Lso2;

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->x0(Lso2;)V

    .line 200
    goto :goto_7

    .line 201
    .line 202
    :cond_d
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    .line 203
    .line 204
    .line 205
    invoke-static {v3, p1}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    check-cast v3, Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 211
    move-result p1

    .line 212
    sub-int/2addr p1, v2

    .line 213
    .line 214
    :goto_6
    if-ge v5, p1, :cond_e

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    check-cast v0, Lso2;

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->x0(Lso2;)V

    .line 224
    .line 225
    add-int/lit8 p1, p1, -0x1

    .line 226
    goto :goto_6

    .line 227
    .line 228
    :cond_e
    :goto_7
    if-nez v1, :cond_f

    .line 229
    return-void

    .line 230
    :cond_f
    throw v1
.end method

.method public static final synthetic w(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/b;IJLu00;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->t0(Lkotlinx/coroutines/channels/b;IJLu00;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final w0(Lso2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->y0(Lso2;Z)V

    .line 5
    return-void
.end method

.method public static final synthetic x(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/b;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->G0(Lkotlinx/coroutines/channels/b;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final x0(Lso2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->y0(Lso2;Z)V

    .line 5
    return-void
.end method

.method public static final synthetic y(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/b;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->I0(Lkotlinx/coroutines/channels/b;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final y0(Lso2;Z)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lht;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lu00;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->O()Ljava/lang/Throwable;

    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Q()Ljava/lang/Throwable;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p2}, Lju1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lu00;->resumeWith(Ljava/lang/Object;)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    instance-of p2, p1, Lkotlinx/coroutines/channels/g;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    check-cast p1, Lkotlinx/coroutines/channels/g;

    .line 38
    .line 39
    iget-object p1, p1, Lkotlinx/coroutines/channels/g;->a:Lkotlinx/coroutines/f;

    .line 40
    .line 41
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$a;

    .line 42
    .line 43
    sget-object p2, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->N()Ljava/lang/Throwable;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/channels/a$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lkotlinx/coroutines/channels/a;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Lu00;->resumeWith(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel$a;->j()V

    .line 73
    :goto_1
    return-void

    .line 74
    .line 75
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string v1, "Unexpected waiter: "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p2
.end method

.method private final z(J)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->M()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->P()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method static synthetic z0(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lu00;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    const/4 v9, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lkotlinx/coroutines/channels/b;

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->l()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v3, 0xfffffffffffffffL

    .line 26
    .line 27
    and-long v10, v1, v3

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->n(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    .line 31
    move-result v12

    .line 32
    .line 33
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 34
    int-to-long v2, v1

    .line 35
    .line 36
    div-long v2, v10, v2

    .line 37
    int-to-long v4, v1

    .line 38
    .line 39
    rem-long v4, v10, v4

    .line 40
    long-to-int v13, v4

    .line 41
    .line 42
    iget-wide v4, v0, Lmz1;->c:J

    .line 43
    .line 44
    cmp-long v1, v4, v2

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->d(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/b;)Lkotlinx/coroutines/channels/b;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    if-eqz v12, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-direct/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->l0(Ljava/lang/Object;Lu00;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-ne v0, v1, :cond_9

    .line 65
    return-object v0

    .line 66
    :cond_1
    move-object v14, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v14, v0

    .line 69
    :goto_1
    move-object v0, p0

    .line 70
    move-object v1, v14

    .line 71
    move v2, v13

    .line 72
    .line 73
    move-object/from16 v3, p1

    .line 74
    move-wide v4, v10

    .line 75
    move-object v6, v9

    .line 76
    move v7, v12

    .line 77
    .line 78
    .line 79
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->y(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/b;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    const/4 v1, 0x1

    .line 84
    .line 85
    if-eq v0, v1, :cond_9

    .line 86
    const/4 v1, 0x2

    .line 87
    .line 88
    if-eq v0, v1, :cond_7

    .line 89
    const/4 v1, 0x3

    .line 90
    .line 91
    if-eq v0, v1, :cond_6

    .line 92
    const/4 v1, 0x4

    .line 93
    .line 94
    if-eq v0, v1, :cond_4

    .line 95
    const/4 v1, 0x5

    .line 96
    .line 97
    if-eq v0, v1, :cond_3

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v14}, Lhz;->b()V

    .line 102
    :goto_2
    move-object v0, v14

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->P()J

    .line 107
    move-result-wide v0

    .line 108
    .line 109
    cmp-long v2, v10, v0

    .line 110
    .line 111
    if-gez v2, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, Lhz;->b()V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-direct/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->l0(Ljava/lang/Object;Lu00;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    if-ne v0, v1, :cond_9

    .line 125
    return-object v0

    .line 126
    :cond_6
    move-object v0, p0

    .line 127
    move-object v1, v14

    .line 128
    move v2, v13

    .line 129
    .line 130
    move-object/from16 v3, p1

    .line 131
    move-wide v4, v10

    .line 132
    .line 133
    move-object/from16 v6, p2

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->A0(Lkotlinx/coroutines/channels/b;ILjava/lang/Object;JLu00;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    if-ne v0, v1, :cond_9

    .line 144
    return-object v0

    .line 145
    .line 146
    :cond_7
    if-eqz v12, :cond_9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14}, Lmz1;->p()V

    .line 150
    .line 151
    .line 152
    invoke-direct/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->l0(Ljava/lang/Object;Lu00;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    if-ne v0, v1, :cond_9

    .line 160
    return-object v0

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {v14}, Lhz;->b()V

    .line 164
    .line 165
    :cond_9
    sget-object v0, Lcj2;->a:Lcj2;

    .line 166
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    const-string v0, "Channel was cancelled"

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->D(Ljava/lang/Throwable;Z)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected D(Ljava/lang/Throwable;Z)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->e0()V

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->l()Lna2;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0, v1, p1}, Ln;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->f0()V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->g0()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->G()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->i0()V

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->V()V

    .line 36
    :cond_2
    return p1
.end method

.method protected final H(J)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/channels/b;

    .line 9
    .line 10
    :cond_0
    :goto_0
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    move-result-wide v8

    .line 15
    .line 16
    iget v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v2, v8

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->M()J

    .line 22
    move-result-wide v4

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    cmp-long v4, p1, v2

    .line 29
    .line 30
    if-gez v4, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    add-long v5, v8, v2

    .line 36
    move-object v2, p0

    .line 37
    move-wide v3, v8

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 46
    int-to-long v2, v1

    .line 47
    .line 48
    div-long v2, v8, v2

    .line 49
    int-to-long v4, v1

    .line 50
    .line 51
    rem-long v4, v8, v4

    .line 52
    long-to-int v4, v4

    .line 53
    .line 54
    iget-wide v5, v0, Lmz1;->c:J

    .line 55
    .line 56
    cmp-long v1, v5, v2

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->K(JLkotlinx/coroutines/channels/b;)Lkotlinx/coroutines/channels/b;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v0, v1

    .line 67
    :cond_3
    const/4 v7, 0x0

    .line 68
    move-object v2, p0

    .line 69
    move-object v3, v0

    .line 70
    move-wide v5, v8

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->G0(Lkotlinx/coroutines/channels/b;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lna2;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    if-ne v1, v2, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()J

    .line 84
    move-result-wide v1

    .line 85
    .line 86
    cmp-long v3, v8, v1

    .line 87
    .line 88
    if-gez v3, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lhz;->b()V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v0}, Lhz;->b()V

    .line 96
    .line 97
    iget-object v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lwp0;

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    const/4 v3, 0x2

    .line 101
    const/4 v4, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1, v4, v3, v4}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->d(Lwp0;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    throw v1
.end method

.method public final M0(J)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->c0()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->M()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    cmp-long v2, v0, p1

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->g()I

    .line 21
    move-result v0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :goto_0
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 29
    .line 30
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->M()J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 40
    move-result-wide v4

    .line 41
    and-long/2addr v4, v8

    .line 42
    .line 43
    cmp-long v8, v2, v4

    .line 44
    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->M()J

    .line 49
    move-result-wide v4

    .line 50
    .line 51
    cmp-long v8, v2, v4

    .line 52
    .line 53
    if-nez v8, :cond_1

    .line 54
    return-void

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    sget-object v10, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 63
    move-result-wide v2

    .line 64
    .line 65
    and-long v0, v2, v8

    .line 66
    const/4 v11, 0x1

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v11}, Lkotlinx/coroutines/channels/BufferedChannelKt;->a(JZ)J

    .line 70
    move-result-wide v4

    .line 71
    move-object v0, v10

    .line 72
    .line 73
    move-object/from16 v1, p0

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->M()J

    .line 83
    move-result-wide v0

    .line 84
    .line 85
    sget-object v10, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 89
    move-result-wide v2

    .line 90
    .line 91
    and-long v4, v2, v8

    .line 92
    .line 93
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 94
    and-long/2addr v12, v2

    .line 95
    .line 96
    const-wide/16 v14, 0x0

    .line 97
    .line 98
    cmp-long v16, v12, v14

    .line 99
    .line 100
    if-eqz v16, :cond_5

    .line 101
    const/4 v12, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 v12, 0x0

    .line 104
    .line 105
    :goto_2
    cmp-long v13, v0, v4

    .line 106
    .line 107
    if-nez v13, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->M()J

    .line 111
    move-result-wide v13

    .line 112
    .line 113
    cmp-long v15, v0, v13

    .line 114
    .line 115
    if-nez v15, :cond_7

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 119
    move-result-wide v2

    .line 120
    .line 121
    and-long v0, v2, v8

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1, v7}, Lkotlinx/coroutines/channels/BufferedChannelKt;->a(JZ)J

    .line 125
    move-result-wide v4

    .line 126
    move-object v0, v10

    .line 127
    .line 128
    move-object/from16 v1, p0

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    return-void

    .line 136
    .line 137
    :cond_7
    if-nez v12, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5, v11}, Lkotlinx/coroutines/channels/BufferedChannelKt;->a(JZ)J

    .line 141
    move-result-wide v4

    .line 142
    move-object v0, v10

    .line 143
    .line 144
    move-object/from16 v1, p0

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 148
    goto :goto_1
.end method

.method protected final N()Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Throwable;

    .line 9
    return-object v0
.end method

.method public final P()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected final Q()Ljava/lang/Throwable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->N()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 9
    .line 10
    const-string v1, "Channel was closed"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-object v0
.end method

.method public final R()J
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, 0xfffffffffffffffL

    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final S()Z
    .locals 11

    .line 1
    .line 2
    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lkotlinx/coroutines/channels/b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->P()J

    .line 12
    move-result-wide v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()J

    .line 16
    move-result-wide v2

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    cmp-long v7, v2, v4

    .line 20
    .line 21
    if-gtz v7, :cond_1

    .line 22
    return v6

    .line 23
    .line 24
    :cond_1
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 25
    int-to-long v7, v2

    .line 26
    .line 27
    div-long v7, v4, v7

    .line 28
    .line 29
    iget-wide v9, v1, Lmz1;->c:J

    .line 30
    .line 31
    cmp-long v3, v9, v7

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v7, v8, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->K(JLkotlinx/coroutines/channels/b;)Lkotlinx/coroutines/channels/b;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lkotlinx/coroutines/channels/b;

    .line 46
    .line 47
    iget-wide v0, v0, Lmz1;->c:J

    .line 48
    .line 49
    cmp-long v2, v0, v7

    .line 50
    .line 51
    if-gez v2, :cond_0

    .line 52
    return v6

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1}, Lhz;->b()V

    .line 56
    int-to-long v2, v2

    .line 57
    .line 58
    rem-long v2, v4, v2

    .line 59
    long-to-int v0, v2

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1, v0, v4, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->W(Lkotlinx/coroutines/channels/b;IJ)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    .line 69
    :cond_3
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 70
    .line 71
    const-wide/16 v0, 0x1

    .line 72
    .line 73
    add-long v6, v4, v0

    .line 74
    move-object v3, p0

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 78
    goto :goto_0
.end method

.method public Y()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->Z(J)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->A(Ljava/lang/Throwable;)Z

    .line 4
    return-void
.end method

.method protected b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lwp0;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, v1, p1}, Ln;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->d()Lna2;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->d()Lna2;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->e()Lna2;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0, v2, v3}, Ln;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->N()Ljava/lang/Throwable;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lwp0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->e()Lna2;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-ne v1, p1, :cond_2

    .line 51
    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v2, "Another handler is already registered: "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method

.method public e(Lu00;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->s0(Lkotlinx/coroutines/channels/BufferedChannel;Lu00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;Lu00;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->z0(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lu00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->Z(J)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget-object v0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->N()Ljava/lang/Throwable;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/a$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :cond_0
    const-wide v4, 0xfffffffffffffffL

    .line 35
    and-long/2addr v2, v4

    .line 36
    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-ltz v4, :cond_1

    .line 40
    .line 41
    sget-object v0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a$b;->b()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lna2;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lkotlinx/coroutines/channels/b;

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Y()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    sget-object v0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->N()Ljava/lang/Throwable;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/a$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 86
    move-result-wide v7

    .line 87
    .line 88
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 89
    int-to-long v3, v2

    .line 90
    .line 91
    div-long v3, v7, v3

    .line 92
    int-to-long v5, v2

    .line 93
    .line 94
    rem-long v5, v7, v5

    .line 95
    long-to-int v9, v5

    .line 96
    .line 97
    iget-wide v5, v1, Lmz1;->c:J

    .line 98
    .line 99
    cmp-long v2, v5, v3

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v3, v4, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->a(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/b;)Lkotlinx/coroutines/channels/b;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-object v10, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v10, v1

    .line 112
    :goto_1
    move-object v1, p0

    .line 113
    move-object v2, v10

    .line 114
    move v3, v9

    .line 115
    move-wide v4, v7

    .line 116
    move-object v6, v0

    .line 117
    .line 118
    .line 119
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->x(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/b;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lna2;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    if-ne v1, v2, :cond_7

    .line 127
    .line 128
    instance-of v1, v0, Lso2;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    check-cast v0, Lso2;

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 v0, 0x0

    .line 135
    .line 136
    :goto_2
    if-eqz v0, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0, v10, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->s(Lkotlinx/coroutines/channels/BufferedChannel;Lso2;Lkotlinx/coroutines/channels/b;I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {p0, v7, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->M0(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Lmz1;->p()V

    .line 146
    .line 147
    sget-object v0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a$b;->b()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    goto :goto_3

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lna2;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    if-ne v1, v2, :cond_9

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()J

    .line 162
    move-result-wide v1

    .line 163
    .line 164
    cmp-long v3, v7, v1

    .line 165
    .line 166
    if-gez v3, :cond_8

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Lhz;->b()V

    .line 170
    :cond_8
    move-object v1, v10

    .line 171
    goto :goto_0

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lna2;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    if-eq v1, v0, :cond_a

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Lhz;->b()V

    .line 181
    .line 182
    sget-object v0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/a$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    :goto_3
    return-object v0

    .line 188
    .line 189
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v1, "unexpected"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    throw v0
.end method

.method protected i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public iterator()Lbu;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BufferedChannel$a;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 6
    return-object v0
.end method

.method public m(Lu00;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->r0(Lkotlinx/coroutines/channels/BufferedChannel;Lu00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected n0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected o0()V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->D(Ljava/lang/Throwable;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->B0(J)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/a$b;->b()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lna2;

    .line 23
    move-result-object v8

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lkotlinx/coroutines/channels/b;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->l()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 41
    move-result-wide v1

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v3, 0xfffffffffffffffL

    .line 47
    .line 48
    and-long v9, v1, v3

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->n(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    .line 52
    move-result v11

    .line 53
    .line 54
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 55
    int-to-long v2, v1

    .line 56
    .line 57
    div-long v2, v9, v2

    .line 58
    int-to-long v4, v1

    .line 59
    .line 60
    rem-long v4, v9, v4

    .line 61
    long-to-int v12, v4

    .line 62
    .line 63
    iget-wide v4, v0, Lmz1;->c:J

    .line 64
    .line 65
    cmp-long v1, v4, v2

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->d(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/b;)Lkotlinx/coroutines/channels/b;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    if-eqz v11, :cond_1

    .line 76
    .line 77
    :cond_2
    :goto_1
    sget-object p1, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Q()Ljava/lang/Throwable;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/a$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    :cond_3
    move-object v13, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v13, v0

    .line 91
    :goto_2
    move-object v0, p0

    .line 92
    move-object v1, v13

    .line 93
    move v2, v12

    .line 94
    move-object v3, p1

    .line 95
    move-wide v4, v9

    .line 96
    move-object v6, v8

    .line 97
    move v7, v11

    .line 98
    .line 99
    .line 100
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->y(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/b;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_d

    .line 104
    const/4 v1, 0x1

    .line 105
    .line 106
    if-eq v0, v1, :cond_c

    .line 107
    const/4 v1, 0x2

    .line 108
    .line 109
    if-eq v0, v1, :cond_8

    .line 110
    const/4 v1, 0x3

    .line 111
    .line 112
    if-eq v0, v1, :cond_7

    .line 113
    const/4 v1, 0x4

    .line 114
    .line 115
    if-eq v0, v1, :cond_6

    .line 116
    const/4 v1, 0x5

    .line 117
    .line 118
    if-eq v0, v1, :cond_5

    .line 119
    goto :goto_3

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v13}, Lhz;->b()V

    .line 123
    :goto_3
    move-object v0, v13

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->P()J

    .line 128
    move-result-wide v0

    .line 129
    .line 130
    cmp-long p1, v9, v0

    .line 131
    .line 132
    if-gez p1, :cond_2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Lhz;->b()V

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v0, "unexpected"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    .line 150
    :cond_8
    if-eqz v11, :cond_9

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13}, Lmz1;->p()V

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_9
    instance-of p1, v8, Lso2;

    .line 157
    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    check-cast v8, Lso2;

    .line 161
    goto :goto_4

    .line 162
    :cond_a
    const/4 v8, 0x0

    .line 163
    .line 164
    :goto_4
    if-eqz v8, :cond_b

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v8, v13, v12}, Lkotlinx/coroutines/channels/BufferedChannel;->v(Lkotlinx/coroutines/channels/BufferedChannel;Lso2;Lkotlinx/coroutines/channels/b;I)V

    .line 168
    .line 169
    .line 170
    :cond_b
    invoke-virtual {v13}, Lmz1;->p()V

    .line 171
    .line 172
    sget-object p1, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/a$b;->b()Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    goto :goto_6

    .line 178
    .line 179
    :cond_c
    :goto_5
    sget-object p1, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 180
    .line 181
    sget-object v0, Lcj2;->a:Lcj2;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/a$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    goto :goto_6

    .line 187
    .line 188
    .line 189
    :cond_d
    invoke-virtual {v13}, Lhz;->b()V

    .line 190
    goto :goto_5

    .line 191
    :goto_6
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    const/16 v4, 0x3c

    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v3, v2

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    if-eq v3, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string v3, "cancelled,"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const-string v3, "closed,"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v5, "capacity="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget v5, v0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const/16 v5, 0x2c

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "data=["

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    new-array v2, v2, [Lkotlinx/coroutines/channels/b;

    .line 70
    .line 71
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    const/4 v6, 0x0

    .line 77
    .line 78
    aput-object v3, v2, v6

    .line 79
    .line 80
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    const/4 v7, 0x1

    .line 86
    .line 87
    aput-object v3, v2, v7

    .line 88
    .line 89
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    aput-object v3, v2, v4

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/collections/j;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v4

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    move-object v8, v4

    .line 122
    .line 123
    check-cast v8, Lkotlinx/coroutines/channels/b;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->n()Lkotlinx/coroutines/channels/b;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    if-eq v8, v9, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v3

    .line 142
    .line 143
    if-eqz v3, :cond_1b

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v4

    .line 152
    .line 153
    if-nez v4, :cond_4

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move-object v4, v3

    .line 156
    .line 157
    check-cast v4, Lkotlinx/coroutines/channels/b;

    .line 158
    .line 159
    iget-wide v8, v4, Lmz1;->c:J

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    move-object v10, v4

    .line 165
    .line 166
    check-cast v10, Lkotlinx/coroutines/channels/b;

    .line 167
    .line 168
    iget-wide v10, v10, Lmz1;->c:J

    .line 169
    .line 170
    cmp-long v12, v8, v10

    .line 171
    .line 172
    if-lez v12, :cond_6

    .line 173
    move-object v3, v4

    .line 174
    move-wide v8, v10

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v4

    .line 179
    .line 180
    if-nez v4, :cond_5

    .line 181
    .line 182
    :goto_2
    check-cast v3, Lkotlinx/coroutines/channels/b;

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->P()J

    .line 186
    move-result-wide v10

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()J

    .line 190
    move-result-wide v12

    .line 191
    .line 192
    :goto_3
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 193
    const/4 v4, 0x0

    .line 194
    .line 195
    :goto_4
    if-ge v4, v2, :cond_17

    .line 196
    .line 197
    iget-wide v8, v3, Lmz1;->c:J

    .line 198
    .line 199
    sget v14, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 200
    int-to-long v14, v14

    .line 201
    .line 202
    mul-long v8, v8, v14

    .line 203
    int-to-long v14, v4

    .line 204
    add-long/2addr v8, v14

    .line 205
    .line 206
    cmp-long v14, v8, v12

    .line 207
    .line 208
    if-ltz v14, :cond_7

    .line 209
    .line 210
    cmp-long v15, v8, v10

    .line 211
    .line 212
    if-gez v15, :cond_18

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/b;->w(I)Ljava/lang/Object;

    .line 216
    move-result-object v15

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/b;->v(I)Ljava/lang/Object;

    .line 220
    move-result-object v6

    .line 221
    .line 222
    instance-of v7, v15, Lht;

    .line 223
    .line 224
    if-eqz v7, :cond_a

    .line 225
    .line 226
    cmp-long v7, v8, v10

    .line 227
    .line 228
    if-gez v7, :cond_8

    .line 229
    .line 230
    if-ltz v14, :cond_8

    .line 231
    .line 232
    const-string v7, "receive"

    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_8
    if-gez v14, :cond_9

    .line 237
    .line 238
    if-ltz v7, :cond_9

    .line 239
    .line 240
    const-string v7, "send"

    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_9
    const-string v7, "cont"

    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :cond_a
    instance-of v7, v15, Lkotlinx/coroutines/channels/g;

    .line 249
    .line 250
    if-eqz v7, :cond_b

    .line 251
    .line 252
    const-string v7, "receiveCatching"

    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :cond_b
    instance-of v7, v15, Lkotlinx/coroutines/channels/i;

    .line 257
    .line 258
    if-eqz v7, :cond_c

    .line 259
    .line 260
    new-instance v7, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    const-string v8, "EB("

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const/16 v8, 0x29

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v7

    .line 281
    goto :goto_6

    .line 282
    .line 283
    .line 284
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->q()Lna2;

    .line 285
    move-result-object v7

    .line 286
    .line 287
    .line 288
    invoke-static {v15, v7}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    move-result v7

    .line 290
    .line 291
    if-eqz v7, :cond_d

    .line 292
    goto :goto_5

    .line 293
    .line 294
    .line 295
    :cond_d
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lna2;

    .line 296
    move-result-object v7

    .line 297
    .line 298
    .line 299
    invoke-static {v15, v7}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    move-result v7

    .line 301
    .line 302
    if-eqz v7, :cond_e

    .line 303
    .line 304
    :goto_5
    const-string v7, "resuming_sender"

    .line 305
    goto :goto_6

    .line 306
    .line 307
    :cond_e
    if-nez v15, :cond_f

    .line 308
    .line 309
    goto/16 :goto_7

    .line 310
    .line 311
    .line 312
    :cond_f
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lna2;

    .line 313
    move-result-object v7

    .line 314
    .line 315
    .line 316
    invoke-static {v15, v7}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v7

    .line 318
    .line 319
    if-eqz v7, :cond_10

    .line 320
    .line 321
    goto/16 :goto_7

    .line 322
    .line 323
    .line 324
    :cond_10
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lna2;

    .line 325
    move-result-object v7

    .line 326
    .line 327
    .line 328
    invoke-static {v15, v7}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result v7

    .line 330
    .line 331
    if-eqz v7, :cond_11

    .line 332
    goto :goto_7

    .line 333
    .line 334
    .line 335
    :cond_11
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->o()Lna2;

    .line 336
    move-result-object v7

    .line 337
    .line 338
    .line 339
    invoke-static {v15, v7}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    move-result v7

    .line 341
    .line 342
    if-eqz v7, :cond_12

    .line 343
    goto :goto_7

    .line 344
    .line 345
    .line 346
    :cond_12
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lna2;

    .line 347
    move-result-object v7

    .line 348
    .line 349
    .line 350
    invoke-static {v15, v7}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    move-result v7

    .line 352
    .line 353
    if-eqz v7, :cond_13

    .line 354
    goto :goto_7

    .line 355
    .line 356
    .line 357
    :cond_13
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lna2;

    .line 358
    move-result-object v7

    .line 359
    .line 360
    .line 361
    invoke-static {v15, v7}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    move-result v7

    .line 363
    .line 364
    if-eqz v7, :cond_14

    .line 365
    goto :goto_7

    .line 366
    .line 367
    .line 368
    :cond_14
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lna2;

    .line 369
    move-result-object v7

    .line 370
    .line 371
    .line 372
    invoke-static {v15, v7}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    move-result v7

    .line 374
    .line 375
    if-nez v7, :cond_16

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    move-result-object v7

    .line 380
    .line 381
    :goto_6
    if-eqz v6, :cond_15

    .line 382
    .line 383
    new-instance v8, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    const/16 v9, 0x28

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v6, "),"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    move-result-object v6

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    goto :goto_7

    .line 414
    .line 415
    :cond_15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    move-result-object v6

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    :cond_16
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 434
    const/4 v6, 0x0

    .line 435
    const/4 v7, 0x1

    .line 436
    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    .line 440
    :cond_17
    invoke-virtual {v3}, Lhz;->e()Lhz;

    .line 441
    move-result-object v2

    .line 442
    move-object v3, v2

    .line 443
    .line 444
    check-cast v3, Lkotlinx/coroutines/channels/b;

    .line 445
    .line 446
    if-nez v3, :cond_1a

    .line 447
    .line 448
    .line 449
    :cond_18
    invoke-static {v1}, Lkotlin/text/d;->B0(Ljava/lang/CharSequence;)C

    .line 450
    move-result v2

    .line 451
    .line 452
    if-ne v2, v5, :cond_19

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 456
    move-result v2

    .line 457
    const/4 v4, 0x1

    .line 458
    sub-int/2addr v2, v4

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 462
    move-result-object v2

    .line 463
    .line 464
    const-string v3, "this.deleteCharAt(index)"

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v3}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    :cond_19
    const-string v2, "]"

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    move-result-object v1

    .line 477
    return-object v1

    .line 478
    :cond_1a
    const/4 v6, 0x0

    .line 479
    const/4 v7, 0x1

    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :cond_1b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 484
    .line 485
    .line 486
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 487
    throw v1
.end method

.method public u()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->a0(J)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method
