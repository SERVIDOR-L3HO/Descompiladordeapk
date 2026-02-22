.class final Lio/grpc/internal/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:J

.field final c:J

.field final d:D

.field final e:Ljava/lang/Long;

.field final f:Ljava/util/Set;


# direct methods
.method constructor <init>(IJJDLjava/lang/Long;Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lio/grpc/internal/s0;->a:I

    .line 6
    .line 7
    iput-wide p2, p0, Lio/grpc/internal/s0;->b:J

    .line 8
    .line 9
    iput-wide p4, p0, Lio/grpc/internal/s0;->c:J

    .line 10
    .line 11
    iput-wide p6, p0, Lio/grpc/internal/s0;->d:D

    .line 12
    .line 13
    iput-object p8, p0, Lio/grpc/internal/s0;->e:Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    invoke-static {p9}, Lcom/google/common/collect/ImmutableSet;->q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lio/grpc/internal/s0;->f:Ljava/util/Set;

    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lio/grpc/internal/s0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lio/grpc/internal/s0;

    .line 9
    .line 10
    iget v0, p0, Lio/grpc/internal/s0;->a:I

    .line 11
    .line 12
    iget v2, p1, Lio/grpc/internal/s0;->a:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-wide v2, p0, Lio/grpc/internal/s0;->b:J

    .line 17
    .line 18
    iget-wide v4, p1, Lio/grpc/internal/s0;->b:J

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-wide v2, p0, Lio/grpc/internal/s0;->c:J

    .line 25
    .line 26
    iget-wide v4, p1, Lio/grpc/internal/s0;->c:J

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-wide v2, p0, Lio/grpc/internal/s0;->d:D

    .line 33
    .line 34
    iget-wide v4, p1, Lio/grpc/internal/s0;->d:D

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lio/grpc/internal/s0;->e:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v2, p1, Lio/grpc/internal/s0;->e:Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Ljh1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lio/grpc/internal/s0;->f:Ljava/util/Set;

    .line 53
    .line 54
    iget-object p1, p1, Lio/grpc/internal/s0;->f:Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Ljh1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lio/grpc/internal/s0;->a:I

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget-wide v1, p0, Lio/grpc/internal/s0;->b:J

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    iget-wide v1, p0, Lio/grpc/internal/s0;->c:J

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    iget-wide v1, p0, Lio/grpc/internal/s0;->d:D

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    const/4 v1, 0x4

    .line 41
    .line 42
    iget-object v2, p0, Lio/grpc/internal/s0;->e:Ljava/lang/Long;

    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    const/4 v1, 0x5

    .line 46
    .line 47
    iget-object v2, p0, Lio/grpc/internal/s0;->f:Ljava/util/Set;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljh1;->b([Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    return v0
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
    const-string v1, "maxAttempts"

    .line 7
    .line 8
    iget v2, p0, Lio/grpc/internal/s0;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lvc1$b;->b(Ljava/lang/String;I)Lvc1$b;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "initialBackoffNanos"

    .line 15
    .line 16
    iget-wide v2, p0, Lio/grpc/internal/s0;->b:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lvc1$b;->c(Ljava/lang/String;J)Lvc1$b;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "maxBackoffNanos"

    .line 23
    .line 24
    iget-wide v2, p0, Lio/grpc/internal/s0;->c:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lvc1$b;->c(Ljava/lang/String;J)Lvc1$b;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "backoffMultiplier"

    .line 31
    .line 32
    iget-wide v2, p0, Lio/grpc/internal/s0;->d:D

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lvc1$b;->a(Ljava/lang/String;D)Lvc1$b;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "perAttemptRecvTimeoutNanos"

    .line 39
    .line 40
    iget-object v2, p0, Lio/grpc/internal/s0;->e:Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "retryableStatusCodes"

    .line 47
    .line 48
    iget-object v2, p0, Lio/grpc/internal/s0;->f:Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lvc1$b;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
