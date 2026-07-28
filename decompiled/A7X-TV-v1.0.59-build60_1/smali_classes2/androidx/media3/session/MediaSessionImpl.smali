.class Landroidx/media3/session/MediaSessionImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;,
        Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;,
        Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;,
        Landroidx/media3/session/MediaSessionImpl$PlayerListener;
    }
.end annotation


# static fields
.field private static final ANDROID_AUTOMOTIVE_LAUNCHER_PACKAGE_NAME:Ljava/lang/String; = "com.android.car.carlauncher"

.field private static final ANDROID_AUTOMOTIVE_MEDIA_PACKAGE_NAME:Ljava/lang/String; = "com.android.car.media"

.field private static final ANDROID_AUTO_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.projection.gearhead"

.field private static final DEFAULT_SESSION_POSITION_UPDATE_DELAY_MS:J = 0xbb8L

.field private static final RESULT_WHEN_CLOSED:Landroidx/media3/session/SessionResult;

.field private static final SYSTEM_UI_PACKAGE_NAME:Ljava/lang/String; = "com.android.systemui"

.field public static final TAG:Ljava/lang/String; = "MediaSessionImpl"

.field private static final WRONG_THREAD_ERROR_MESSAGE:Ljava/lang/String; = "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."


# instance fields
.field private final applicationHandler:Landroid/os/Handler;

.field private final bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

.field private browserServiceLegacyStub:Landroidx/media3/session/MediaSessionServiceLegacyStub;

.field private final callback:Landroidx/media3/session/MediaSession$Callback;

.field private closed:Z

.field private final commandButtonsForMediaItems:Lcom/google/common/collect/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/D;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private controllerForCurrentRequest:Landroidx/media3/session/MediaSession$ControllerInfo;

.field private customLayout:Lcom/google/common/collect/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/D;"
        }
    .end annotation
.end field

.field private final instance:Landroidx/media3/session/MediaSession;

.field private isMediaNotificationControllerConnected:Z

.field private final isPeriodicPositionUpdateEnabled:Z

.field private final lock:Ljava/lang/Object;

.field private final mainHandler:Landroid/os/Handler;

.field private mediaButtonPreferences:Lcom/google/common/collect/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/D;"
        }
    .end annotation
.end field

.field private final mediaPlayPauseKeyHandler:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

.field private mediaSessionListener:Landroidx/media3/session/MediaSession$Listener;

.field private final onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

.field private final periodicSessionPositionInfoUpdateRunnable:Ljava/lang/Runnable;

.field private final playIfSuppressed:Z

.field private playbackException:Landroidx/media3/common/PlaybackException;

.field private playerInfo:Landroidx/media3/session/PlayerInfo;

.field private playerListener:Landroidx/media3/session/MediaSessionImpl$PlayerListener;

.field private playerWrapper:Landroidx/media3/session/PlayerWrapper;

.field private sessionActivity:Landroid/app/PendingIntent;

.field private sessionExtras:Landroid/os/Bundle;

.field private final sessionId:Ljava/lang/String;

.field private final sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

.field private sessionPositionUpdateDelayMs:J

.field private final sessionStub:Landroidx/media3/session/MediaSessionStub;

.field private final sessionToken:Landroidx/media3/session/SessionToken;

.field private final sessionUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/SessionResult;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/session/MediaSessionImpl;->RESULT_WHEN_CLOSED:Landroidx/media3/session/SessionResult;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/MediaSession;Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/D;Lcom/google/common/collect/D;Lcom/google/common/collect/D;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/media3/common/Player;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/common/collect/D;",
            "Lcom/google/common/collect/D;",
            "Lcom/google/common/collect/D;",
            "Landroidx/media3/session/MediaSession$Callback;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Landroidx/media3/common/util/BitmapLoader;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Init "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " ["

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "AndroidXMedia3/1.8.0"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "] ["

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object v1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "]"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "MediaSessionImpl"

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 67
    .line 68
    iput-object p2, p0, Landroidx/media3/session/MediaSessionImpl;->context:Landroid/content/Context;

    .line 69
    .line 70
    iput-object p3, p0, Landroidx/media3/session/MediaSessionImpl;->sessionId:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v0, p5

    .line 73
    .line 74
    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionActivity:Landroid/app/PendingIntent;

    .line 75
    .line 76
    move-object/from16 v6, p6

    .line 77
    .line 78
    iput-object v6, p0, Landroidx/media3/session/MediaSessionImpl;->customLayout:Lcom/google/common/collect/D;

    .line 79
    .line 80
    move-object/from16 v7, p7

    .line 81
    .line 82
    iput-object v7, p0, Landroidx/media3/session/MediaSessionImpl;->mediaButtonPreferences:Lcom/google/common/collect/D;

    .line 83
    .line 84
    move-object/from16 v0, p8

    .line 85
    .line 86
    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->commandButtonsForMediaItems:Lcom/google/common/collect/D;

    .line 87
    .line 88
    move-object/from16 v0, p9

    .line 89
    .line 90
    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    .line 91
    .line 92
    move-object/from16 v10, p11

    .line 93
    .line 94
    iput-object v10, p0, Landroidx/media3/session/MediaSessionImpl;->sessionExtras:Landroid/os/Bundle;

    .line 95
    .line 96
    move-object/from16 v0, p12

    .line 97
    .line 98
    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 99
    .line 100
    move/from16 v5, p13

    .line 101
    .line 102
    iput-boolean v5, p0, Landroidx/media3/session/MediaSessionImpl;->playIfSuppressed:Z

    .line 103
    .line 104
    move/from16 v0, p14

    .line 105
    .line 106
    iput-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->isPeriodicPositionUpdateEnabled:Z

    .line 107
    .line 108
    new-instance v11, Landroidx/media3/session/MediaSessionStub;

    .line 109
    .line 110
    invoke-direct {v11, p0}, Landroidx/media3/session/MediaSessionStub;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    .line 111
    .line 112
    .line 113
    iput-object v11, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 114
    .line 115
    new-instance v0, Landroid/os/Handler;

    .line 116
    .line 117
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->mainHandler:Landroid/os/Handler;

    .line 125
    .line 126
    invoke-interface/range {p4 .. p4}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v3, Landroid/os/Handler;

    .line 131
    .line 132
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 136
    .line 137
    sget-object v1, Landroidx/media3/session/PlayerInfo;->DEFAULT:Landroidx/media3/session/PlayerInfo;

    .line 138
    .line 139
    iput-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 140
    .line 141
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 142
    .line 143
    invoke-direct {v1, p0, v0}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroid/os/Looper;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 147
    .line 148
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    .line 149
    .line 150
    invoke-direct {v1, p0, v0}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroid/os/Looper;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->mediaPlayPauseKeyHandler:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    .line 154
    .line 155
    new-instance v0, Landroid/net/Uri$Builder;

    .line 156
    .line 157
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-class v1, Landroidx/media3/session/MediaSessionImpl;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, p0, Landroidx/media3/session/MediaSessionImpl;->sessionUri:Landroid/net/Uri;

    .line 191
    .line 192
    new-instance p3, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;

    .line 193
    .line 194
    invoke-direct {p3, p1}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;-><init>(Landroidx/media3/session/MediaSession;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->build()Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 202
    .line 203
    iget-object v8, p1, Landroidx/media3/session/MediaSession$ConnectionResult;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 204
    .line 205
    iget-object v9, p1, Landroidx/media3/session/MediaSession$ConnectionResult;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 206
    .line 207
    move-object v1, p0

    .line 208
    move-object/from16 v4, p10

    .line 209
    .line 210
    invoke-direct/range {v0 .. v10}, Landroidx/media3/session/MediaSessionLegacyStub;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;ZLcom/google/common/collect/D;Lcom/google/common/collect/D;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    move-object p3, v3

    .line 214
    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->getSessionCompat()Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->getSessionToken()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getToken()Landroid/media/session/MediaSession$Token;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    new-instance v0, Landroidx/media3/session/SessionToken;

    .line 229
    .line 230
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/4 v4, 0x5

    .line 235
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const/4 v2, 0x0

    .line 240
    const v3, 0x3c14dd2c

    .line 241
    .line 242
    .line 243
    move-object/from16 v7, p10

    .line 244
    .line 245
    move-object v6, v11

    .line 246
    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/SessionToken;-><init>(IIIILjava/lang/String;Landroidx/media3/session/IMediaSession;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionToken:Landroidx/media3/session/SessionToken;

    .line 250
    .line 251
    new-instance p2, Landroidx/media3/session/PlayerWrapper;

    .line 252
    .line 253
    move-object/from16 v0, p4

    .line 254
    .line 255
    invoke-direct {p2, v0}, Landroidx/media3/session/PlayerWrapper;-><init>(Landroidx/media3/common/Player;)V

    .line 256
    .line 257
    .line 258
    iput-object p2, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 259
    .line 260
    new-instance v0, Landroidx/media3/session/s4;

    .line 261
    .line 262
    invoke-direct {v0, p0, p2}, Landroidx/media3/session/s4;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerWrapper;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p3, v0}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 266
    .line 267
    .line 268
    const-wide/16 v0, 0xbb8

    .line 269
    .line 270
    iput-wide v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionPositionUpdateDelayMs:J

    .line 271
    .line 272
    new-instance p2, Landroidx/media3/session/t4;

    .line 273
    .line 274
    invoke-direct {p2, p0}, Landroidx/media3/session/t4;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    .line 275
    .line 276
    .line 277
    iput-object p2, p0, Landroidx/media3/session/MediaSessionImpl;->periodicSessionPositionInfoUpdateRunnable:Ljava/lang/Runnable;

    .line 278
    .line 279
    new-instance p2, Landroidx/media3/session/u4;

    .line 280
    .line 281
    invoke-direct {p2, p0}, Landroidx/media3/session/u4;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p3, p2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public static synthetic A(Landroidx/media3/session/SessionError;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onError(ILandroidx/media3/session/SessionError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->controllerForCurrentRequest:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->controllerForCurrentRequest:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic C(Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onSessionExtrasChanged(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionStub;->seekForwardForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic E(Landroid/app/PendingIntent;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onSessionActivityChanged(ILandroid/app/PendingIntent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerWrapper;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/media3/session/MediaSessionImpl;->setPlayerInternal(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic G(Lcom/google/common/collect/D;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->setCustomLayout(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Landroidx/media3/session/SessionPositionInfo;ZZLandroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroidx/media3/session/MediaSession$ControllerInfo;->getInterfaceVersion()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    move v0, p2

    .line 6
    move-object p2, p0

    .line 7
    move-object p0, p4

    .line 8
    move p4, v0

    .line 9
    move v0, p3

    .line 10
    move p3, p1

    .line 11
    move p1, p5

    .line 12
    move p5, v0

    .line 13
    invoke-interface/range {p0 .. p5}, Landroidx/media3/session/MediaSession$ControllerCb;->onPeriodicSessionPositionInfoChanged(ILandroidx/media3/session/SessionPositionInfo;ZZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic I(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->onAvailableCommandsChangedFromSession(ILandroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Landroidx/media3/session/MediaSessionImpl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->postOrRunOnApplicationHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic K(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionStub;->playForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/common/collect/D;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->setCustomLayout(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionImpl;->dispatchOnPlayerInfoChanged(Landroidx/media3/session/PlayerInfo;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskToLegacyStub(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->schedulePeriodicSessionPositionInfoChanges()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->handleAvailablePlayerCommandsChanged(Landroidx/media3/common/Player$Commands;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionStub;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Landroidx/media3/session/MediaSessionImpl;Landroid/view/KeyEvent;ZZ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionImpl;->applyMediaButtonKeyEvent(Landroid/view/KeyEvent;ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$900(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionLegacyStub;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 2
    .line 3
    return-object p0
.end method

.method private applyMediaButtonKeyEvent(Landroid/view/KeyEvent;ZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSession;->getMediaNotificationControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v1, 0x55

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x4f

    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x57

    .line 28
    .line 29
    :cond_1
    const/16 p2, 0x7e

    .line 30
    .line 31
    if-eq p1, p2, :cond_6

    .line 32
    .line 33
    const/16 p2, 0x7f

    .line 34
    .line 35
    if-eq p1, p2, :cond_5

    .line 36
    .line 37
    const/16 p2, 0x110

    .line 38
    .line 39
    if-eq p1, p2, :cond_4

    .line 40
    .line 41
    const/16 p2, 0x111

    .line 42
    .line 43
    if-eq p1, p2, :cond_3

    .line 44
    .line 45
    packed-switch p1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :pswitch_0
    new-instance p1, Landroidx/media3/session/e4;

    .line 51
    .line 52
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/e4;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    new-instance p1, Landroidx/media3/session/f4;

    .line 57
    .line 58
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/f4;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    new-instance p1, Landroidx/media3/session/g4;

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/g4;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getPlayWhenReady()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    new-instance p1, Landroidx/media3/session/X3;

    .line 79
    .line 80
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/X3;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, Landroidx/media3/session/Z3;

    .line 85
    .line 86
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/Z3;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :pswitch_4
    new-instance p1, Landroidx/media3/session/d4;

    .line 91
    .line 92
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/d4;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    :pswitch_5
    new-instance p1, Landroidx/media3/session/c4;

    .line 97
    .line 98
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/c4;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    new-instance p1, Landroidx/media3/session/b4;

    .line 103
    .line 104
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/b4;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    new-instance p1, Landroidx/media3/session/a4;

    .line 109
    .line 110
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/a4;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v1, Landroidx/media3/session/h4;

    .line 118
    .line 119
    invoke-direct {v1, p0, p3, v0, p1}, Landroidx/media3/session/h4;-><init>(Landroidx/media3/session/MediaSessionImpl;ZLandroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    return p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->sendCustomCommand(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->schedulePeriodicSessionPositionInfoChanges()V

    return-void
.end method

.method static createPlayerCommandsForCustomErrorState(Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/Player$Commands;->buildUpon()Landroidx/media3/common/Player$Commands$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 20
    .line 21
    .line 22
    :cond_1
    const/16 v1, 0x11

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 31
    .line 32
    .line 33
    :cond_2
    const/16 v1, 0x12

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 42
    .line 43
    .line 44
    :cond_3
    const/16 v1, 0x15

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 53
    .line 54
    .line 55
    :cond_4
    const/16 v1, 0x16

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 64
    .line 65
    .line 66
    :cond_5
    const/16 v1, 0x17

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 75
    .line 76
    .line 77
    :cond_6
    const/16 v1, 0x1e

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 86
    .line 87
    .line 88
    :cond_7
    const/16 v1, 0x20

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_8

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 97
    .line 98
    .line 99
    :cond_8
    invoke-virtual {v0}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method static createPlayerInfoForCustomPlaybackException(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackState(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroidx/media3/session/SessionPositionInfo;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 15
    .line 16
    iget-boolean v4, v0, Landroidx/media3/session/SessionPositionInfo;->isPlayingAd:Z

    .line 17
    .line 18
    iget-wide v5, v0, Landroidx/media3/session/SessionPositionInfo;->eventTimeMs:J

    .line 19
    .line 20
    iget-wide v7, v0, Landroidx/media3/session/SessionPositionInfo;->durationMs:J

    .line 21
    .line 22
    iget-wide v14, v0, Landroidx/media3/session/SessionPositionInfo;->currentLiveOffsetMs:J

    .line 23
    .line 24
    iget-wide v9, v0, Landroidx/media3/session/SessionPositionInfo;->contentDurationMs:J

    .line 25
    .line 26
    const-wide/16 v18, 0x0

    .line 27
    .line 28
    move-wide/from16 v16, v9

    .line 29
    .line 30
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const-wide/16 v12, 0x0

    .line 34
    .line 35
    invoke-direct/range {v2 .. v19}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/media3/session/PlayerInfo;->copyWithSessionPositionInfo(Landroidx/media3/session/SessionPositionInfo;)Landroidx/media3/session/PlayerInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static synthetic d(Lcom/google/common/collect/D;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->setMediaButtonPreferences(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dispatchOnPeriodicSessionPositionInfoChanged(Landroidx/media3/session/SessionPositionInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lcom/google/common/collect/D;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/media3/session/ConnectedControllersManager;->getPlaybackException(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/common/PlaybackException;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/16 v4, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Landroidx/media3/session/ConnectedControllersManager;->isPlayerCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v5, 0x11

    .line 38
    .line 39
    invoke-virtual {v0, v3, v5}, Landroidx/media3/session/ConnectedControllersManager;->isPlayerCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    new-instance v6, Landroidx/media3/session/n4;

    .line 44
    .line 45
    invoke-direct {v6, p1, v4, v5, v3}, Landroidx/media3/session/n4;-><init>(Landroidx/media3/session/SessionPositionInfo;ZZLandroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3, v6}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->getControllerLegacyCbForBroadcast()Landroidx/media3/session/MediaSession$ControllerCb;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    move-object v3, p1

    .line 65
    invoke-interface/range {v1 .. v6}, Landroidx/media3/session/MediaSession$ControllerCb;->onPeriodicSessionPositionInfoChanged(ILandroidx/media3/session/SessionPositionInfo;ZZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    const-string v0, "MediaSessionImpl"

    .line 72
    .line 73
    const-string v1, "Exception in using media1 API"

    .line 74
    .line 75
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private dispatchOnPlayerInfoChanged(Landroidx/media3/session/PlayerInfo;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaSessionStub;->generateAndCacheUniqueTrackGroupIds(Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lcom/google/common/collect/D;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v3, v0, :cond_5

    .line 24
    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v4}, Landroidx/media3/session/ConnectedControllersManager;->getSequencedFutureManager(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/SequencedFutureManager;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/media3/session/SequencedFutureManager;->obtainNextSequenceNumber()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v7, v5

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move v10, p2

    .line 52
    move v11, p3

    .line 53
    goto :goto_4

    .line 54
    :catch_1
    move v10, p2

    .line 55
    move v11, p3

    .line 56
    goto :goto_5

    .line 57
    :cond_0
    invoke-virtual {p0, v4}, Landroidx/media3/session/MediaSessionImpl;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    move v7, v2

    .line 66
    :goto_1
    invoke-virtual {v0, v4}, Landroidx/media3/session/ConnectedControllersManager;->getPlayerInfoForPlaybackException(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    move v10, p2

    .line 73
    move v11, p3

    .line 74
    goto :goto_6

    .line 75
    :cond_2
    invoke-virtual {v0, v4}, Landroidx/media3/session/ConnectedControllersManager;->getPlaybackException(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/common/PlaybackException;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-static {p1, v6}, Landroidx/media3/session/MediaSessionImpl;->createPlayerInfoForCustomPlaybackException(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v0, v4, v5}, Landroidx/media3/session/ConnectedControllersManager;->setPlayerInfoForPlaybackException(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerInfo;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0, v4}, Landroidx/media3/session/ConnectedControllersManager;->getAvailablePlayerCommands(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/common/Player$Commands;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v0, v6}, Landroidx/media3/session/MediaUtils;->intersect(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v4}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v6, v0

    .line 113
    check-cast v6, Landroidx/media3/session/MediaSession$ControllerCb;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    move-object v8, p1

    .line 118
    :goto_2
    move v10, p2

    .line 119
    move v11, p3

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v8, v5

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    :try_start_1
    invoke-interface/range {v6 .. v11}, Landroidx/media3/session/MediaSession$ControllerCb;->onPlayerInfoChanged(ILandroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Commands;ZZ)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :catch_2
    move-exception v0

    .line 128
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string p3, "Exception in "

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string p3, "MediaSessionImpl"

    .line 146
    .line 147
    invoke-static {p3, p2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :catch_3
    :goto_5
    invoke-direct {p0, v4}, Landroidx/media3/session/MediaSessionImpl;->onDeadObjectException(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 152
    .line 153
    .line 154
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    move p2, v10

    .line 157
    move p3, v11

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_5
    :goto_7
    return-void
.end method

.method private dispatchRemoteControllerTask(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)Lcom/google/common/util/concurrent/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;",
            ")",
            "Lcom/google/common/util/concurrent/v;"
        }
    .end annotation

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroidx/media3/session/ConnectedControllersManager;->getSequencedFutureManager(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/SequencedFutureManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v2, Landroidx/media3/session/MediaSessionImpl;->RESULT_WHEN_CLOSED:Landroidx/media3/session/SessionResult;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/media3/session/SequencedFutureManager;->createSequencedFuture(Ljava/lang/Object;)Landroidx/media3/session/SequencedFutureManager$SequencedFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->getSequenceNumber()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance p2, Landroidx/media3/session/SessionResult;

    .line 35
    .line 36
    invoke-direct {p2, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/google/common/util/concurrent/p;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/v;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance v1, Landroidx/media3/session/SessionResult;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/common/util/concurrent/p;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/v;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {p2, v3, v2}, Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;->run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object v1

    .line 64
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "Exception in "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "MediaSessionImpl"

    .line 82
    .line 83
    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroidx/media3/session/SessionResult;

    .line 87
    .line 88
    const/4 p2, -0x1

    .line 89
    invoke-direct {p1, p2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/google/common/util/concurrent/p;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/v;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :catch_1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->onDeadObjectException(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Landroidx/media3/session/SessionResult;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/google/common/util/concurrent/p;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/v;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method private dispatchRemoteControllerTaskToLegacyStub(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->getControllerLegacyCbForBroadcast()Landroidx/media3/session/MediaSession$ControllerCb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v0, v1}, Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;->run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "MediaSessionImpl"

    .line 14
    .line 15
    const-string v1, "Exception in using media1 API"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic e(Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onSessionExtrasChanged(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionStub;->playForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g(Landroidx/media3/session/SessionError;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onError(ILandroidx/media3/session/SessionError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 4
    .line 5
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onDeviceInfoChanged(ILandroidx/media3/common/DeviceInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private handleAvailablePlayerCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/media3/session/w4;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/media3/session/w4;-><init>(Landroidx/media3/common/Player$Commands;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroidx/media3/session/x4;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroidx/media3/session/x4;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskToLegacyStub(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic i(Landroidx/media3/session/MediaSessionImpl;ZLandroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/session/SessionCommand;

    .line 7
    .line 8
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->sendCustomCommand(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/v;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p2}, Landroidx/media3/session/ConnectedControllersManager;->flushCommandQueue(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic j(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->onPlayerChanged(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionStub;->pauseForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic l(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerListener:Landroidx/media3/session/MediaSessionImpl$PlayerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic m(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionStub;->seekBackForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic n(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionStub;->seekToNextForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private notifyPeriodicSessionPositionInfoChangesOnHandler()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/session/MediaSessionImpl;->closed:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->createSessionPositionInfo()Landroidx/media3/session/SessionPositionInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->hasPendingPlayerInfoChangedUpdate()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/media3/session/MediaUtils;->areSessionPositionInfosInSamePeriodOrAd(Landroidx/media3/session/SessionPositionInfo;Landroidx/media3/session/SessionPositionInfo;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchOnPeriodicSessionPositionInfoChanged(Landroidx/media3/session/SessionPositionInfo;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->schedulePeriodicSessionPositionInfoChanges()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v1
.end method

.method public static synthetic o(Landroidx/media3/session/SessionError;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onError(ILandroidx/media3/session/SessionError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onDeadObjectException(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->removeController(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic p(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->mediaSessionListener:Landroidx/media3/session/MediaSession$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Landroidx/media3/session/MediaSession$Listener;->onNotificationRefreshRequired(Landroidx/media3/session/MediaSession;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private postOrRunOnApplicationHandler(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic q(Landroidx/media3/common/Player$Commands;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onAvailableCommandsChangedFromPlayer(ILandroidx/media3/common/Player$Commands;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->sendCustomCommand(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->notifyPeriodicSessionPositionInfoChangesOnHandler()V

    return-void
.end method

.method private schedulePeriodicSessionPositionInfoChanges()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->periodicSessionPositionInfoUpdateRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->isPeriodicPositionUpdateEnabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionPositionUpdateDelayMs:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->isPlaying()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->isLoading()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->periodicSessionPositionInfoUpdateRunnable:Ljava/lang/Runnable;

    .line 39
    .line 40
    iget-wide v2, p0, Landroidx/media3/session/MediaSessionImpl;->sessionPositionUpdateDelayMs:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private setPlayerInternal(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;)V
    .locals 1

    .line 1
    iput-object p2, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerListener:Landroidx/media3/session/MediaSessionImpl$PlayerListener;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/common/Player$Listener;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/media3/session/PlayerWrapper;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerWrapper;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/media3/session/PlayerWrapper;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerListener:Landroidx/media3/session/MediaSessionImpl$PlayerListener;

    .line 25
    .line 26
    new-instance v0, Landroidx/media3/session/P3;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Landroidx/media3/session/P3;-><init>(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskToLegacyStub(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->start()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->createInitialPlayerInfo()Landroidx/media3/session/PlayerInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->handleAvailablePlayerCommandsChanged(Landroidx/media3/common/Player$Commands;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic t(Landroidx/media3/session/MediaSessionImpl;Lcom/google/common/util/concurrent/C;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->onPlayRequested()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/C;->set(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic u(Lcom/google/common/collect/D;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->setMediaButtonPreferences(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onSessionExtrasChanged(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private verifyApplicationThread()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static synthetic w(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionStub;->pauseForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic x(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionStub;->seekToPreviousForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic y(Landroid/app/PendingIntent;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onSessionActivityChanged(ILandroid/app/PendingIntent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionStub;->stopForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public broadcastCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/T3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/media3/session/T3;-><init>(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public callWithControllerForCurrentRequestSet(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/i4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/i4;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method canResumePlaybackOnStart()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->canResumePlaybackOnStart()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method clearMediaSessionListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->mediaSessionListener:Landroidx/media3/session/MediaSession$Listener;

    .line 3
    .line 4
    return-void
.end method

.method public connectFromService(Landroidx/media3/session/IMediaController;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->connect(Landroidx/media3/session/IMediaController;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected createLegacyBrowserService(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)Landroidx/media3/session/MediaSessionServiceLegacyStub;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/MediaSessionServiceLegacyStub;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/MediaSessionServiceLegacyStub;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->initialize(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method protected dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V
    .locals 2

    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 9
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getSequencedFutureManager(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/SequencedFutureManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroidx/media3/session/SequencedFutureManager;->obtainNextSequenceNumber()I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {p2, v1, v0}, Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;->run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSessionImpl"

    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 15
    :catch_1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->onDeadObjectException(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    :cond_2
    :goto_2
    return-void
.end method

.method protected dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 2
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lcom/google/common/collect/D;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 5
    invoke-virtual {p0, v3, p1}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->getControllerLegacyCbForBroadcast()Landroidx/media3/session/MediaSession$ControllerCb;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;->run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected getApplicationHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBitmapLoader()Landroidx/media3/common/util/BitmapLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommandButtonsForMediaItems()Lcom/google/common/collect/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/D;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->commandButtonsForMediaItems:Lcom/google/common/collect/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectedControllers()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lcom/google/common/collect/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lcom/google/common/collect/D;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-static {v2}, Lcom/google/common/collect/D;->z(I)Lcom/google/common/collect/D$a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-boolean v3, p0, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected:Z

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/google/common/collect/D$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/D$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/common/collect/D$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/D$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/common/collect/D$a;->m()Lcom/google/common/collect/D;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    move v4, v3

    .line 53
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ge v4, v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 64
    .line 65
    invoke-virtual {p0, v5}, Landroidx/media3/session/MediaSessionImpl;->isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Lcom/google/common/collect/D$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/D$a;

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v3, v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/google/common/collect/D$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/D$a;

    .line 96
    .line 97
    .line 98
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v2}, Lcom/google/common/collect/D$a;->m()Lcom/google/common/collect/D;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getControllerForCurrentRequest()Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->controllerForCurrentRequest:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getCustomLayout()Lcom/google/common/collect/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/D;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->customLayout:Lcom/google/common/collect/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getLegacyBrowserService()Landroidx/media3/session/MediaSessionServiceLegacyStub;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->browserServiceLegacyStub:Landroidx/media3/session/MediaSessionServiceLegacyStub;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method protected getLegacyBrowserServiceBinder()Landroid/os/IBinder;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->browserServiceLegacyStub:Landroidx/media3/session/MediaSessionServiceLegacyStub;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionLegacyStub;->getSessionCompat()Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getSessionToken()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/media3/session/MediaSessionImpl;->createLegacyBrowserService(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)Landroidx/media3/session/MediaSessionServiceLegacyStub;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->browserServiceLegacyStub:Landroidx/media3/session/MediaSessionServiceLegacyStub;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->browserServiceLegacyStub:Landroidx/media3/session/MediaSessionServiceLegacyStub;

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v2, "android.media.browse.MediaBrowserService"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method public getMediaButtonPreferences()Lcom/google/common/collect/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/D;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->mediaButtonPreferences:Lcom/google/common/collect/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaNotificationControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lcom/google/common/collect/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method protected getMediaSessionLegacyStub()Landroidx/media3/session/MediaSessionLegacyStub;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatformToken()Landroid/media/session/MediaSession$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->getSessionCompat()Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->getSessionToken()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getToken()Landroid/media/session/MediaSession$Token;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getPlaybackException()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playbackException:Landroidx/media3/common/PlaybackException;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayerInfo()Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getSessionActivity()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionActivity:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getSystemUiControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lcom/google/common/collect/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroidx/media3/session/MediaSessionImpl;->isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lcom/google/common/collect/D;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroidx/media3/session/MediaSessionImpl;->isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method

.method public getToken()Landroidx/media3/session/SessionToken;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionToken:Landroidx/media3/session/SessionToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method handleMediaControllerPlayRequest(Landroidx/media3/session/MediaSession$ControllerInfo;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->onPlayRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_0
    iget-object v3, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 33
    .line 34
    const/16 v4, 0x1f

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 43
    .line 44
    const/16 v4, 0x14

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    :cond_2
    move v1, v2

    .line 53
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v3, Landroidx/media3/common/Player$Commands$Builder;

    .line 58
    .line 59
    invoke-direct {v3}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 78
    .line 79
    invoke-interface {v0, v1, p1}, Landroidx/media3/session/MediaSession$Callback;->onPlaybackResumption(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)Lcom/google/common/util/concurrent/v;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "Callback.onPlaybackResumption must return a non-null future"

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/common/util/concurrent/v;

    .line 90
    .line 91
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$1;

    .line 92
    .line 93
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/media3/session/MediaSessionImpl$1;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ZLandroidx/media3/common/Player$Commands;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Landroidx/media3/session/o4;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Landroidx/media3/session/o4;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, p1}, Lcom/google/common/util/concurrent/p;->a(Lcom/google/common/util/concurrent/v;Lcom/google/common/util/concurrent/n;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 106
    .line 107
    const-string v0, "MediaSessionImpl"

    .line 108
    .line 109
    const-string v1, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    .line 110
    .line 111
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 115
    .line 116
    invoke-static {v0}, Landroidx/media3/common/util/Util;->handlePlayButtonAction(Landroidx/media3/common/Player;)Z

    .line 117
    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0, p1, v2}, Landroidx/media3/session/MediaSessionImpl;->onPlayerInteractionFinishedOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_2
    return-void
.end method

.method public isAutoCompanionController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.google.android.projection.gearhead"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public isAutomotiveController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.android.car.media"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "com.android.car.carlauncher"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getConnectionHints()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "androidx.media3.session.MediaNotificationManager"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    return v1
.end method

.method protected isMediaNotificationControllerConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected:Z

    .line 2
    .line 3
    return v0
.end method

.method protected isReleased()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/session/MediaSessionImpl;->closed:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method protected isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "com.android.systemui"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method protected onAddMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)",
            "Lcom/google/common/util/concurrent/v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/MediaSession$Callback;->onAddMediaItems(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Callback.onAddMediaItems must return a non-null future"

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/common/util/concurrent/v;

    .line 20
    .line 21
    return-object p1
.end method

.method public onConnectOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ConnectionResult;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->getPlatformConnectionResult(Landroidx/media3/session/MediaSession;)Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Landroidx/media3/session/MediaSession$Callback;->onConnect(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Callback.onConnect must return non-null future"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-boolean p1, v0, Landroidx/media3/session/MediaSession$ConnectionResult;->isAccepted:Z

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected:Z

    .line 48
    .line 49
    iget-object p1, v0, Landroidx/media3/session/MediaSession$ConnectionResult;->mediaButtonPreferences:Lcom/google/common/collect/D;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getMediaButtonPreferences()Lcom/google/common/collect/D;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/media3/session/MediaSession$ConnectionResult;->customLayout:Lcom/google/common/collect/D;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/media3/session/MediaSession;->getCustomLayout()Lcom/google/common/collect/D;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->setPlatformCustomLayout(Lcom/google/common/collect/D;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->setPlatformMediaButtonPreferences(Lcom/google/common/collect/D;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 89
    .line 90
    iget-object v1, v0, Landroidx/media3/session/MediaSession$ConnectionResult;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 91
    .line 92
    iget-object v2, v0, Landroidx/media3/session/MediaSession$ConnectionResult;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->setAvailableCommands(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-object v0
.end method

.method public onCustomCommandOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Landroidx/media3/session/SessionCommand;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/media3/session/MediaSession$Callback;->onCustomCommand(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Callback.onCustomCommandOnHandler must return non-null future"

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/common/util/concurrent/v;

    .line 20
    .line 21
    return-object p1
.end method

.method public onDisconnectedOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected:Z

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Landroidx/media3/session/MediaSession$Callback;->onDisconnected(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method onMediaButtonEvent(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/content/Intent;)Z
    .locals 8

    .line 1
    invoke-static {p2}, Landroidx/media3/session/DefaultActionFactory;->getKeyEvent(Landroid/content/Intent;)Landroid/view/KeyEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_b

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Landroidx/media3/session/MediaSessionImpl;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_b

    .line 39
    .line 40
    :cond_0
    if-eqz v0, :cond_b

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->verifyApplicationThread()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 56
    .line 57
    invoke-interface {v1, v2, p1, p2}, Landroidx/media3/session/MediaSession$Callback;->onMediaButtonEvent(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/content/Intent;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    return v2

    .line 65
    :cond_2
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v4, p0, Landroidx/media3/session/MediaSessionImpl;->context:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "android.software.leanback"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/16 v5, 0x55

    .line 82
    .line 83
    const/16 v6, 0x4f

    .line 84
    .line 85
    if-eq v1, v6, :cond_3

    .line 86
    .line 87
    if-eq v1, v5, :cond_3

    .line 88
    .line 89
    iget-object v4, p0, Landroidx/media3/session/MediaSessionImpl;->mediaPlayPauseKeyHandler:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->flush()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    if-nez v4, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object v4, p0, Landroidx/media3/session/MediaSessionImpl;->mediaPlayPauseKeyHandler:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->hasPendingPlayPauseTask()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    iget-object v4, p0, Landroidx/media3/session/MediaSessionImpl;->mediaPlayPauseKeyHandler:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->clearPendingPlayPauseTask()Ljava/lang/Runnable;

    .line 121
    .line 122
    .line 123
    move v4, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-object p2, p0, Landroidx/media3/session/MediaSessionImpl;->mediaPlayPauseKeyHandler:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    .line 126
    .line 127
    invoke-virtual {p2, p1, v0}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->setPendingPlayPauseTask(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/view/KeyEvent;)V

    .line 128
    .line 129
    .line 130
    return v2

    .line 131
    :cond_6
    :goto_0
    iget-object v4, p0, Landroidx/media3/session/MediaSessionImpl;->mediaPlayPauseKeyHandler:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->flush()V

    .line 134
    .line 135
    .line 136
    :goto_1
    move v4, v3

    .line 137
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_a

    .line 142
    .line 143
    if-eq v1, v5, :cond_7

    .line 144
    .line 145
    if-ne v1, v6, :cond_8

    .line 146
    .line 147
    :cond_7
    if-eqz v4, :cond_8

    .line 148
    .line 149
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->onSkipToNext()V

    .line 152
    .line 153
    .line 154
    return v2

    .line 155
    :cond_8
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->getSessionCompat()Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getController()Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 172
    .line 173
    .line 174
    return v2

    .line 175
    :cond_9
    return v3

    .line 176
    :cond_a
    const-string p1, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 177
    .line 178
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-direct {p0, v0, v4, p1}, Landroidx/media3/session/MediaSessionImpl;->applyMediaButtonKeyEvent(Landroid/view/KeyEvent;ZZ)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1

    .line 187
    :cond_b
    :goto_3
    return v3
.end method

.method onNotificationRefreshRequired()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/session/W3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/media3/session/W3;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method onPlayRequested()Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/util/concurrent/C;->n()Lcom/google/common/util/concurrent/C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->mainHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v2, Landroidx/media3/session/k4;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Landroidx/media3/session/k4;-><init>(Landroidx/media3/session/MediaSessionImpl;Lcom/google/common/util/concurrent/C;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/C;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->mediaSessionListener:Landroidx/media3/session/MediaSession$Listener;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Landroidx/media3/session/MediaSession$Listener;->onPlayRequested(Landroidx/media3/session/MediaSession;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public onPlayerCommandRequestOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/MediaSession$Callback;->onPlayerCommandRequest(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected onPlayerInteractionFinishedOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/MediaSession$Callback;->onPlayerInteractionFinished(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPostConnectOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Landroidx/media3/session/MediaSession$Callback;->onPostConnect(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onSetMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)",
            "Lcom/google/common/util/concurrent/v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-wide v5, p4

    .line 12
    invoke-interface/range {v0 .. v6}, Landroidx/media3/session/MediaSession$Callback;->onSetMediaItems(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "Callback.onSetMediaItems must return a non-null future"

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/common/util/concurrent/v;

    .line 23
    .line 24
    return-object p1
.end method

.method public onSetRatingOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Landroidx/media3/common/Rating;",
            ")",
            "Lcom/google/common/util/concurrent/v;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/MediaSession$Callback;->onSetRating(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/v;

    move-result-object p1

    const-string p2, "Callback.onSetRating must return non-null future"

    .line 7
    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/v;

    return-object p1
.end method

.method public onSetRatingOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Ljava/lang/String;",
            "Landroidx/media3/common/Rating;",
            ")",
            "Lcom/google/common/util/concurrent/v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p1

    .line 3
    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/media3/session/MediaSession$Callback;->onSetRating(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/v;

    move-result-object p1

    const-string p2, "Callback.onSetRating must return non-null future"

    .line 4
    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/v;

    return-object p1
.end method

.method public release()V
    .locals 3

    .line 1
    const-string v0, "MediaSessionImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Release "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " ["

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "AndroidXMedia3/1.8.0"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "] ["

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object v2, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "] ["

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/media3/common/MediaLibraryInfo;->registeredModules()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "]"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->lock:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/session/MediaSessionImpl;->closed:Z

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v1, 0x1

    .line 80
    iput-boolean v1, p0, Landroidx/media3/session/MediaSessionImpl;->closed:Z

    .line 81
    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->mediaPlayPauseKeyHandler:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->clearPendingPlayPauseTask()Ljava/lang/Runnable;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 95
    .line 96
    new-instance v1, Landroidx/media3/session/Y3;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Landroidx/media3/session/Y3;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v1, "MediaSessionImpl"

    .line 107
    .line 108
    const-string v2, "Exception thrown while closing"

    .line 109
    .line 110
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->release()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->release()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    throw v1
.end method

.method protected resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getMediaNotificationControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 20
    .line 21
    :cond_0
    return-object p1
.end method

.method public sendCustomCommand(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Landroidx/media3/session/SessionCommand;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/v;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/O3;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/media3/session/O3;-><init>(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTask(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)Lcom/google/common/util/concurrent/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public sendError(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getInterfaceVersion()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Landroidx/media3/session/V3;

    invoke-direct {v0, p2}, Landroidx/media3/session/V3;-><init>(Landroidx/media3/session/SessionError;)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    new-instance p1, Landroidx/media3/session/U3;

    invoke-direct {p1, p2}, Landroidx/media3/session/U3;-><init>(Landroidx/media3/session/SessionError;)V

    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskToLegacyStub(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public sendError(Landroidx/media3/session/SessionError;)V
    .locals 4

    .line 7
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 8
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lcom/google/common/collect/D;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 11
    invoke-virtual {p0, v2}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    invoke-virtual {p0, v2, p1}, Landroidx/media3/session/MediaSessionImpl;->sendError(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionError;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Landroidx/media3/session/S3;

    invoke-direct {v0, p1}, Landroidx/media3/session/S3;-><init>(Landroidx/media3/session/SessionError;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskToLegacyStub(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public setAvailableCommands(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Landroidx/media3/session/MediaSessionLegacyStub;->setAvailableCommands(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getSystemUiControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-virtual {v1, v0, p2, p3}, Landroidx/media3/session/ConnectedControllersManager;->updateCommandsFromSession(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/session/ConnectedControllersManager;->updateCommandsFromSession(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 62
    .line 63
    invoke-virtual {p3}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3, p1}, Landroidx/media3/session/ConnectedControllersManager;->getAvailablePlayerCommands(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/common/Player$Commands;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    new-instance v0, Landroidx/media3/session/q4;

    .line 74
    .line 75
    invoke-direct {v0, p2, p3}, Landroidx/media3/session/q4;-><init>(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-virtual {p1, p2, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/session/ConnectedControllersManager;->updateCommandsFromSession(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public setCustomLayout(Landroidx/media3/session/MediaSession$ControllerInfo;Lcom/google/common/collect/D;)Lcom/google/common/util/concurrent/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Lcom/google/common/collect/D;",
            ")",
            "Lcom/google/common/util/concurrent/v;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->setPlatformCustomLayout(Lcom/google/common/collect/D;)V

    .line 3
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/p4;

    invoke-direct {v0, p2}, Landroidx/media3/session/p4;-><init>(Lcom/google/common/collect/D;)V

    invoke-direct {p0, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTask(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)Lcom/google/common/util/concurrent/v;

    move-result-object p1

    return-object p1
.end method

.method public setCustomLayout(Lcom/google/common/collect/D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/D;",
            ")V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->customLayout:Lcom/google/common/collect/D;

    .line 6
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->setPlatformCustomLayout(Lcom/google/common/collect/D;)V

    .line 7
    new-instance v0, Landroidx/media3/session/r4;

    invoke-direct {v0, p1}, Landroidx/media3/session/r4;-><init>(Lcom/google/common/collect/D;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public setLegacyControllerConnectionTimeoutMs(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->setLegacyControllerDisconnectTimeoutMs(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediaButtonPreferences(Landroidx/media3/session/MediaSession$ControllerInfo;Lcom/google/common/collect/D;)Lcom/google/common/util/concurrent/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Lcom/google/common/collect/D;",
            ")",
            "Lcom/google/common/util/concurrent/v;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->setPlatformMediaButtonPreferences(Lcom/google/common/collect/D;)V

    .line 3
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/N3;

    invoke-direct {v0, p2}, Landroidx/media3/session/N3;-><init>(Lcom/google/common/collect/D;)V

    invoke-direct {p0, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTask(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)Lcom/google/common/util/concurrent/v;

    move-result-object p1

    return-object p1
.end method

.method public setMediaButtonPreferences(Lcom/google/common/collect/D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/D;",
            ")V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->mediaButtonPreferences:Lcom/google/common/collect/D;

    .line 6
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->setPlatformMediaButtonPreferences(Lcom/google/common/collect/D;)V

    .line 7
    new-instance v0, Landroidx/media3/session/j4;

    invoke-direct {v0, p1}, Landroidx/media3/session/j4;-><init>(Lcom/google/common/collect/D;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method setMediaSessionListener(Landroidx/media3/session/MediaSession$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->mediaSessionListener:Landroidx/media3/session/MediaSession$Listener;

    .line 2
    .line 3
    return-void
.end method

.method public setPlaybackException(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    .line 19
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->playbackException:Landroidx/media3/common/PlaybackException;

    .line 20
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 21
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lcom/google/common/collect/D;

    move-result-object v0

    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    invoke-virtual {p0, v2, p1}, Landroidx/media3/session/MediaSessionImpl;->setPlaybackException(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/PlaybackException;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPlaybackException(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/PlaybackException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 2
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getPlaybackException(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/common/PlaybackException;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    invoke-static {p2, v1}, Landroidx/media3/common/PlaybackException;->areErrorInfosEqual(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/PlaybackException;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getAvailablePlayerCommands(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/common/Player$Commands;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getPlayerCommandsBeforePlaybackException(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/common/Player$Commands;

    move-result-object v1

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    if-eqz p2, :cond_2

    .line 10
    invoke-static {v1}, Landroidx/media3/session/MediaSessionImpl;->createPlayerCommandsForCustomErrorState(Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 11
    :goto_1
    invoke-virtual {v2, p2, v3}, Landroidx/media3/session/MediaSessionLegacyStub;->setPlaybackException(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Commands;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 12
    invoke-static {v1}, Landroidx/media3/session/MediaSessionImpl;->createPlayerCommandsForCustomErrorState(Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    move-result-object v2

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getPlayerCommandsBeforePlaybackException(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/common/Player$Commands;

    move-result-object v2

    .line 14
    :goto_2
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getAvailableSessionCommands(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/SessionCommands;

    move-result-object v3

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->resetPlaybackException(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 16
    invoke-virtual {p0, p1, v3, v2}, Landroidx/media3/session/MediaSessionImpl;->setAvailableCommands(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    if-eqz p2, :cond_5

    .line 17
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/Player$Commands;

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/session/ConnectedControllersManager;->setPlaybackException(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Commands;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public setPlayer(Landroidx/media3/common/Player;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/ForwardingPlayer;->getWrappedPlayer()Landroidx/media3/common/Player;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/session/PlayerWrapper;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroidx/media3/session/PlayerWrapper;-><init>(Landroidx/media3/common/Player;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/media3/session/MediaSessionImpl;->setPlayerInternal(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected setSessionActivity(Landroid/app/PendingIntent;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionActivity:Landroid/app/PendingIntent;

    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lcom/google/common/collect/D;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    invoke-virtual {p0, v2, p1}, Landroidx/media3/session/MediaSessionImpl;->setSessionActivity(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/app/PendingIntent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected setSessionActivity(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/app/PendingIntent;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Landroidx/media3/session/Q3;

    invoke-direct {v0, p2}, Landroidx/media3/session/Q3;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Landroidx/media3/session/R3;

    invoke-direct {p1, p2}, Landroidx/media3/session/R3;-><init>(Landroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskToLegacyStub(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    :cond_0
    return-void
.end method

.method public setSessionExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionExtras:Landroid/os/Bundle;

    .line 2
    new-instance v0, Landroidx/media3/session/v4;

    invoke-direct {v0, p1}, Landroidx/media3/session/v4;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public setSessionExtras(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/os/Bundle;)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroidx/media3/session/l4;

    invoke-direct {v0, p2}, Landroidx/media3/session/l4;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Landroidx/media3/session/m4;

    invoke-direct {p1, p2}, Landroidx/media3/session/m4;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskToLegacyStub(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    :cond_0
    return-void
.end method

.method protected setSessionPositionUpdateDelayMsOnHandler(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionPositionUpdateDelayMs:J

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->schedulePeriodicSessionPositionInfoChanges()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public shouldPlayIfSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->playIfSuppressed:Z

    .line 2
    .line 3
    return v0
.end method

.method triggerPlayerInfoUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
