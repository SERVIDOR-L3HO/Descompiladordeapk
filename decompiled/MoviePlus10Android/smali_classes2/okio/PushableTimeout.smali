.class final Lokio/PushableTimeout;
.super Lokio/Timeout;
.source "SourceFile"


# instance fields
.field private originalDeadlineNanoTime:J

.field private originalHasDeadline:Z

.field private originalTimeoutNanos:J

.field private pushed:Lokio/Timeout;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lokio/Timeout;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method pop()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lokio/PushableTimeout;->pushed:Lokio/Timeout;

    .line 3
    .line 4
    iget-wide v1, p0, Lokio/PushableTimeout;->originalTimeoutNanos:J

    .line 5
    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 10
    .line 11
    iget-boolean v0, p0, Lokio/PushableTimeout;->originalHasDeadline:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lokio/PushableTimeout;->pushed:Lokio/Timeout;

    .line 16
    .line 17
    iget-wide v1, p0, Lokio/PushableTimeout;->originalDeadlineNanoTime:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lokio/PushableTimeout;->pushed:Lokio/Timeout;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 27
    :goto_0
    return-void
.end method

.method push(Lokio/Timeout;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lokio/PushableTimeout;->pushed:Lokio/Timeout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iput-boolean v0, p0, Lokio/PushableTimeout;->originalHasDeadline:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    :goto_0
    iput-wide v0, p0, Lokio/PushableTimeout;->originalDeadlineNanoTime:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lokio/Timeout;->timeoutNanos()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    iput-wide v0, p0, Lokio/PushableTimeout;->originalTimeoutNanos:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lokio/Timeout;->minTimeout(JJ)J

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 39
    .line 40
    iget-boolean v0, p0, Lokio/PushableTimeout;->originalHasDeadline:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    iget-wide v2, p0, Lokio/PushableTimeout;->originalDeadlineNanoTime:J

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 58
    move-result-wide v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 72
    move-result-wide v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 76
    :cond_2
    :goto_1
    return-void
.end method
