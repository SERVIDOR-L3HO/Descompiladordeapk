.class public final Lsz0;
.super Lly1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsz0$c;,
        Lsz0$b;,
        Lsz0$a;
    }
.end annotation


# static fields
.field static final e:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

.field static final f:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

.field private static final g:J

.field private static final h:Ljava/util/concurrent/TimeUnit;

.field static final i:Lsz0$c;

.field static j:Z

.field static final k:Lsz0$a;


# instance fields
.field final c:Ljava/util/concurrent/ThreadFactory;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    sput-object v0, Lsz0;->h:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-string v0, "rx3.io-keep-alive-time"

    .line 7
    .line 8
    const-wide/16 v1, 0x3c

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    sput-wide v0, Lsz0;->g:J

    .line 19
    .line 20
    new-instance v0, Lsz0$c;

    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    .line 23
    .line 24
    const-string v2, "RxCachedThreadSchedulerShutdown"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lsz0$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    sput-object v0, Lsz0;->i:Lsz0$c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/schedulers/a;->c()V

    .line 36
    .line 37
    const-string v0, "rx3.io-priority"

    .line 38
    const/4 v1, 0x5

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v0

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v0

    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    .line 60
    .line 61
    const-string v2, "RxCachedThreadScheduler"

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    sput-object v1, Lsz0;->e:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    .line 69
    .line 70
    const-string v3, "RxCachedWorkerPoolEvictor"

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    sput-object v2, Lsz0;->f:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    .line 76
    .line 77
    const-string v0, "rx3.io-scheduled-release"

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    sput-boolean v0, Lsz0;->j:Z

    .line 84
    .line 85
    new-instance v0, Lsz0$a;

    .line 86
    .line 87
    const-wide/16 v2, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v2, v3, v4, v1}, Lsz0$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 92
    .line 93
    sput-object v0, Lsz0;->k:Lsz0$a;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lsz0$a;->e()V

    .line 97
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lsz0;->e:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    .line 1
    invoke-direct {p0, v0}, Lsz0;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lly1;-><init>()V

    iput-object p1, p0, Lsz0;->c:Ljava/util/concurrent/ThreadFactory;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lsz0;->k:Lsz0$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsz0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {p0}, Lsz0;->f()V

    return-void
.end method


# virtual methods
.method public c()Lly1$b;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lsz0$b;

    .line 3
    .line 4
    iget-object v1, p0, Lsz0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lsz0$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lsz0$b;-><init>(Lsz0$a;)V

    .line 14
    return-object v0
.end method

.method public f()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lsz0$a;

    .line 3
    .line 4
    sget-wide v1, Lsz0;->g:J

    .line 5
    .line 6
    sget-object v3, Lsz0;->h:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-object v4, p0, Lsz0;->c:Ljava/util/concurrent/ThreadFactory;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lsz0$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 12
    .line 13
    iget-object v1, p0, Lsz0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v2, Lsz0;->k:Lsz0$a;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lx21;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lsz0$a;->e()V

    .line 25
    :cond_0
    return-void
.end method
