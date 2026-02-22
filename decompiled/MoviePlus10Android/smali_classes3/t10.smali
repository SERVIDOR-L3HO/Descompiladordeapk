.class public abstract Lt10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected cppFirestoreObject:J

.field protected cppListenerObject:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lt10;->cppFirestoreObject:J

    .line 6
    .line 7
    iput-wide p3, p0, Lt10;->cppListenerObject:J

    .line 8
    return-void
.end method


# virtual methods
.method public declared-synchronized discardPointers()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lt10;->cppFirestoreObject:J

    .line 6
    .line 7
    iput-wide v0, p0, Lt10;->cppListenerObject:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method
