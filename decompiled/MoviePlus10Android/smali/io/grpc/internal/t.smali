.class public final Lio/grpc/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/t$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Random;

.field private b:J

.field private c:J

.field private d:D

.field private e:D

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/Random;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/t;->a:Ljava/util/Random;

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iput-wide v0, p0, Lio/grpc/internal/t;->b:J

    .line 21
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v1, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    iput-wide v0, p0, Lio/grpc/internal/t;->c:J

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v0, 0x3ff999999999999aL    # 1.6

    .line 36
    .line 37
    iput-wide v0, p0, Lio/grpc/internal/t;->d:D

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 43
    .line 44
    iput-wide v0, p0, Lio/grpc/internal/t;->e:D

    .line 45
    .line 46
    iget-wide v0, p0, Lio/grpc/internal/t;->b:J

    .line 47
    .line 48
    iput-wide v0, p0, Lio/grpc/internal/t;->f:J

    .line 49
    return-void
.end method

.method private b(DD)J
    .locals 2

    .line 1
    .line 2
    cmpl-double v0, p3, p1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lnn1;->d(Z)V

    .line 11
    sub-double/2addr p3, p1

    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/t;->a:Ljava/util/Random;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    mul-double v0, v0, p3

    .line 20
    add-double/2addr v0, p1

    .line 21
    double-to-long p1, v0

    .line 22
    return-wide p1
.end method


# virtual methods
.method public a()J
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lio/grpc/internal/t;->f:J

    .line 3
    long-to-double v2, v0

    .line 4
    .line 5
    iget-wide v4, p0, Lio/grpc/internal/t;->d:D

    .line 6
    .line 7
    mul-double v4, v4, v2

    .line 8
    double-to-long v4, v4

    .line 9
    .line 10
    iget-wide v6, p0, Lio/grpc/internal/t;->c:J

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 14
    move-result-wide v4

    .line 15
    .line 16
    iput-wide v4, p0, Lio/grpc/internal/t;->f:J

    .line 17
    .line 18
    iget-wide v4, p0, Lio/grpc/internal/t;->e:D

    .line 19
    neg-double v6, v4

    .line 20
    .line 21
    mul-double v6, v6, v2

    .line 22
    .line 23
    mul-double v4, v4, v2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v6, v7, v4, v5}, Lio/grpc/internal/t;->b(DD)J

    .line 27
    move-result-wide v2

    .line 28
    add-long/2addr v0, v2

    .line 29
    return-wide v0
.end method
