.class public final Landroidx/room/InvalidationTracker$ObservedTableTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/InvalidationTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObservedTableTracker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/InvalidationTracker$ObservedTableTracker$Companion;
    }
.end annotation


# static fields
.field public static final e:Landroidx/room/InvalidationTracker$ObservedTableTracker$Companion;


# instance fields
.field private final a:[J

.field private final b:[Z

.field private final c:[I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/InvalidationTracker$ObservedTableTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/InvalidationTracker$ObservedTableTracker$Companion;-><init>(Lk50;)V

    sput-object v0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->e:Landroidx/room/InvalidationTracker$ObservedTableTracker$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-array v0, p1, [J

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->a:[J

    .line 8
    .line 9
    new-array v0, p1, [Z

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->b:[Z

    .line 12
    .line 13
    new-array p1, p1, [I

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->c:[I

    .line 16
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->a:[J

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v3, v1, :cond_4

    .line 17
    .line 18
    aget-wide v5, v0, v3

    .line 19
    .line 20
    add-int/lit8 v7, v4, 0x1

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    const/4 v10, 0x1

    .line 24
    .line 25
    cmp-long v11, v5, v8

    .line 26
    .line 27
    if-lez v11, :cond_1

    .line 28
    const/4 v5, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v5, 0x0

    .line 31
    .line 32
    :goto_1
    iget-object v6, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->b:[Z

    .line 33
    .line 34
    aget-boolean v8, v6, v4

    .line 35
    .line 36
    if-eq v5, v8, :cond_3

    .line 37
    .line 38
    iget-object v8, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->c:[I

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v10, 0x2

    .line 43
    .line 44
    :goto_2
    aput v10, v8, v4

    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_4

    .line 48
    .line 49
    :cond_3
    iget-object v8, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->c:[I

    .line 50
    .line 51
    aput v2, v8, v4

    .line 52
    .line 53
    :goto_3
    aput-boolean v5, v6, v4

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    move v4, v7

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_4
    iput-boolean v2, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->d:Z

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->c:[I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :goto_4
    monitor-exit p0

    .line 71
    throw v0
.end method

.method public final varargs b([I)Z
    .locals 9

    .line 1
    .line 2
    const-string v0, "tableIds"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    aget v3, p1, v1

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->a:[J

    .line 16
    .line 17
    aget-wide v5, v4, v3

    .line 18
    .line 19
    const-wide/16 v7, 0x1

    .line 20
    add-long/2addr v7, v5

    .line 21
    .line 22
    aput-wide v7, v4, v3

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v7, v5, v3

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    iput-boolean v2, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->d:Z

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return v2

    .line 42
    :goto_2
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final varargs c([I)Z
    .locals 11

    .line 1
    .line 2
    const-string v0, "tableIds"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    aget v3, p1, v1

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->a:[J

    .line 16
    .line 17
    aget-wide v5, v4, v3

    .line 18
    .line 19
    const-wide/16 v7, 0x1

    .line 20
    .line 21
    sub-long v9, v5, v7

    .line 22
    .line 23
    aput-wide v9, v4, v3

    .line 24
    .line 25
    cmp-long v3, v5, v7

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    iput-boolean v2, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->d:Z

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return v2

    .line 41
    :goto_2
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->b:[Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->d:Z

    .line 11
    .line 12
    sget-object v0, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method
