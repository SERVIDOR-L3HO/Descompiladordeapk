.class public Lcom/huawei/agconnect/apms/x0;
.super Lcom/huawei/agconnect/apms/y0;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/apms/x0$cde;,
        Lcom/huawei/agconnect/apms/x0$bcd;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/agconnect/apms/y0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/h1;->fgh()Lcom/huawei/agconnect/apms/h1;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/huawei/agconnect/apms/h1;->abc()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/agconnect/apms/s1;->efg()Lcom/huawei/agconnect/apms/s1;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/agconnect/apms/s1;->abc()V

    .line 15
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/h1;->fgh()Lcom/huawei/agconnect/apms/h1;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/huawei/agconnect/apms/h1;->bcd()V

    .line 8
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/agconnect/apms/h1;->fgh()Lcom/huawei/agconnect/apms/h1;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/huawei/agconnect/apms/h1;->abc(Ljava/lang/ref/WeakReference;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/agconnect/apms/s1;->efg()Lcom/huawei/agconnect/apms/s1;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/huawei/agconnect/apms/s1;->bcd(Ljava/lang/ref/WeakReference;)V

    .line 20
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/h1;->fgh()Lcom/huawei/agconnect/apms/h1;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/huawei/agconnect/apms/h1;->cde()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/agconnect/apms/s1;->efg()Lcom/huawei/agconnect/apms/s1;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/agconnect/apms/s1;->bcd()V

    .line 15
    return-void
.end method

.method public onActivityPreResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/s1;->efg()Lcom/huawei/agconnect/apms/s1;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/huawei/agconnect/apms/s1;->cde()V

    .line 8
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/agconnect/apms/h1;->fgh()Lcom/huawei/agconnect/apms/h1;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/huawei/agconnect/apms/h1;->bcd(Ljava/lang/ref/WeakReference;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/agconnect/apms/s1;->efg()Lcom/huawei/agconnect/apms/s1;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/huawei/agconnect/apms/s1;->abc(Ljava/lang/ref/WeakReference;)V

    .line 20
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/agconnect/apms/s1;->efg()Lcom/huawei/agconnect/apms/s1;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v1, p1, Lcom/huawei/agconnect/apms/s1;->abc:Lcom/huawei/agconnect/apms/n1;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/huawei/agconnect/apms/s1;->mno:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 16
    .line 17
    const-string v0, "can not get frame metrics with null frame metrics aggregator."

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->isDisabled()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/huawei/agconnect/apms/s1;->bcd(Landroid/app/Activity;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p1, Lcom/huawei/agconnect/apms/s1;->bcd:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/huawei/agconnect/apms/s1;->abc:Lcom/huawei/agconnect/apms/n1;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/huawei/agconnect/apms/n1;->abc:Lcom/huawei/agconnect/apms/p1;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/huawei/agconnect/apms/p1;->abc(Landroid/app/Activity;)V

    .line 68
    .line 69
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/huawei/agconnect/apms/y0;->abc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    new-instance v0, Lcom/huawei/agconnect/apms/x0$bcd;

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/huawei/agconnect/apms/x0$bcd;-><init>(Lcom/huawei/agconnect/apms/x0$abc;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 79
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 18

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/agconnect/apms/s1;->efg()Lcom/huawei/agconnect/apms/s1;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, v1, Lcom/huawei/agconnect/apms/s1;->abc:Lcom/huawei/agconnect/apms/n1;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/huawei/agconnect/apms/s1;->mno:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 19
    .line 20
    const-string v1, "can not get frame metrics, because the android support library is not included."

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    :goto_1
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/apms/s1;->abc(Landroid/app/Activity;)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/apms/s1;->bcd(Landroid/app/Activity;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v2, v1, Lcom/huawei/agconnect/apms/s1;->bcd:Ljava/util/WeakHashMap;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v4

    .line 64
    .line 65
    iget-object v2, v1, Lcom/huawei/agconnect/apms/s1;->bcd:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Long;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_4
    iget-object v6, v1, Lcom/huawei/agconnect/apms/s1;->bcd:Ljava/util/WeakHashMap;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const/4 v6, 0x1

    .line 81
    const/4 v8, 0x0

    .line 82
    .line 83
    :try_start_0
    iget-object v9, v1, Lcom/huawei/agconnect/apms/s1;->abc:Lcom/huawei/agconnect/apms/n1;

    .line 84
    .line 85
    iget-object v9, v9, Lcom/huawei/agconnect/apms/n1;->abc:Lcom/huawei/agconnect/apms/p1;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v0}, Lcom/huawei/agconnect/apms/p1;->bcd(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    .line 89
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :catch_0
    sget-object v0, Lcom/huawei/agconnect/apms/s1;->mno:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 93
    .line 94
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 95
    .line 96
    new-array v10, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v7, v10, v8

    .line 99
    .line 100
    const-string v11, "view not hardware accelerated, can not remove %s from frameMetricsAggregator."

    .line 101
    .line 102
    .line 103
    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v9

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v9}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    .line 108
    move-object v0, v3

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->isDisabled()Z

    .line 112
    move-result v9

    .line 113
    .line 114
    if-eqz v9, :cond_5

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_5
    if-eqz v0, :cond_a

    .line 118
    array-length v9, v0

    .line 119
    .line 120
    if-eqz v9, :cond_a

    .line 121
    .line 122
    aget-object v0, v0, v8

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 132
    move-result v13

    .line 133
    .line 134
    if-ge v9, v13, :cond_9

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 138
    move-result v13

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v9}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 142
    move-result v14

    .line 143
    add-int/2addr v10, v14

    .line 144
    .line 145
    const/16 v15, 0x2bc

    .line 146
    .line 147
    if-le v13, v15, :cond_6

    .line 148
    add-int/2addr v12, v14

    .line 149
    .line 150
    :cond_6
    const/16 v15, 0x10

    .line 151
    .line 152
    if-le v13, v15, :cond_7

    .line 153
    add-int/2addr v11, v14

    .line 154
    .line 155
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    .line 161
    :cond_9
    iget v0, v1, Lcom/huawei/agconnect/apms/s1;->cde:I

    .line 162
    .line 163
    sub-int v0, v10, v0

    .line 164
    .line 165
    iget v9, v1, Lcom/huawei/agconnect/apms/s1;->def:I

    .line 166
    .line 167
    sub-int v9, v11, v9

    .line 168
    .line 169
    iget v13, v1, Lcom/huawei/agconnect/apms/s1;->efg:I

    .line 170
    .line 171
    sub-int v13, v12, v13

    .line 172
    .line 173
    iput v10, v1, Lcom/huawei/agconnect/apms/s1;->cde:I

    .line 174
    .line 175
    iput v11, v1, Lcom/huawei/agconnect/apms/s1;->def:I

    .line 176
    .line 177
    iput v12, v1, Lcom/huawei/agconnect/apms/s1;->efg:I

    .line 178
    goto :goto_4

    .line 179
    :cond_a
    const/4 v0, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    .line 183
    :goto_4
    if-nez v0, :cond_b

    .line 184
    .line 185
    sget-object v0, Lcom/huawei/agconnect/apms/s1;->mno:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 186
    .line 187
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 188
    .line 189
    new-array v2, v6, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v7, v2, v8

    .line 192
    .line 193
    const-string v4, "frame aggregator currentTotalFrames is 0\uff0c %s does not refresh any frames."

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 206
    move-result-wide v10

    .line 207
    .line 208
    sub-long v10, v4, v10

    .line 209
    .line 210
    new-instance v1, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ActivityRenderEvent;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 214
    move-result-wide v5

    .line 215
    int-to-long v14, v9

    .line 216
    int-to-long v12, v13

    .line 217
    int-to-long v8, v0

    .line 218
    move-object v4, v1

    .line 219
    .line 220
    move-wide/from16 v16, v8

    .line 221
    move-wide v8, v10

    .line 222
    move-wide v10, v14

    .line 223
    .line 224
    move-wide/from16 v14, v16

    .line 225
    .line 226
    .line 227
    invoke-direct/range {v4 .. v15}, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ActivityRenderEvent;-><init>(JLjava/lang/String;JJJJ)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lcom/huawei/agconnect/apms/yza;->abc(Ljava/lang/Object;)V

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :goto_5
    iget-object v1, v0, Lcom/huawei/agconnect/apms/y0;->abc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 235
    .line 236
    new-instance v2, Lcom/huawei/agconnect/apms/x0$cde;

    .line 237
    .line 238
    .line 239
    invoke-direct {v2, v3}, Lcom/huawei/agconnect/apms/x0$cde;-><init>(Lcom/huawei/agconnect/apms/x0$abc;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 243
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
