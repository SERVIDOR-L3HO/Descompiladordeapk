.class public Lkotlinx/coroutines/sync/SemaphoreImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _availablePermits:I

.field private final a:I

.field private final b:Lwp0;

.field private volatile deqIdx:J

.field private volatile enqIdx:J

.field private volatile head:Ljava/lang/Object;

.field private volatile tail:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "head"

    const-class v1, Lkotlinx/coroutines/sync/SemaphoreImpl;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 6
    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    if-gt p2, p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lkotlinx/coroutines/sync/b;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlinx/coroutines/sync/b;-><init>(JLkotlinx/coroutines/sync/b;I)V

    .line 21
    .line 22
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    .line 25
    sub-int/2addr p1, p2

    .line 26
    .line 27
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 28
    .line 29
    new-instance p1, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

    .line 33
    .line 34
    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lwp0;

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v0, "The number of acquired permits should be in 0.."

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p2

    .line 63
    .line 64
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v0, "Semaphore should have at least 1 permit, but had "

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p2
.end method

.method private final d(Lso2;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    check-cast v3, Lkotlinx/coroutines/sync/b;

    .line 13
    .line 14
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    move-result-wide v4

    .line 19
    .line 20
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;->a:Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlinx/coroutines/sync/a;->f()I

    .line 24
    move-result v7

    .line 25
    int-to-long v7, v7

    .line 26
    .line 27
    div-long v7, v4, v7

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v3, v7, v8, v6}, Lgz;->c(Lmz1;JLkq0;)Ljava/lang/Object;

    .line 31
    move-result-object v9

    .line 32
    .line 33
    .line 34
    invoke-static {v9}, Lnz1;->c(Ljava/lang/Object;)Z

    .line 35
    move-result v10

    .line 36
    .line 37
    if-nez v10, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-static {v9}, Lnz1;->b(Ljava/lang/Object;)Lmz1;

    .line 41
    move-result-object v10

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v11

    .line 46
    .line 47
    check-cast v11, Lmz1;

    .line 48
    .line 49
    iget-wide v12, v11, Lmz1;->c:J

    .line 50
    .line 51
    iget-wide v14, v10, Lmz1;->c:J

    .line 52
    .line 53
    cmp-long v16, v12, v14

    .line 54
    .line 55
    if-ltz v16, :cond_1

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v10}, Lmz1;->q()Z

    .line 60
    move-result v12

    .line 61
    .line 62
    if-nez v12, :cond_2

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v2, v0, v11, v10}, Ln;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v12

    .line 68
    .line 69
    if-eqz v12, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11}, Lmz1;->m()Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11}, Lhz;->k()V

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v10}, Lmz1;->m()Z

    .line 83
    move-result v11

    .line 84
    .line 85
    if-eqz v11, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Lhz;->k()V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    invoke-static {v9}, Lnz1;->b(Ljava/lang/Object;)Lmz1;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    check-cast v2, Lkotlinx/coroutines/sync/b;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lkotlinx/coroutines/sync/a;->f()I

    .line 99
    move-result v3

    .line 100
    int-to-long v6, v3

    .line 101
    rem-long/2addr v4, v6

    .line 102
    long-to-int v3, v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lkotlinx/coroutines/sync/b;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 106
    move-result-object v4

    .line 107
    const/4 v5, 0x0

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v3, v5, v1}, Ldu;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 112
    const/4 v5, 0x1

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v2, v3}, Lso2;->b(Lmz1;I)V

    .line 118
    return v5

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/sync/a;->e()Lna2;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lkotlinx/coroutines/sync/a;->g()Lna2;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lkotlinx/coroutines/sync/b;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3, v4, v6}, Ldu;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v2

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    instance-of v2, v1, Lht;

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    check-cast v1, Lht;

    .line 148
    .line 149
    sget-object v2, Lcj2;->a:Lcj2;

    .line 150
    .line 151
    iget-object v3, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lwp0;

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v2, v3}, Lht;->o(Ljava/lang/Object;Lwp0;)V

    .line 155
    return v5

    .line 156
    .line 157
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    const-string v4, "unexpected: "

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v2

    .line 183
    :cond_7
    const/4 v1, 0x0

    .line 184
    return v1
.end method

.method private final e()V
    .locals 3

    .line 1
    .line 2
    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 9
    .line 10
    if-le v1, v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    :cond_1
    return-void
.end method

.method private final f()I
    .locals 2

    .line 1
    .line 2
    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    return v0
.end method

.method private final j(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lht;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast p1, Lht;

    .line 12
    .line 13
    sget-object v0, Lcj2;->a:Lcj2;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lwp0;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v1, v2}, Lht;->s(Ljava/lang/Object;Ljava/lang/Object;Lwp0;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lht;->v(Ljava/lang/Object;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1

    .line 30
    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v2, "unexpected: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method private final k()Z
    .locals 15

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lkotlinx/coroutines/sync/b;

    .line 9
    .line 10
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/sync/a;->f()I

    .line 18
    move-result v4

    .line 19
    int-to-long v4, v4

    .line 20
    .line 21
    div-long v4, v2, v4

    .line 22
    .line 23
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;->a:Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v4, v5, v6}, Lgz;->c(Lmz1;JLkq0;)Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    .line 30
    invoke-static {v7}, Lnz1;->c(Ljava/lang/Object;)Z

    .line 31
    move-result v8

    .line 32
    .line 33
    if-nez v8, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, Lnz1;->b(Ljava/lang/Object;)Lmz1;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 42
    .line 43
    check-cast v9, Lmz1;

    .line 44
    .line 45
    iget-wide v10, v9, Lmz1;->c:J

    .line 46
    .line 47
    iget-wide v12, v8, Lmz1;->c:J

    .line 48
    .line 49
    cmp-long v14, v10, v12

    .line 50
    .line 51
    if-ltz v14, :cond_1

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v8}, Lmz1;->q()Z

    .line 56
    move-result v10

    .line 57
    .line 58
    if-nez v10, :cond_2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v0, p0, v9, v8}, Ln;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v10

    .line 64
    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Lmz1;->m()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Lhz;->k()V

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v8}, Lmz1;->m()Z

    .line 79
    move-result v9

    .line 80
    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Lhz;->k()V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_2
    invoke-static {v7}, Lnz1;->b(Ljava/lang/Object;)Lmz1;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lkotlinx/coroutines/sync/b;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lhz;->b()V

    .line 95
    .line 96
    iget-wide v6, v0, Lmz1;->c:J

    .line 97
    const/4 v1, 0x0

    .line 98
    .line 99
    cmp-long v8, v6, v4

    .line 100
    .line 101
    if-lez v8, :cond_5

    .line 102
    return v1

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/sync/a;->f()I

    .line 106
    move-result v4

    .line 107
    int-to-long v4, v4

    .line 108
    rem-long/2addr v2, v4

    .line 109
    long-to-int v3, v2

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lkotlinx/coroutines/sync/a;->e()Lna2;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/b;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    if-nez v2, :cond_8

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lkotlinx/coroutines/sync/a;->d()I

    .line 127
    move-result v2

    .line 128
    :goto_3
    const/4 v4, 0x1

    .line 129
    .line 130
    if-ge v1, v2, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/b;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lkotlinx/coroutines/sync/a;->g()Lna2;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    if-ne v5, v6, :cond_6

    .line 145
    return v4

    .line 146
    .line 147
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 148
    goto :goto_3

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/sync/a;->e()Lna2;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lkotlinx/coroutines/sync/a;->b()Lna2;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/b;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v3, v1, v2}, Ldu;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    xor-int/2addr v0, v4

    .line 166
    return v0

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/sync/a;->c()Lna2;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    if-ne v2, v0, :cond_9

    .line 173
    return v1

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-direct {p0, v2}, Lkotlinx/coroutines/sync/SemaphoreImpl;->j(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    return v0
.end method


# virtual methods
.method protected final c(Lht;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->f()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcj2;->a:Lcj2;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lwp0;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lht;->o(Ljava/lang/Object;Lwp0;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v0, p1

    .line 21
    .line 22
    check-cast v0, Lso2;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->d(Lso2;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    :goto_0
    return-void
.end method

.method public g()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public h()V
    .locals 3

    .line 1
    .line 2
    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->k()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->e()V

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v2, "The number of released permits cannot be greater than "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public i()Z
    .locals 3

    .line 1
    .line 2
    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 9
    .line 10
    if-le v1, v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->e()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    if-gtz v1, :cond_2

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    .line 20
    :cond_2
    add-int/lit8 v2, v1, -0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method
