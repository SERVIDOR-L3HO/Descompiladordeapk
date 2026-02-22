.class final Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1;->apply(Lkotlin/Pair;)Lfm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1;

.field final synthetic b:Lcom/tonyodev/fetch2/Download;

.field final synthetic c:Lkotlin/Pair;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1;Lcom/tonyodev/fetch2/Download;Lkotlin/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1;

    iput-object p2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1$1;->b:Lcom/tonyodev/fetch2/Download;

    iput-object p3, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1$1;->c:Lkotlin/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1$1;->b:Lcom/tonyodev/fetch2/Download;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/tonyodev/fetch2/Download;->getStatus()Lcom/tonyodev/fetch2/Status;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lcom/tonyodev/fetch2rx/RxFetchImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v0

    .line 19
    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    :pswitch_0
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$getListenerCoordinator$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->getMainListener()Lcom/tonyodev/fetch2/FetchListener;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1$1;->b:Lcom/tonyodev/fetch2/Download;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/FetchListener;->onAdded(Lcom/tonyodev/fetch2/Download;)V

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_2
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$getListenerCoordinator$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->getMainListener()Lcom/tonyodev/fetch2/FetchListener;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1$1;->b:Lcom/tonyodev/fetch2/Download;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/FetchListener;->onRemoved(Lcom/tonyodev/fetch2/Download;)V

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_3
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1$1;->c:Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1$1;->b:Lcom/tonyodev/fetch2/Download;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$getFetchDatabaseManagerWrapper$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->getNewDownloadInfoInstance()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/tonyodev/fetch2/util/FetchTypeConverterExtensions;->toDownloadInfo(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/database/DownloadInfo;)Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    sget-object v1, Lcom/tonyodev/fetch2/Status;->ADDED:Lcom/tonyodev/fetch2/Status;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setStatus(Lcom/tonyodev/fetch2/Status;)V

    .line 101
    .line 102
    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$getListenerCoordinator$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->getMainListener()Lcom/tonyodev/fetch2/FetchListener;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v0}, Lcom/tonyodev/fetch2/FetchListener;->onAdded(Lcom/tonyodev/fetch2/Download;)V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$getLogger$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Lcom/tonyodev/fetch2core/Logger;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    const-string v2, "Added "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1$1;->b:Lcom/tonyodev/fetch2/Download;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V

    .line 146
    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$getListenerCoordinator$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->getMainListener()Lcom/tonyodev/fetch2/FetchListener;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1$1;->b:Lcom/tonyodev/fetch2/Download;

    .line 160
    const/4 v2, 0x0

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1, v2}, Lcom/tonyodev/fetch2/FetchListener;->onQueued(Lcom/tonyodev/fetch2/Download;Z)V

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :pswitch_4
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$getListenerCoordinator$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->getMainListener()Lcom/tonyodev/fetch2/FetchListener;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1$1;->b:Lcom/tonyodev/fetch2/Download;

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/FetchListener;->onPaused(Lcom/tonyodev/fetch2/Download;)V

    .line 182
    goto :goto_0

    .line 183
    .line 184
    :pswitch_5
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$getListenerCoordinator$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->getMainListener()Lcom/tonyodev/fetch2/FetchListener;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1$1;->b:Lcom/tonyodev/fetch2/Download;

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/FetchListener;->onDeleted(Lcom/tonyodev/fetch2/Download;)V

    .line 200
    goto :goto_0

    .line 201
    .line 202
    :pswitch_6
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$getListenerCoordinator$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->getMainListener()Lcom/tonyodev/fetch2/FetchListener;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1$1;->b:Lcom/tonyodev/fetch2/Download;

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/FetchListener;->onCancelled(Lcom/tonyodev/fetch2/Download;)V

    .line 218
    goto :goto_0

    .line 219
    .line 220
    :pswitch_7
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$getListenerCoordinator$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->getMainListener()Lcom/tonyodev/fetch2/FetchListener;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1$1;->b:Lcom/tonyodev/fetch2/Download;

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Lcom/tonyodev/fetch2/Download;->getError()Lcom/tonyodev/fetch2/Error;

    .line 236
    move-result-object v2

    .line 237
    const/4 v3, 0x0

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v1, v2, v3}, Lcom/tonyodev/fetch2/FetchListener;->onError(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/Error;Ljava/lang/Throwable;)V

    .line 241
    goto :goto_0

    .line 242
    .line 243
    :pswitch_8
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$getListenerCoordinator$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->getMainListener()Lcom/tonyodev/fetch2/FetchListener;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1$1;->b:Lcom/tonyodev/fetch2/Download;

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/FetchListener;->onCompleted(Lcom/tonyodev/fetch2/Download;)V

    .line 259
    :cond_1
    :goto_0
    return-void

    .line 260
    nop

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
