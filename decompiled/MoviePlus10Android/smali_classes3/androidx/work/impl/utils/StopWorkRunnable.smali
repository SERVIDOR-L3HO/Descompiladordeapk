.class public Landroidx/work/impl/utils/StopWorkRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Landroidx/work/impl/WorkManagerImpl;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "StopWorkRunnable"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/utils/StopWorkRunnable;->d:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/utils/StopWorkRunnable;->a:Landroidx/work/impl/WorkManagerImpl;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/work/impl/utils/StopWorkRunnable;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, Landroidx/work/impl/utils/StopWorkRunnable;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/StopWorkRunnable;->a:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->n()Landroidx/work/impl/WorkDatabase;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/utils/StopWorkRunnable;->a:Landroidx/work/impl/WorkManagerImpl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->l()Landroidx/work/impl/Processor;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Landroidx/work/impl/model/WorkSpecDao;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 20
    .line 21
    :try_start_0
    iget-object v3, p0, Landroidx/work/impl/utils/StopWorkRunnable;->b:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroidx/work/impl/Processor;->h(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    iget-boolean v3, p0, Landroidx/work/impl/utils/StopWorkRunnable;->c:Z

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/work/impl/utils/StopWorkRunnable;->a:Landroidx/work/impl/WorkManagerImpl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->l()Landroidx/work/impl/Processor;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/work/impl/utils/StopWorkRunnable;->b:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/work/impl/Processor;->n(Ljava/lang/String;)Z

    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/work/impl/utils/StopWorkRunnable;->b:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v1}, Landroidx/work/impl/model/WorkSpecDao;->p(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    sget-object v3, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 57
    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    sget-object v1, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 61
    .line 62
    new-array v3, v4, [Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, p0, Landroidx/work/impl/utils/StopWorkRunnable;->b:Ljava/lang/String;

    .line 65
    .line 66
    aput-object v6, v3, v5

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v1, v3}, Landroidx/work/impl/model/WorkSpecDao;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/utils/StopWorkRunnable;->a:Landroidx/work/impl/WorkManagerImpl;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->l()Landroidx/work/impl/Processor;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/work/impl/utils/StopWorkRunnable;->b:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroidx/work/impl/Processor;->o(Ljava/lang/String;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    sget-object v3, Landroidx/work/impl/utils/StopWorkRunnable;->d:Ljava/lang/String;

    .line 88
    .line 89
    const-string v6, "StopWorkRunnable for %s; Processor.stopWork = %s"

    .line 90
    const/4 v7, 0x2

    .line 91
    .line 92
    new-array v7, v7, [Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v8, p0, Landroidx/work/impl/utils/StopWorkRunnable;->b:Ljava/lang/String;

    .line 95
    .line 96
    aput-object v8, v7, v5

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    aput-object v1, v7, v4

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3, v1, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 118
    return-void

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 122
    throw v1
.end method
