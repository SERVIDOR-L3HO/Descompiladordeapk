.class public abstract Lkotlinx/coroutines/channels/BufferedChannelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/channels/b;

.field public static final b:I

.field private static final c:I

.field public static final d:Lna2;

.field private static final e:Lna2;

.field private static final f:Lna2;

.field private static final g:Lna2;

.field private static final h:Lna2;

.field private static final i:Lna2;

.field private static final j:Lna2;

.field private static final k:Lna2;

.field private static final l:Lna2;

.field private static final m:Lna2;

.field private static final n:Lna2;

.field private static final o:Lna2;

.field private static final p:Lna2;

.field private static final q:Lna2;

.field private static final r:Lna2;

.field private static final s:Lna2;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v6, Lkotlinx/coroutines/channels/b;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/b;-><init>(JLkotlinx/coroutines/channels/b;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 12
    .line 13
    sput-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->a:Lkotlinx/coroutines/channels/b;

    .line 14
    .line 15
    const-string v7, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 16
    .line 17
    const/16 v8, 0x20

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    .line 21
    const/16 v11, 0xc

    .line 22
    const/4 v12, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v7 .. v12}, Ljb2;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    sput v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 29
    .line 30
    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 31
    .line 32
    const/16 v2, 0x2710

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    const/16 v5, 0xc

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Ljb2;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    .line 43
    sput v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->c:I

    .line 44
    .line 45
    new-instance v0, Lna2;

    .line 46
    .line 47
    const-string v1, "BUFFERED"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lna2;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lna2;

    .line 53
    .line 54
    new-instance v0, Lna2;

    .line 55
    .line 56
    const-string v1, "SHOULD_BUFFER"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lna2;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->e:Lna2;

    .line 62
    .line 63
    new-instance v0, Lna2;

    .line 64
    .line 65
    const-string v1, "S_RESUMING_BY_RCV"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lna2;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->f:Lna2;

    .line 71
    .line 72
    new-instance v0, Lna2;

    .line 73
    .line 74
    const-string v1, "RESUMING_BY_EB"

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Lna2;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->g:Lna2;

    .line 80
    .line 81
    new-instance v0, Lna2;

    .line 82
    .line 83
    const-string v1, "POISONED"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Lna2;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->h:Lna2;

    .line 89
    .line 90
    new-instance v0, Lna2;

    .line 91
    .line 92
    const-string v1, "DONE_RCV"

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Lna2;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->i:Lna2;

    .line 98
    .line 99
    new-instance v0, Lna2;

    .line 100
    .line 101
    const-string v1, "INTERRUPTED_SEND"

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Lna2;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->j:Lna2;

    .line 107
    .line 108
    new-instance v0, Lna2;

    .line 109
    .line 110
    const-string v1, "INTERRUPTED_RCV"

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Lna2;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->k:Lna2;

    .line 116
    .line 117
    new-instance v0, Lna2;

    .line 118
    .line 119
    const-string v1, "CHANNEL_CLOSED"

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1}, Lna2;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lna2;

    .line 125
    .line 126
    new-instance v0, Lna2;

    .line 127
    .line 128
    const-string v1, "SUSPEND"

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Lna2;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->m:Lna2;

    .line 134
    .line 135
    new-instance v0, Lna2;

    .line 136
    .line 137
    const-string v1, "SUSPEND_NO_WAITER"

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1}, Lna2;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->n:Lna2;

    .line 143
    .line 144
    new-instance v0, Lna2;

    .line 145
    .line 146
    const-string v1, "FAILED"

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1}, Lna2;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->o:Lna2;

    .line 152
    .line 153
    new-instance v0, Lna2;

    .line 154
    .line 155
    const-string v1, "NO_RECEIVE_RESULT"

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1}, Lna2;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->p:Lna2;

    .line 161
    .line 162
    new-instance v0, Lna2;

    .line 163
    .line 164
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v1}, Lna2;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->q:Lna2;

    .line 170
    .line 171
    new-instance v0, Lna2;

    .line 172
    .line 173
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v1}, Lna2;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->r:Lna2;

    .line 179
    .line 180
    new-instance v0, Lna2;

    .line 181
    .line 182
    const-string v1, "NO_CLOSE_CAUSE"

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1}, Lna2;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->s:Lna2;

    .line 188
    return-void
.end method

.method private static final A(I)J
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    int-to-long v0, p0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private static final B(Lht;Ljava/lang/Object;Lwp0;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, v0, p2}, Lht;->s(Ljava/lang/Object;Ljava/lang/Object;Lwp0;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lht;->v(Ljava/lang/Object;)V

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method static synthetic C(Lht;Ljava/lang/Object;Lwp0;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->B(Lht;Ljava/lang/Object;Lwp0;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic a(JZ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->v(JZ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->w(JI)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c(JLkotlinx/coroutines/channels/b;)Lkotlinx/coroutines/channels/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->x(JLkotlinx/coroutines/channels/b;)Lkotlinx/coroutines/channels/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Lna2;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->q:Lna2;

    return-object v0
.end method

.method public static final synthetic e()Lna2;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->r:Lna2;

    return-object v0
.end method

.method public static final synthetic f()Lna2;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->i:Lna2;

    return-object v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->c:I

    return v0
.end method

.method public static final synthetic h()Lna2;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->o:Lna2;

    return-object v0
.end method

.method public static final synthetic i()Lna2;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->k:Lna2;

    return-object v0
.end method

.method public static final synthetic j()Lna2;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->j:Lna2;

    return-object v0
.end method

.method public static final synthetic k()Lna2;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->e:Lna2;

    return-object v0
.end method

.method public static final synthetic l()Lna2;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->s:Lna2;

    return-object v0
.end method

.method public static final synthetic m()Lna2;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->p:Lna2;

    return-object v0
.end method

.method public static final synthetic n()Lkotlinx/coroutines/channels/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->a:Lkotlinx/coroutines/channels/b;

    return-object v0
.end method

.method public static final synthetic o()Lna2;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->h:Lna2;

    return-object v0
.end method

.method public static final synthetic p()Lna2;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->g:Lna2;

    return-object v0
.end method

.method public static final synthetic q()Lna2;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->f:Lna2;

    return-object v0
.end method

.method public static final synthetic r()Lna2;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->m:Lna2;

    return-object v0
.end method

.method public static final synthetic s()Lna2;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->n:Lna2;

    return-object v0
.end method

.method public static final synthetic t(I)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/channels/BufferedChannelKt;->A(I)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic u(Lht;Ljava/lang/Object;Lwp0;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->B(Lht;Ljava/lang/Object;Lwp0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final v(JZ)J
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final w(JI)J
    .locals 2

    .line 1
    int-to-long v0, p2

    const/16 p2, 0x3c

    shl-long/2addr v0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final x(JLkotlinx/coroutines/channels/b;)Lkotlinx/coroutines/channels/b;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lkotlinx/coroutines/channels/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/b;->u()Lkotlinx/coroutines/channels/BufferedChannel;

    .line 6
    move-result-object v4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-wide v1, p0

    .line 10
    move-object v3, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/b;-><init>(JLkotlinx/coroutines/channels/b;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 14
    return-object v6
.end method

.method public static final y()Lm11;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->a:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 3
    return-object v0
.end method

.method public static final z()Lna2;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lna2;

    return-object v0
.end method
