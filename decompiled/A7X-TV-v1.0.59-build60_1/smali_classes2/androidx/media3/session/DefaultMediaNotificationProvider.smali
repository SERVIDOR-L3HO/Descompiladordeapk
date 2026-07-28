.class public Landroidx/media3/session/DefaultMediaNotificationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaNotification$Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;,
        Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;,
        Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;,
        Landroidx/media3/session/DefaultMediaNotificationProvider$Api31;,
        Landroidx/media3/session/DefaultMediaNotificationProvider$Api26;
    }
.end annotation


# static fields
.field public static final COMMAND_KEY_COMPACT_VIEW_INDEX:Ljava/lang/String; = "androidx.media3.session.command.COMPACT_VIEW_INDEX"

.field public static final DEFAULT_CHANNEL_ID:Ljava/lang/String; = "default_channel_id"

.field public static final DEFAULT_CHANNEL_NAME_RESOURCE_ID:I

.field public static final DEFAULT_NOTIFICATION_ID:I = 0x3e9

.field public static final GROUP_KEY:Ljava/lang/String; = "media3_group_key"

.field private static final TAG:Ljava/lang/String; = "NotificationProvider"


# instance fields
.field private final channelId:Ljava/lang/String;

.field private final channelNameResourceId:I

.field private final context:Landroid/content/Context;

.field private final notificationIdProvider:Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;

.field private final notificationManager:Landroid/app/NotificationManager;

.field private pendingOnBitmapLoadedFutureCallback:Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;

.field private smallIconResourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/media3/session/R$string;->default_notification_channel_name:I

    .line 2
    .line 3
    sput v0, Landroidx/media3/session/DefaultMediaNotificationProvider;->DEFAULT_CHANNEL_NAME_RESOURCE_ID:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    new-instance v0, Landroidx/media3/session/k;

    invoke-direct {v0}, Landroidx/media3/session/k;-><init>()V

    const-string v1, "default_channel_id"

    sget v2, Landroidx/media3/session/DefaultMediaNotificationProvider;->DEFAULT_CHANNEL_NAME_RESOURCE_ID:I

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/media3/session/DefaultMediaNotificationProvider;-><init>(Landroid/content/Context;Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->notificationIdProvider:Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;

    .line 6
    iput-object p3, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelId:Ljava/lang/String;

    .line 7
    iput p4, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelNameResourceId:I

    .line 8
    const-string p2, "notification"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 10
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->notificationManager:Landroid/app/NotificationManager;

    .line 11
    sget p1, Landroidx/media3/session/R$drawable;->media3_notification_small_icon:I

    iput p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->smallIconResourceId:I

    return-void
.end method

.method private constructor <init>(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)V
    .locals 3

    .line 12
    invoke-static {p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->access$100(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)Landroid/content/Context;

    move-result-object v0

    .line 13
    invoke-static {p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->access$200(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;

    move-result-object v1

    .line 14
    invoke-static {p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->access$300(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->access$400(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)I

    move-result p1

    .line 16
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/media3/session/DefaultMediaNotificationProvider;-><init>(Landroid/content/Context;Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;Landroidx/media3/session/DefaultMediaNotificationProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/DefaultMediaNotificationProvider;-><init>(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/MediaSession;)I
    .locals 0

    .line 1
    const/16 p0, 0x3e9

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/DefaultMediaNotificationProvider;->getBitmapLoadErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private ensureNotificationChannel()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->notificationManager:Landroid/app/NotificationManager;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/media3/session/j;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->notificationManager:Landroid/app/NotificationManager;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 23
    .line 24
    iget v3, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelNameResourceId:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/media3/session/DefaultMediaNotificationProvider$Api26;->createNotificationChannel(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private static getBitmapLoadErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Failed to load bitmap: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static getPlaybackStartTimeEpochMs(Landroidx/media3/common/Player;)J
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/Player;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/media3/common/Player;->isCurrentMediaItemDynamic()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-interface {p0}, Landroidx/media3/common/Player;->getContentPosition()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sub-long/2addr v0, v2

    .line 40
    return-wide v0

    .line 41
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    return-wide v0
.end method


# virtual methods
.method protected addNotificationActions(Landroidx/media3/session/MediaSession;Lcom/google/common/collect/D;Landroidx/core/app/n$e;Landroidx/media3/session/MediaNotification$ActionFactory;)[I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession;",
            "Lcom/google/common/collect/D;",
            "Landroidx/core/app/n$e;",
            "Landroidx/media3/session/MediaNotification$ActionFactory;",
            ")[I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    new-array v5, v3, [I

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([II)V

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move v8, v7

    .line 21
    move v9, v8

    .line 22
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    if-ge v8, v10, :cond_6

    .line 27
    .line 28
    move-object/from16 v10, p2

    .line 29
    .line 30
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    check-cast v11, Landroidx/media3/session/CommandButton;

    .line 35
    .line 36
    iget-object v12, v11, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 37
    .line 38
    if-eqz v12, :cond_0

    .line 39
    .line 40
    invoke-interface {v2, v0, v11}, Landroidx/media3/session/MediaNotification$ActionFactory;->createCustomActionFromCustomCommandButton(Landroidx/media3/session/MediaSession;Landroidx/media3/session/CommandButton;)Landroidx/core/app/n$a;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-virtual {v1, v12}, Landroidx/core/app/n$e;->b(Landroidx/core/app/n$a;)Landroidx/core/app/n$e;

    .line 45
    .line 46
    .line 47
    move-object/from16 v12, p0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    iget v12, v11, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 51
    .line 52
    if-eq v12, v6, :cond_1

    .line 53
    .line 54
    const/4 v12, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v12, v7

    .line 57
    :goto_1
    invoke-static {v12}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v12, p0

    .line 61
    .line 62
    iget-object v14, v12, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 63
    .line 64
    iget v15, v11, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 65
    .line 66
    invoke-static {v14, v15}, Landroidx/core/graphics/drawable/IconCompat;->j(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v15, v11, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iget v13, v11, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 73
    .line 74
    invoke-interface {v2, v0, v14, v15, v13}, Landroidx/media3/session/MediaNotification$ActionFactory;->createMediaAction(Landroidx/media3/session/MediaSession;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;I)Landroidx/core/app/n$a;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v1, v13}, Landroidx/core/app/n$e;->b(Landroidx/core/app/n$a;)Landroidx/core/app/n$e;

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-object v13, v11, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    .line 82
    .line 83
    const-string v14, "androidx.media3.session.command.COMPACT_VIEW_INDEX"

    .line 84
    .line 85
    invoke-virtual {v13, v14, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-ltz v13, :cond_2

    .line 90
    .line 91
    if-ge v13, v3, :cond_2

    .line 92
    .line 93
    aput v8, v4, v13

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    iget-object v13, v11, Landroidx/media3/session/CommandButton;->slots:LU7/e;

    .line 98
    .line 99
    invoke-virtual {v13, v7}, LU7/e;->c(I)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const/4 v14, 0x2

    .line 104
    if-ne v13, v14, :cond_3

    .line 105
    .line 106
    aput v8, v5, v7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    iget-object v13, v11, Landroidx/media3/session/CommandButton;->slots:LU7/e;

    .line 110
    .line 111
    invoke-virtual {v13, v7}, LU7/e;->c(I)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    const/4 v15, 0x1

    .line 116
    if-ne v13, v15, :cond_4

    .line 117
    .line 118
    aput v8, v5, v15

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    iget-object v11, v11, Landroidx/media3/session/CommandButton;->slots:LU7/e;

    .line 122
    .line 123
    invoke-virtual {v11, v7}, LU7/e;->c(I)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-ne v11, v3, :cond_5

    .line 128
    .line 129
    aput v8, v5, v14

    .line 130
    .line 131
    :cond_5
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    move-object/from16 v12, p0

    .line 135
    .line 136
    if-nez v9, :cond_8

    .line 137
    .line 138
    move v0, v7

    .line 139
    move v1, v0

    .line 140
    :goto_4
    if-ge v0, v3, :cond_8

    .line 141
    .line 142
    aget v2, v5, v0

    .line 143
    .line 144
    if-ne v2, v6, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    aput v2, v4, v1

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    :goto_6
    if-ge v7, v3, :cond_a

    .line 155
    .line 156
    aget v0, v4, v7

    .line 157
    .line 158
    if-ne v0, v6, :cond_9

    .line 159
    .line 160
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_a
    return-object v4
.end method

.method public final createNotification(Landroidx/media3/session/MediaSession;Lcom/google/common/collect/D;Landroidx/media3/session/MediaNotification$ActionFactory;Landroidx/media3/session/MediaNotification$Provider$Callback;)Landroidx/media3/session/MediaNotification;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession;",
            "Lcom/google/common/collect/D;",
            "Landroidx/media3/session/MediaNotification$ActionFactory;",
            "Landroidx/media3/session/MediaNotification$Provider$Callback;",
            ")",
            "Landroidx/media3/session/MediaNotification;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/DefaultMediaNotificationProvider;->ensureNotificationChannel()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/D$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/common/collect/D$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/media3/session/CommandButton;

    .line 22
    .line 23
    iget-object v4, v3, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget v4, v4, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-boolean v3, v3, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/media3/session/CommandButton;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/google/common/collect/D$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/D$a;

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v2, Landroidx/core/app/n$e;

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v4, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v2, v3, v4}, Landroidx/core/app/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->notificationIdProvider:Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;

    .line 61
    .line 62
    invoke-interface {v3, p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;->getNotificationId(Landroidx/media3/session/MediaSession;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    new-instance v4, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;

    .line 67
    .line 68
    invoke-direct {v4, p1}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;-><init>(Landroidx/media3/session/MediaSession;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Landroidx/media3/common/Player;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0}, Lcom/google/common/collect/D$a;->m()Lcom/google/common/collect/D;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getShowPlayButtonIfPlaybackIsSuppressed()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {p2, v6}, Landroidx/media3/common/util/Util;->shouldShowPlayButton(Landroidx/media3/common/Player;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v7, 0x1

    .line 88
    xor-int/2addr v6, v7

    .line 89
    invoke-virtual {p0, p1, v5, v0, v6}, Landroidx/media3/session/DefaultMediaNotificationProvider;->getMediaButtons(Landroidx/media3/session/MediaSession;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/D;Z)Lcom/google/common/collect/D;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, p1, v0, v2, p3}, Landroidx/media3/session/DefaultMediaNotificationProvider;->addNotificationActions(Landroidx/media3/session/MediaSession;Lcom/google/common/collect/D;Landroidx/core/app/n$e;Landroidx/media3/session/MediaNotification$ActionFactory;)[I

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v0}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->setShowActionsInCompactView([I)Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x12

    .line 101
    .line 102
    invoke-interface {p2, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {p2}, Landroidx/media3/common/Player;->getMediaMetadata()Landroidx/media3/common/MediaMetadata;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Landroidx/media3/session/DefaultMediaNotificationProvider;->getNotificationContentTitle(Landroidx/media3/common/MediaMetadata;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v2, v5}, Landroidx/core/app/n$e;->r(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {p0, v0}, Landroidx/media3/session/DefaultMediaNotificationProvider;->getNotificationContentText(Landroidx/media3/common/MediaMetadata;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v6}, Landroidx/core/app/n$e;->q(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getBitmapLoader()Landroidx/media3/common/util/BitmapLoader;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v5, v0}, Landroidx/media3/common/util/BitmapLoader;->loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/v;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v5, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->pendingOnBitmapLoadedFutureCallback:Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;

    .line 138
    .line 139
    if-eqz v5, :cond_2

    .line 140
    .line 141
    invoke-virtual {v5}, Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;->discardIfPending()V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/p;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    check-cast p4, Landroid/graphics/Bitmap;

    .line 155
    .line 156
    invoke-virtual {v2, p4}, Landroidx/core/app/n$e;->y(Landroid/graphics/Bitmap;)Landroidx/core/app/n$e;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_0
    move-exception p4

    .line 161
    goto :goto_1

    .line 162
    :catch_1
    move-exception p4

    .line 163
    :goto_1
    const-string v0, "NotificationProvider"

    .line 164
    .line 165
    invoke-static {p4}, Landroidx/media3/session/DefaultMediaNotificationProvider;->getBitmapLoadErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-static {v0, p4}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    new-instance v5, Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;

    .line 174
    .line 175
    invoke-direct {v5, v3, v2, p4}, Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;-><init>(ILandroidx/core/app/n$e;Landroidx/media3/session/MediaNotification$Provider$Callback;)V

    .line 176
    .line 177
    .line 178
    iput-object v5, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->pendingOnBitmapLoadedFutureCallback:Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getImpl()Landroidx/media3/session/MediaSessionImpl;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    invoke-virtual {p4}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    new-instance v6, Landroidx/media3/common/util/f;

    .line 192
    .line 193
    invoke-direct {v6, p4}, Landroidx/media3/common/util/f;-><init>(Landroid/os/Handler;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v5, v6}, Lcom/google/common/util/concurrent/p;->a(Lcom/google/common/util/concurrent/v;Lcom/google/common/util/concurrent/n;Ljava/util/concurrent/Executor;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    :goto_2
    invoke-static {p2}, Landroidx/media3/session/DefaultMediaNotificationProvider;->getPlaybackStartTimeEpochMs(Landroidx/media3/common/Player;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    cmp-long p2, v5, v8

    .line 209
    .line 210
    if-eqz p2, :cond_5

    .line 211
    .line 212
    move p2, v7

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    move p2, v1

    .line 215
    :goto_3
    if-eqz p2, :cond_6

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    const-wide/16 v5, 0x0

    .line 219
    .line 220
    :goto_4
    invoke-virtual {v2, v5, v6}, Landroidx/core/app/n$e;->Q(J)Landroidx/core/app/n$e;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    invoke-virtual {p4, p2}, Landroidx/core/app/n$e;->G(Z)Landroidx/core/app/n$e;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    invoke-virtual {p4, p2}, Landroidx/core/app/n$e;->N(Z)Landroidx/core/app/n$e;

    .line 229
    .line 230
    .line 231
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    .line 233
    const/16 p4, 0x1f

    .line 234
    .line 235
    if-lt p2, p4, :cond_7

    .line 236
    .line 237
    invoke-static {v2}, Landroidx/media3/session/DefaultMediaNotificationProvider$Api31;->setForegroundServiceBehavior(Landroidx/core/app/n$e;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getSessionActivity()Landroid/app/PendingIntent;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {v2, p2}, Landroidx/core/app/n$e;->p(Landroid/app/PendingIntent;)Landroidx/core/app/n$e;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-interface {p3, p1}, Landroidx/media3/session/MediaNotification$ActionFactory;->createNotificationDismissalIntent(Landroidx/media3/session/MediaSession;)Landroid/app/PendingIntent;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p2, p1}, Landroidx/core/app/n$e;->t(Landroid/app/PendingIntent;)Landroidx/core/app/n$e;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1, v7}, Landroidx/core/app/n$e;->D(Z)Landroidx/core/app/n$e;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget p2, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->smallIconResourceId:I

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroidx/core/app/n$e;->I(I)Landroidx/core/app/n$e;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1, v4}, Landroidx/core/app/n$e;->K(Landroidx/core/app/n$k;)Landroidx/core/app/n$e;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1, v7}, Landroidx/core/app/n$e;->P(I)Landroidx/core/app/n$e;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1, v1}, Landroidx/core/app/n$e;->C(Z)Landroidx/core/app/n$e;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string p2, "media3_group_key"

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Landroidx/core/app/n$e;->x(Ljava/lang/String;)Landroidx/core/app/n$e;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Landroidx/core/app/n$e;->d()Landroid/app/Notification;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance p2, Landroidx/media3/session/MediaNotification;

    .line 289
    .line 290
    invoke-direct {p2, v3, p1}, Landroidx/media3/session/MediaNotification;-><init>(ILandroid/app/Notification;)V

    .line 291
    .line 292
    .line 293
    return-object p2
.end method

.method protected getMediaButtons(Landroidx/media3/session/MediaSession;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/D;Z)Lcom/google/common/collect/D;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession;",
            "Landroidx/media3/common/Player$Commands;",
            "Lcom/google/common/collect/D;",
            "Z)",
            "Lcom/google/common/collect/D;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p3, p1, p1}, Landroidx/media3/session/CommandButton;->getCustomLayoutFromMediaButtonPreferences(Ljava/util/List;ZZ)Lcom/google/common/collect/D;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p3, v0}, Landroidx/media3/session/CommandButton;->containsButtonForSlot(Ljava/util/List;I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {p3, v2}, Landroidx/media3/session/CommandButton;->containsButtonForSlot(Ljava/util/List;I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    new-instance v4, Lcom/google/common/collect/D$a;

    .line 17
    .line 18
    invoke-direct {v4}, Lcom/google/common/collect/D$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/media3/session/CommandButton;

    .line 30
    .line 31
    invoke-static {v0}, LU7/e;->h(I)LU7/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroidx/media3/session/CommandButton;->copyWithSlots(LU7/e;)Landroidx/media3/session/CommandButton;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Lcom/google/common/collect/D$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/D$a;

    .line 40
    .line 41
    .line 42
    move v6, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x7

    .line 45
    filled-new-array {v0, v5}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Landroidx/media3/common/Player$Commands;->containsAny([I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Landroidx/media3/session/CommandButton$Builder;

    .line 56
    .line 57
    const v1, 0xe045

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Landroidx/media3/session/CommandButton$Builder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroidx/media3/session/CommandButton$Builder;->setPlayerCommand(I)Landroidx/media3/session/CommandButton$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 68
    .line 69
    sget v7, Landroidx/media3/session/R$string;->media3_controls_seek_to_previous_description:I

    .line 70
    .line 71
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, Lcom/google/common/collect/D$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/D$a;

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    if-eqz p4, :cond_2

    .line 93
    .line 94
    new-instance p4, Landroidx/media3/session/CommandButton$Builder;

    .line 95
    .line 96
    const v0, 0xe034

    .line 97
    .line 98
    .line 99
    invoke-direct {p4, v0}, Landroidx/media3/session/CommandButton$Builder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p1}, Landroidx/media3/session/CommandButton$Builder;->setPlayerCommand(I)Landroidx/media3/session/CommandButton$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p4, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 107
    .line 108
    sget v0, Landroidx/media3/session/R$string;->media3_controls_pause_description:I

    .line 109
    .line 110
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-virtual {p1, p4}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v4, p1}, Lcom/google/common/collect/D$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/D$a;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    new-instance p4, Landroidx/media3/session/CommandButton$Builder;

    .line 127
    .line 128
    const v0, 0xe037

    .line 129
    .line 130
    .line 131
    invoke-direct {p4, v0}, Landroidx/media3/session/CommandButton$Builder;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, p1}, Landroidx/media3/session/CommandButton$Builder;->setPlayerCommand(I)Landroidx/media3/session/CommandButton$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p4, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 139
    .line 140
    sget v0, Landroidx/media3/session/R$string;->media3_controls_play_description:I

    .line 141
    .line 142
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    invoke-virtual {p1, p4}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v4, p1}, Lcom/google/common/collect/D$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/D$a;

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 158
    .line 159
    add-int/lit8 p1, v6, 0x1

    .line 160
    .line 161
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Landroidx/media3/session/CommandButton;

    .line 166
    .line 167
    invoke-static {v2}, LU7/e;->h(I)LU7/e;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-virtual {p2, p4}, Landroidx/media3/session/CommandButton;->copyWithSlots(LU7/e;)Landroidx/media3/session/CommandButton;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {v4, p2}, Lcom/google/common/collect/D$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/D$a;

    .line 176
    .line 177
    .line 178
    move v6, p1

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    const/16 p1, 0x9

    .line 181
    .line 182
    const/16 p4, 0x8

    .line 183
    .line 184
    filled-new-array {p1, p4}, [I

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Commands;->containsAny([I)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    new-instance p1, Landroidx/media3/session/CommandButton$Builder;

    .line 195
    .line 196
    const p2, 0xe044

    .line 197
    .line 198
    .line 199
    invoke-direct {p1, p2}, Landroidx/media3/session/CommandButton$Builder;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p4}, Landroidx/media3/session/CommandButton$Builder;->setPlayerCommand(I)Landroidx/media3/session/CommandButton$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p2, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 207
    .line 208
    sget p4, Landroidx/media3/session/R$string;->media3_controls_seek_to_next_description:I

    .line 209
    .line 210
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, p2}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v4, p1}, Lcom/google/common/collect/D$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/D$a;

    .line 223
    .line 224
    .line 225
    :cond_5
    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-ge v6, p1, :cond_6

    .line 230
    .line 231
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroidx/media3/session/CommandButton;

    .line 236
    .line 237
    invoke-static {v5}, LU7/e;->h(I)LU7/e;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p1, p2}, Landroidx/media3/session/CommandButton;->copyWithSlots(LU7/e;)Landroidx/media3/session/CommandButton;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v4, p1}, Lcom/google/common/collect/D$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/D$a;

    .line 246
    .line 247
    .line 248
    add-int/lit8 v6, v6, 0x1

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    invoke-virtual {v4}, Lcom/google/common/collect/D$a;->m()Lcom/google/common/collect/D;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1
.end method

.method protected getNotificationContentText(Landroidx/media3/common/MediaMetadata;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method protected getNotificationContentTitle(Landroidx/media3/common/MediaMetadata;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method public final handleCustomCommand(Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setSmallIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->smallIconResourceId:I

    .line 2
    .line 3
    return-void
.end method
