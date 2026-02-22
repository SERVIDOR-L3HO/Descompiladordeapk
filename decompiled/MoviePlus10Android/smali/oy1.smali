.class public abstract Loy1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loy1$a;
    }
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Loy1$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Loy1$a;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    const-string v2, "rx3.purge-enabled"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v1, v1, v0}, Loy1;->b(ZLjava/lang/String;ZZLpq0;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    sput-boolean v0, Loy1;->a:Z

    .line 15
    return-void
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 7
    .line 8
    sget-boolean p0, Loy1;->a:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 12
    return-object v0
.end method

.method static b(ZLjava/lang/String;ZZLpq0;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p4, p1}, Lpq0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    return p2

    .line 12
    .line 13
    :cond_0
    const-string p1, "true"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lre0;->b(Ljava/lang/Throwable;)V

    .line 23
    return p2

    .line 24
    :cond_1
    return p3
.end method
