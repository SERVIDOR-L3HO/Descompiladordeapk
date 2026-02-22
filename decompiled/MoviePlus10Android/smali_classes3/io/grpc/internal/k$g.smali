.class Lio/grpc/internal/k$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final a:J

.field final synthetic b:Lio/grpc/internal/k;


# direct methods
.method constructor <init>(Lio/grpc/internal/k;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/k$g;->b:Lio/grpc/internal/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-wide p2, p0, Lio/grpc/internal/k$g;->a:J

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lqy0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lqy0;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/internal/k$g;->b:Lio/grpc/internal/k;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lio/grpc/internal/k;->f(Lio/grpc/internal/k;)Luv;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Luv;->m(Lqy0;)V

    .line 15
    .line 16
    iget-wide v1, p0, Lio/grpc/internal/k$g;->a:J

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 28
    move-result-wide v6

    .line 29
    div-long/2addr v1, v6

    .line 30
    .line 31
    iget-wide v6, p0, Lio/grpc/internal/k$g;->a:J

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 35
    move-result-wide v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 39
    move-result-wide v3

    .line 40
    rem-long/2addr v6, v3

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v4, "deadline exceeded after "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-wide v4, p0, Lio/grpc/internal/k$g;->a:J

    .line 53
    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    cmp-long v10, v4, v8

    .line 57
    .line 58
    if-gez v10, :cond_0

    .line 59
    .line 60
    const/16 v4, 0x2d

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    const/4 v2, 0x1

    .line 70
    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    const/4 v4, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    aput-object v5, v2, v4

    .line 79
    .line 80
    const-string v4, ".%09d"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "s. "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-object v0, p0, Lio/grpc/internal/k$g;->b:Lio/grpc/internal/k;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lio/grpc/internal/k;->f(Lio/grpc/internal/k;)Luv;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    sget-object v1, Lio/grpc/Status;->j:Lio/grpc/Status;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lio/grpc/Status;->e(Ljava/lang/String;)Lio/grpc/Status;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Luv;->a(Lio/grpc/Status;)V

    .line 115
    return-void
.end method
