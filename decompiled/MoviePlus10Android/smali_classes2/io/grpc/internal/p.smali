.class public abstract Lio/grpc/internal/p;
.super Lio/grpc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/p$k;,
        Lio/grpc/internal/p$j;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/logging/Logger;

.field private static final k:Lio/grpc/c;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledFuture;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lo00;

.field private volatile d:Z

.field private e:Lio/grpc/c$a;

.field private f:Lio/grpc/c;

.field private g:Lio/grpc/Status;

.field private h:Ljava/util/List;

.field private i:Lio/grpc/internal/p$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/internal/p;

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
    sput-object v0, Lio/grpc/internal/p;->j:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v0, Lio/grpc/internal/p$i;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lio/grpc/internal/p$i;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lio/grpc/internal/p;->k:Lio/grpc/c;

    .line 20
    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lz40;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/c;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/p;->h:Ljava/util/List;

    .line 11
    .line 12
    const-string v0, "callExecutor"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p1, p0, Lio/grpc/internal/p;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    const-string p1, "scheduler"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lo00;->e()Lo00;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lio/grpc/internal/p;->c:Lo00;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2, p3}, Lio/grpc/internal/p;->o(Ljava/util/concurrent/ScheduledExecutorService;Lz40;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lio/grpc/internal/p;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 38
    return-void
.end method

.method static synthetic f(Lio/grpc/internal/p;Lio/grpc/Status;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/p;->k(Lio/grpc/Status;Z)V

    .line 4
    return-void
.end method

.method static synthetic g(Lio/grpc/internal/p;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/p;->m()V

    .line 4
    return-void
.end method

.method static synthetic h(Lio/grpc/internal/p;)Lio/grpc/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/p;->f:Lio/grpc/c;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/p;)Lo00;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/p;->c:Lo00;

    .line 3
    return-object p0
.end method

.method private k(Lio/grpc/Status;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/p;->f:Lio/grpc/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Lio/grpc/internal/p;->k:Lio/grpc/c;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lio/grpc/internal/p;->q(Lio/grpc/c;)V

    .line 11
    .line 12
    iget-object p2, p0, Lio/grpc/internal/p;->e:Lio/grpc/c$a;

    .line 13
    .line 14
    iput-object p1, p0, Lio/grpc/internal/p;->g:Lio/grpc/Status;

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    const/4 p2, 0x0

    .line 25
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance p2, Lio/grpc/internal/p$e;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lio/grpc/internal/p$e;-><init>(Lio/grpc/internal/p;Lio/grpc/Status;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2}, Lio/grpc/internal/p;->l(Ljava/lang/Runnable;)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lio/grpc/internal/p;->b:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v1, Lio/grpc/internal/p$j;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/p$j;-><init>(Lio/grpc/internal/p;Lio/grpc/c$a;Lio/grpc/Status;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-direct {p0}, Lio/grpc/internal/p;->m()V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0}, Lio/grpc/internal/p;->j()V

    .line 55
    return-void

    .line 56
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method private l(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/p;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/p;->h:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method private m()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/p;->h:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/internal/p;->h:Ljava/util/List;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lio/grpc/internal/p;->d:Z

    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/p$k;

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lio/grpc/internal/p;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v2, Lio/grpc/internal/p$c;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lio/grpc/internal/p$c;-><init>(Lio/grpc/internal/p;Lio/grpc/internal/p$k;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/p;->h:Ljava/util/List;

    .line 41
    .line 42
    iput-object v0, p0, Lio/grpc/internal/p;->h:Ljava/util/List;

    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Runnable;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 67
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0
.end method

.method private n(Lz40;Lz40;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p1, p2}, Lz40;->h(Lz40;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private o(Ljava/util/concurrent/ScheduledExecutorService;Lz40;)Ljava/util/concurrent/ScheduledFuture;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/p;->c:Lo00;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lo00;->g()Lz40;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lz40;->k(Ljava/util/concurrent/TimeUnit;)J

    .line 20
    move-result-wide v1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Lz40;->k(Ljava/util/concurrent/TimeUnit;)J

    .line 36
    move-result-wide v6

    .line 37
    .line 38
    cmp-long v8, v6, v1

    .line 39
    .line 40
    if-gez v8, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Lz40;->k(Ljava/util/concurrent/TimeUnit;)J

    .line 44
    move-result-wide v1

    .line 45
    .line 46
    sget-object v6, Lio/grpc/internal/p;->j:Ljava/util/logging/Logger;

    .line 47
    .line 48
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 52
    move-result v7

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    new-array v9, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v10

    .line 65
    .line 66
    aput-object v10, v9, v3

    .line 67
    .line 68
    const-string v10, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    .line 75
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    const-string v5, " Explicit call timeout was not set."

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p2, v5}, Lz40;->k(Ljava/util/concurrent/TimeUnit;)J

    .line 87
    move-result-wide v9

    .line 88
    .line 89
    new-array v5, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    aput-object v9, v5, v3

    .line 96
    .line 97
    const-string v9, " Explicit call timeout was \'%d\' ns."

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 115
    move-result-wide v5

    .line 116
    .line 117
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    const-wide/16 v8, 0x1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 123
    move-result-wide v10

    .line 124
    div-long/2addr v5, v10

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 128
    move-result-wide v10

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 132
    move-result-wide v7

    .line 133
    rem-long/2addr v10, v7

    .line 134
    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0, p2}, Lio/grpc/internal/p;->n(Lz40;Lz40;)Z

    .line 142
    move-result p2

    .line 143
    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    const-string p2, "Context"

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_4
    const-string p2, "CallOptions"

    .line 150
    .line 151
    :goto_2
    const-wide/16 v8, 0x0

    .line 152
    .line 153
    cmp-long v0, v1, v8

    .line 154
    .line 155
    if-gez v0, :cond_5

    .line 156
    .line 157
    const-string v0, "ClientCall started after "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string p2, " deadline was exceeded. Deadline has been exceeded for "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :cond_5
    const-string v0, "Deadline "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string p2, " will be exceeded in "

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 188
    .line 189
    new-array v0, v4, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    aput-object v4, v0, v3

    .line 196
    .line 197
    const-string v3, ".%09d"

    .line 198
    .line 199
    .line 200
    invoke-static {p2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string p2, "s. "

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    new-instance p2, Lio/grpc/internal/p$b;

    .line 212
    .line 213
    .line 214
    invoke-direct {p2, p0, v7}, Lio/grpc/internal/p$b;-><init>(Lio/grpc/internal/p;Ljava/lang/StringBuilder;)V

    .line 215
    .line 216
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, p2, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 220
    move-result-object p1

    .line 221
    return-object p1
.end method

.method private q(Lio/grpc/c;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/p;->f:Lio/grpc/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v3, "realCall already set to %s"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0}, Lnn1;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/p;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, Lio/grpc/internal/p;->f:Lio/grpc/c;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string p1, "Call cancelled without message"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 21
    move-result-object p1

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/p;->k(Lio/grpc/Status;Z)V

    .line 26
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/p$h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/grpc/internal/p$h;-><init>(Lio/grpc/internal/p;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/grpc/internal/p;->l(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/p;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/p;->f:Lio/grpc/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/grpc/c;->c(I)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lio/grpc/internal/p$g;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/p$g;-><init>(Lio/grpc/internal/p;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lio/grpc/internal/p;->l(Ljava/lang/Runnable;)V

    .line 19
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/p;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/p;->f:Lio/grpc/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/grpc/c;->d(Ljava/lang/Object;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lio/grpc/internal/p$f;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/p$f;-><init>(Lio/grpc/internal/p;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lio/grpc/internal/p;->l(Ljava/lang/Runnable;)V

    .line 19
    :goto_0
    return-void
.end method

.method public final e(Lio/grpc/c$a;Lio/grpc/w;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/p;->e:Lio/grpc/c$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "already started"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 13
    monitor-enter p0

    .line 14
    .line 15
    :try_start_0
    const-string v0, "listener"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lio/grpc/c$a;

    .line 22
    .line 23
    iput-object v0, p0, Lio/grpc/internal/p;->e:Lio/grpc/c$a;

    .line 24
    .line 25
    iget-object v0, p0, Lio/grpc/internal/p;->g:Lio/grpc/Status;

    .line 26
    .line 27
    iget-boolean v1, p0, Lio/grpc/internal/p;->d:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v2, Lio/grpc/internal/p$k;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p1}, Lio/grpc/internal/p$k;-><init>(Lio/grpc/c$a;)V

    .line 35
    .line 36
    iput-object v2, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/p$k;

    .line 37
    move-object p1, v2

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Lio/grpc/internal/p;->b:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v1, Lio/grpc/internal/p$j;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0, p1, v0}, Lio/grpc/internal/p$j;-><init>(Lio/grpc/internal/p;Lio/grpc/c$a;Lio/grpc/Status;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lio/grpc/internal/p;->f:Lio/grpc/c;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lio/grpc/c;->e(Lio/grpc/c$a;Lio/grpc/w;)V

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_3
    new-instance v0, Lio/grpc/internal/p$d;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/p$d;-><init>(Lio/grpc/internal/p;Lio/grpc/c$a;Lio/grpc/w;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lio/grpc/internal/p;->l(Ljava/lang/Runnable;)V

    .line 71
    :goto_2
    return-void

    .line 72
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method protected j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lio/grpc/c;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/p;->f:Lio/grpc/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string v0, "call"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lio/grpc/c;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lio/grpc/internal/p;->q(Lio/grpc/c;)V

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    new-instance p1, Lio/grpc/internal/p$a;

    .line 25
    .line 26
    iget-object v0, p0, Lio/grpc/internal/p;->c:Lo00;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lio/grpc/internal/p$a;-><init>(Lio/grpc/internal/p;Lo00;)V

    .line 30
    return-object p1

    .line 31
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
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
    const-string v1, "realCall"

    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/internal/p;->f:Lio/grpc/c;

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
