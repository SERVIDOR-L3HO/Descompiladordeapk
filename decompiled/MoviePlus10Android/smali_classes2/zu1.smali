.class public Lzu1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzu1$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lcom/google/firebase/database/logging/c;

.field private final c:J

.field private final d:J

.field private final e:D

.field private final f:D

.field private final g:Ljava/util/Random;

.field private h:Ljava/util/concurrent/ScheduledFuture;

.field private i:J

.field private j:Z


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/logging/c;JJDD)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lzu1;->g:Ljava/util/Random;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzu1;->j:Z

    iput-object p1, p0, Lzu1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lzu1;->b:Lcom/google/firebase/database/logging/c;

    iput-wide p3, p0, Lzu1;->c:J

    iput-wide p5, p0, Lzu1;->d:J

    iput-wide p7, p0, Lzu1;->f:D

    iput-wide p9, p0, Lzu1;->e:D

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/logging/c;JJDDLzu1$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lzu1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/logging/c;JJDD)V

    return-void
.end method

.method static synthetic a(Lzu1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzu1;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    return-object p1
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lzu1;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzu1;->b:Lcom/google/firebase/database/logging/c;

    .line 8
    .line 9
    const-string v2, "Cancelling existing retry attempt"

    .line 10
    .line 11
    new-array v3, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p0, Lzu1;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lzu1;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lzu1;->b:Lcom/google/firebase/database/logging/c;

    .line 26
    .line 27
    const-string v2, "No existing retry attempt to cancel"

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    :goto_0
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, Lzu1;->i:J

    .line 37
    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lzu1$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lzu1$a;-><init>(Lzu1;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    iget-object p1, p0, Lzu1;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lzu1;->b:Lcom/google/firebase/database/logging/c;

    .line 13
    .line 14
    const-string v2, "Cancelling previous scheduled retry"

    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2, v3}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object p1, p0, Lzu1;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    iput-object p1, p0, Lzu1;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    :cond_0
    iget-boolean p1, p0, Lzu1;->j:Z

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iget-wide v4, p0, Lzu1;->i:J

    .line 37
    .line 38
    cmp-long p1, v4, v2

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-wide v2, p0, Lzu1;->c:J

    .line 43
    .line 44
    iput-wide v2, p0, Lzu1;->i:J

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    long-to-double v2, v4

    .line 47
    .line 48
    iget-wide v4, p0, Lzu1;->f:D

    .line 49
    .line 50
    mul-double v2, v2, v4

    .line 51
    double-to-long v2, v2

    .line 52
    .line 53
    iget-wide v4, p0, Lzu1;->d:J

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 57
    move-result-wide v2

    .line 58
    .line 59
    iput-wide v2, p0, Lzu1;->i:J

    .line 60
    .line 61
    :goto_0
    iget-wide v2, p0, Lzu1;->e:D

    .line 62
    .line 63
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 64
    sub-double/2addr v4, v2

    .line 65
    .line 66
    iget-wide v6, p0, Lzu1;->i:J

    .line 67
    long-to-double v8, v6

    .line 68
    .line 69
    mul-double v4, v4, v8

    .line 70
    long-to-double v6, v6

    .line 71
    .line 72
    mul-double v2, v2, v6

    .line 73
    .line 74
    iget-object p1, p0, Lzu1;->g:Ljava/util/Random;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    .line 78
    move-result-wide v6

    .line 79
    .line 80
    mul-double v2, v2, v6

    .line 81
    add-double/2addr v4, v2

    .line 82
    double-to-long v2, v4

    .line 83
    .line 84
    :goto_1
    iput-boolean v1, p0, Lzu1;->j:Z

    .line 85
    .line 86
    iget-object p1, p0, Lzu1;->b:Lcom/google/firebase/database/logging/c;

    .line 87
    const/4 v4, 0x1

    .line 88
    .line 89
    new-array v4, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    aput-object v5, v4, v1

    .line 96
    .line 97
    const-string v1, "Scheduling retry in %dms"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v4}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    iget-object p1, p0, Lzu1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    .line 104
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iput-object p1, p0, Lzu1;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 111
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lzu1;->d:J

    iput-wide v0, p0, Lzu1;->i:J

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzu1;->j:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzu1;->i:J

    return-void
.end method
