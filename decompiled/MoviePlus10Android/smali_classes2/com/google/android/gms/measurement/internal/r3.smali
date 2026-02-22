.class final Lcom/google/android/gms/measurement/internal/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/common/util/Clock;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r3;->a:Lcom/google/android/gms/common/util/Clock;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/r3;->b:J

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r3;->a:Lcom/google/android/gms/common/util/Clock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/r3;->b:J

    .line 9
    return-void
.end method

.method public final c(J)Z
    .locals 4

    .line 1
    .line 2
    iget-wide p1, p0, Lcom/google/android/gms/measurement/internal/r3;->b:J

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    cmp-long v3, p1, v0

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/r3;->a:Lcom/google/android/gms/common/util/Clock;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 16
    move-result-wide p1

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/r3;->b:J

    .line 19
    sub-long/2addr p1, v0

    .line 20
    .line 21
    .line 22
    const-wide/32 v0, 0x36ee80

    .line 23
    .line 24
    cmp-long v3, p1, v0

    .line 25
    .line 26
    if-ltz v3, :cond_1

    .line 27
    return v2

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method
