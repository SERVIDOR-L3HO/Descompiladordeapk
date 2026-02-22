.class public Landroidx/work/impl/background/greedy/GreedyScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/Scheduler;
.implements Landroidx/work/impl/constraints/WorkConstraintsCallback;
.implements Landroidx/work/impl/ExecutionListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/work/impl/WorkManagerImpl;

.field private final c:Landroidx/work/impl/constraints/WorkConstraintsTracker;

.field private final d:Ljava/util/Set;

.field private f:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

.field private g:Z

.field private final h:Ljava/lang/Object;

.field i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GreedyScheduler"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/background/greedy/GreedyScheduler;->j:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 15
    .line 16
    new-instance p4, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 17
    .line 18
    .line 19
    invoke-direct {p4, p1, p3, p0}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/constraints/WorkConstraintsCallback;)V

    .line 20
    .line 21
    iput-object p4, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->c:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 22
    .line 23
    new-instance p1, Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/work/Configuration;->k()Landroidx/work/RunnableScheduler;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Landroidx/work/impl/background/greedy/DelayedWorkTracker;-><init>(Landroidx/work/impl/background/greedy/GreedyScheduler;Landroidx/work/RunnableScheduler;)V

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->f:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->h:Ljava/lang/Object;

    .line 40
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->h()Landroidx/work/Configuration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/work/impl/utils/ProcessUtils;->b(Landroid/content/Context;Landroidx/work/Configuration;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->i:Ljava/lang/Boolean;

    .line 19
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->l()Landroidx/work/impl/Processor;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/work/impl/Processor;->c(Landroidx/work/impl/ExecutionListener;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->g:Z

    .line 17
    :cond_0
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->d:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Landroidx/work/impl/model/WorkSpec;

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget-object v3, Landroidx/work/impl/background/greedy/GreedyScheduler;->j:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "Stopping tracking for %s"

    .line 38
    const/4 v5, 0x1

    .line 39
    .line 40
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    const/4 v6, 0x0

    .line 42
    .line 43
    aput-object p1, v5, v6

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, p1, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->d:Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->c:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->d:Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->d(Ljava/lang/Iterable;)V

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
.end method


# virtual methods
.method public varargs a([Landroidx/work/impl/model/WorkSpec;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->i:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/work/impl/background/greedy/GreedyScheduler;->g()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->i:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget-object v0, Landroidx/work/impl/background/greedy/GreedyScheduler;->j:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "Ignoring schedule request in a secondary process"

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Landroidx/work/impl/background/greedy/GreedyScheduler;->h()V

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    new-instance v2, Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 44
    array-length v3, p1

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    const/4 v5, 0x1

    .line 47
    .line 48
    if-ge v4, v3, :cond_7

    .line 49
    .line 50
    aget-object v6, p1, v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Landroidx/work/impl/model/WorkSpec;->a()J

    .line 54
    move-result-wide v7

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v9

    .line 59
    .line 60
    iget-object v11, v6, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 61
    .line 62
    sget-object v12, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 63
    .line 64
    if-ne v11, v12, :cond_6

    .line 65
    .line 66
    cmp-long v11, v9, v7

    .line 67
    .line 68
    if-gez v11, :cond_2

    .line 69
    .line 70
    iget-object v5, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->f:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->a(Landroidx/work/impl/model/WorkSpec;)V

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v6}, Landroidx/work/impl/model/WorkSpec;->b()Z

    .line 81
    move-result v7

    .line 82
    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v8, 0x17

    .line 88
    .line 89
    if-lt v7, v8, :cond_3

    .line 90
    .line 91
    iget-object v8, v6, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Landroidx/work/Constraints;->h()Z

    .line 95
    move-result v8

    .line 96
    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    sget-object v8, Landroidx/work/impl/background/greedy/GreedyScheduler;->j:Ljava/lang/String;

    .line 104
    .line 105
    const-string v9, "Ignoring WorkSpec %s, Requires device idle."

    .line 106
    .line 107
    new-array v5, v5, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v6, v5, v1

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v8, v5, v6}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_3
    const/16 v8, 0x18

    .line 122
    .line 123
    if-lt v7, v8, :cond_4

    .line 124
    .line 125
    iget-object v7, v6, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Landroidx/work/Constraints;->e()Z

    .line 129
    move-result v7

    .line 130
    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    sget-object v8, Landroidx/work/impl/background/greedy/GreedyScheduler;->j:Ljava/lang/String;

    .line 138
    .line 139
    const-string v9, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    .line 140
    .line 141
    new-array v5, v5, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v6, v5, v1

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v8, v5, v6}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 153
    goto :goto_1

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    iget-object v5, v6, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_1

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    sget-object v8, Landroidx/work/impl/background/greedy/GreedyScheduler;->j:Ljava/lang/String;

    .line 169
    .line 170
    const-string v9, "Starting work for %s"

    .line 171
    .line 172
    new-array v5, v5, [Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v10, v6, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 175
    .line 176
    aput-object v10, v5, v1

    .line 177
    .line 178
    .line 179
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v8, v5, v9}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 186
    .line 187
    iget-object v5, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 188
    .line 189
    iget-object v6, v6, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v6}, Landroidx/work/impl/WorkManagerImpl;->t(Ljava/lang/String;)V

    .line 193
    .line 194
    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_7
    iget-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->h:Ljava/lang/Object;

    .line 199
    monitor-enter p1

    .line 200
    .line 201
    .line 202
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 203
    move-result v3

    .line 204
    .line 205
    if-nez v3, :cond_8

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    sget-object v4, Landroidx/work/impl/background/greedy/GreedyScheduler;->j:Ljava/lang/String;

    .line 212
    .line 213
    const-string v6, "Starting tracking for [%s]"

    .line 214
    .line 215
    new-array v5, v5, [Ljava/lang/Object;

    .line 216
    .line 217
    const-string v7, ","

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    aput-object v2, v5, v1

    .line 224
    .line 225
    .line 226
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4, v2, v1}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 233
    .line 234
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->d:Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 238
    .line 239
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->c:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 240
    .line 241
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->d:Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->d(Ljava/lang/Iterable;)V

    .line 245
    goto :goto_2

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    :goto_2
    monitor-exit p1

    .line 249
    return-void

    .line 250
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    throw v0
.end method

.method public b(Ljava/util/List;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Landroidx/work/impl/background/greedy/GreedyScheduler;->j:Ljava/lang/String;

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    aput-object v0, v3, v4

    .line 29
    .line 30
    const-string v5, "Constraints not met: Cancelling work ID %s"

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/work/impl/WorkManagerImpl;->w(Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/work/impl/background/greedy/GreedyScheduler;->i(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->i:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/work/impl/background/greedy/GreedyScheduler;->g()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->i:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget-object v0, Landroidx/work/impl/background/greedy/GreedyScheduler;->j:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "Ignoring schedule request in non-main process"

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Landroidx/work/impl/background/greedy/GreedyScheduler;->h()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sget-object v2, Landroidx/work/impl/background/greedy/GreedyScheduler;->j:Ljava/lang/String;

    .line 40
    const/4 v3, 0x1

    .line 41
    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v3, v1

    .line 45
    .line 46
    const-string v4, "Cancelling work ID %s"

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->f:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroidx/work/impl/WorkManagerImpl;->w(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Landroidx/work/impl/background/greedy/GreedyScheduler;->j:Ljava/lang/String;

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    aput-object v0, v3, v4

    .line 29
    .line 30
    const-string v5, "Constraints met: Scheduling work ID %s"

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/work/impl/WorkManagerImpl;->t(Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
