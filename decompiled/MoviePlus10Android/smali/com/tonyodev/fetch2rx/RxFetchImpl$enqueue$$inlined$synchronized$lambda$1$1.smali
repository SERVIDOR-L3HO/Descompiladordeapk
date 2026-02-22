.class final Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1;->apply(Ljava/util/List;)Lfm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1;

    iput-object p2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1$1;->b:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/tonyodev/fetch2/Download;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcom/tonyodev/fetch2/Download;->getStatus()Lcom/tonyodev/fetch2/Status;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    sget-object v3, Lcom/tonyodev/fetch2rx/RxFetchImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v2

    .line 37
    .line 38
    aget v2, v3, v2

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    const-string v4, "Added "

    .line 42
    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    const/4 v3, 0x2

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    const/4 v3, 0x3

    .line 48
    .line 49
    if-eq v2, v3, :cond_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$getListenerCoordinator$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->getMainListener()Lcom/tonyodev/fetch2/FetchListener;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v1}, Lcom/tonyodev/fetch2/FetchListener;->onCompleted(Lcom/tonyodev/fetch2/Download;)V

    .line 66
    .line 67
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$getLogger$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Lcom/tonyodev/fetch2core/Logger;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v4, "Completed download "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v1}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_1
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$getFetchDatabaseManagerWrapper$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->getNewDownloadInfoInstance()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Lcom/tonyodev/fetch2/util/FetchTypeConverterExtensions;->toDownloadInfo(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/database/DownloadInfo;)Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    sget-object v3, Lcom/tonyodev/fetch2/Status;->ADDED:Lcom/tonyodev/fetch2/Status;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setStatus(Lcom/tonyodev/fetch2/Status;)V

    .line 116
    .line 117
    iget-object v3, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1;

    .line 118
    .line 119
    iget-object v3, v3, Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$getListenerCoordinator$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->getMainListener()Lcom/tonyodev/fetch2/FetchListener;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v2}, Lcom/tonyodev/fetch2/FetchListener;->onAdded(Lcom/tonyodev/fetch2/Download;)V

    .line 131
    .line 132
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$getLogger$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Lcom/tonyodev/fetch2core/Logger;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v3}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V

    .line 157
    .line 158
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1;

    .line 159
    .line 160
    iget-object v2, v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$getListenerCoordinator$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->getMainListener()Lcom/tonyodev/fetch2/FetchListener;

    .line 168
    move-result-object v2

    .line 169
    const/4 v3, 0x0

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v1, v3}, Lcom/tonyodev/fetch2/FetchListener;->onQueued(Lcom/tonyodev/fetch2/Download;Z)V

    .line 173
    .line 174
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1;

    .line 175
    .line 176
    iget-object v2, v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$getLogger$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Lcom/tonyodev/fetch2core/Logger;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    const-string v4, "Queued "

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v1, " for download"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v1}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_2
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1;

    .line 210
    .line 211
    iget-object v2, v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$getListenerCoordinator$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->getMainListener()Lcom/tonyodev/fetch2/FetchListener;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v1}, Lcom/tonyodev/fetch2/FetchListener;->onAdded(Lcom/tonyodev/fetch2/Download;)V

    .line 223
    .line 224
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1;

    .line 225
    .line 226
    iget-object v2, v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$getLogger$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Lcom/tonyodev/fetch2core/Logger;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-interface {v2, v1}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    :cond_3
    return-void
.end method
