.class public final Lcom/huawei/agconnect/apms/yza$abc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/apms/yza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/huawei/agconnect/apms/yza;->cde:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    :goto_0
    sget-object v0, Lcom/huawei/agconnect/apms/yza;->cde:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_9

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    instance-of v1, v0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ApplicationStartEvent;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ApplicationStartEvent;

    .line 29
    .line 30
    sget-object v1, Lcom/huawei/agconnect/apms/uvw;->fgh:Lcom/huawei/agconnect/apms/uvw;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/huawei/agconnect/apms/uvw;->cde:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->getAppStartEvents()Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/huawei/agconnect/apms/uvw;->abc(Lcom/huawei/agconnect/apms/collect/model/event/Event;Lcom/huawei/agconnect/apms/collect/model/event/Events;)V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    instance-of v1, v0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ActivityLoadEvent;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast v0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ActivityLoadEvent;

    .line 50
    .line 51
    sget-object v1, Lcom/huawei/agconnect/apms/uvw;->fgh:Lcom/huawei/agconnect/apms/uvw;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/huawei/agconnect/apms/uvw;->cde:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->getActivityLoadEvents()Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/huawei/agconnect/apms/uvw;->abc(Lcom/huawei/agconnect/apms/collect/model/event/Event;Lcom/huawei/agconnect/apms/collect/model/event/Events;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    instance-of v1, v0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ActivityRenderEvent;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    check-cast v0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ActivityRenderEvent;

    .line 68
    .line 69
    sget-object v1, Lcom/huawei/agconnect/apms/uvw;->fgh:Lcom/huawei/agconnect/apms/uvw;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/huawei/agconnect/apms/uvw;->cde:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->getActivityRenderEvents()Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/huawei/agconnect/apms/uvw;->abc(Lcom/huawei/agconnect/apms/collect/model/event/Event;Lcom/huawei/agconnect/apms/collect/model/event/Events;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    instance-of v1, v0, Lcom/huawei/agconnect/apms/collect/model/event/custom/CustomHttpEvent;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    check-cast v0, Lcom/huawei/agconnect/apms/collect/model/event/custom/CustomHttpEvent;

    .line 86
    .line 87
    sget-object v1, Lcom/huawei/agconnect/apms/uvw;->fgh:Lcom/huawei/agconnect/apms/uvw;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/huawei/agconnect/apms/uvw;->cde:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->getCustomHttpEvents()Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/huawei/agconnect/apms/uvw;->abc(Lcom/huawei/agconnect/apms/collect/model/event/Event;Lcom/huawei/agconnect/apms/collect/model/event/Events;)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_4
    instance-of v1, v0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    check-cast v0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;

    .line 104
    .line 105
    sget-object v1, Lcom/huawei/agconnect/apms/uvw;->fgh:Lcom/huawei/agconnect/apms/uvw;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/huawei/agconnect/apms/uvw;->cde:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->getHttpEvents()Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/huawei/agconnect/apms/uvw;->abc(Lcom/huawei/agconnect/apms/collect/model/event/Event;Lcom/huawei/agconnect/apms/collect/model/event/Events;)V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_5
    instance-of v1, v0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ForeAndBackgroundEvent;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    check-cast v0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ForeAndBackgroundEvent;

    .line 122
    .line 123
    sget-object v1, Lcom/huawei/agconnect/apms/uvw;->fgh:Lcom/huawei/agconnect/apms/uvw;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/huawei/agconnect/apms/uvw;->cde:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->getForeAndBackgroundEvents()Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/huawei/agconnect/apms/uvw;->abc(Lcom/huawei/agconnect/apms/collect/model/event/Event;Lcom/huawei/agconnect/apms/collect/model/event/Events;)V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_6
    instance-of v1, v0, Lcom/huawei/agconnect/apms/collect/model/event/custom/CustomEvent;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    check-cast v0, Lcom/huawei/agconnect/apms/collect/model/event/custom/CustomEvent;

    .line 140
    .line 141
    sget-object v1, Lcom/huawei/agconnect/apms/uvw;->fgh:Lcom/huawei/agconnect/apms/uvw;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/huawei/agconnect/apms/uvw;->cde:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->getCustomEvents()Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Lcom/huawei/agconnect/apms/uvw;->abc(Lcom/huawei/agconnect/apms/collect/model/event/Event;Lcom/huawei/agconnect/apms/collect/model/event/Events;)V

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_7
    instance-of v1, v0, Lcom/huawei/agconnect/apms/collect/model/event/resource/CPUMemoryEvent;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    check-cast v0, Lcom/huawei/agconnect/apms/collect/model/event/resource/CPUMemoryEvent;

    .line 159
    .line 160
    sget-object v1, Lcom/huawei/agconnect/apms/uvw;->fgh:Lcom/huawei/agconnect/apms/uvw;

    .line 161
    .line 162
    iget-object v1, v1, Lcom/huawei/agconnect/apms/uvw;->cde:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->getCpuMemoryEvents()Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/huawei/agconnect/apms/uvw;->abc(Lcom/huawei/agconnect/apms/collect/model/event/Event;Lcom/huawei/agconnect/apms/collect/model/event/Events;)V

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_8
    instance-of v1, v0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/PageLoadEvent;

    .line 174
    .line 175
    if-eqz v1, :cond_0

    .line 176
    .line 177
    check-cast v0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/PageLoadEvent;

    .line 178
    .line 179
    sget-object v1, Lcom/huawei/agconnect/apms/uvw;->fgh:Lcom/huawei/agconnect/apms/uvw;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/huawei/agconnect/apms/uvw;->cde:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->getPageLoadEvents()Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, Lcom/huawei/agconnect/apms/uvw;->abc(Lcom/huawei/agconnect/apms/collect/model/event/Event;Lcom/huawei/agconnect/apms/collect/model/event/Events;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :goto_1
    sget-object v1, Lcom/huawei/agconnect/apms/yza;->abc:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 193
    .line 194
    const-string v2, "exception occurred when dequeue events: "

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    :cond_9
    :goto_2
    return-void
.end method
