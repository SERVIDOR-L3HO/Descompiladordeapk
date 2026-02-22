.class Landroidx/work/impl/utils/WorkProgressUpdater$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/WorkProgressUpdater;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/Data;)Lm31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/UUID;

.field final synthetic b:Landroidx/work/Data;

.field final synthetic c:Landroidx/work/impl/utils/futures/SettableFuture;

.field final synthetic d:Landroidx/work/impl/utils/WorkProgressUpdater;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/WorkProgressUpdater;Ljava/util/UUID;Landroidx/work/Data;Landroidx/work/impl/utils/futures/SettableFuture;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->d:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->b:Landroidx/work/Data;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->c:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->a:Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Landroidx/work/impl/utils/WorkProgressUpdater;->c:Ljava/lang/String;

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->a:Ljava/util/UUID;

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->b:Landroidx/work/Data;

    .line 23
    const/4 v6, 0x1

    .line 24
    .line 25
    aput-object v4, v3, v6

    .line 26
    .line 27
    const-string v4, "Updating progress for %s (%s)"

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->d:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/work/impl/utils/WorkProgressUpdater;->a:Landroidx/work/impl/WorkDatabase;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 44
    .line 45
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->d:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/work/impl/utils/WorkProgressUpdater;->a:Landroidx/work/impl/WorkDatabase;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Landroidx/work/impl/model/WorkSpecDao;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, Landroidx/work/impl/model/WorkSpecDao;->q(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 60
    .line 61
    sget-object v3, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 62
    .line 63
    if-ne v1, v3, :cond_0

    .line 64
    .line 65
    new-instance v1, Landroidx/work/impl/model/WorkProgress;

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->b:Landroidx/work/Data;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Landroidx/work/impl/model/WorkProgress;-><init>(Ljava/lang/String;Landroidx/work/Data;)V

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->d:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/work/impl/utils/WorkProgressUpdater;->a:Landroidx/work/impl/WorkDatabase;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->m()Landroidx/work/impl/model/WorkProgressDao;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkProgressDao;->b(Landroidx/work/impl/model/WorkProgress;)V

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    const-string v3, "Ignoring setProgressAsync(...). WorkSpec (%s) is not in a RUNNING state."

    .line 91
    .line 92
    new-array v4, v6, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v0, v4, v5

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v0, v3}, Landroidx/work/Logger;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 104
    .line 105
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->c:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 106
    const/4 v1, 0x0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->u(Ljava/lang/Object;)Z

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->d:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 112
    .line 113
    iget-object v0, v0, Landroidx/work/impl/utils/WorkProgressUpdater;->a:Landroidx/work/impl/WorkDatabase;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->d:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 119
    .line 120
    iget-object v0, v0, Landroidx/work/impl/utils/WorkProgressUpdater;->a:Landroidx/work/impl/WorkDatabase;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_1
    :try_start_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 127
    .line 128
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :goto_2
    :try_start_2
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    sget-object v2, Landroidx/work/impl/utils/WorkProgressUpdater;->c:Ljava/lang/String;

    .line 139
    .line 140
    const-string v3, "Error updating Worker progress"

    .line 141
    .line 142
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 143
    .line 144
    aput-object v0, v4, v5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 148
    .line 149
    iget-object v1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->c:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->v(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    goto :goto_1

    .line 154
    :goto_3
    return-void

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    .line 157
    iget-object v1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->d:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 158
    .line 159
    iget-object v1, v1, Landroidx/work/impl/utils/WorkProgressUpdater;->a:Landroidx/work/impl/WorkDatabase;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 163
    throw v0
.end method
