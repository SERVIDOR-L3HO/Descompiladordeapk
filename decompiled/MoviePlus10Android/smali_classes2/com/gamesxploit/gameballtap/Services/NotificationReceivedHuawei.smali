.class public Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei;
.super Lcom/huawei/hms/push/HmsMessageService;
.source "SourceFile"


# instance fields
.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/push/HmsMessageService;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei;->b:Z

    .line 7
    return-void
.end method

.method public static synthetic c(Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei;Landroid/net/Uri;Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;Landroid/app/NotificationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei;->e(Landroid/net/Uri;Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;Landroid/app/NotificationManager;)V

    return-void
.end method

.method static bridge synthetic d(Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei;->f(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic e(Landroid/net/Uri;Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;Landroid/app/NotificationManager;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/a;->t(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bumptech/glide/g;->i()Lcom/bumptech/glide/f;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->x0(Landroid/net/Uri;)Lcom/bumptech/glide/f;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v0, Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p2, p3, p4}, Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei$a;-><init>(Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei;Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;Landroid/app/NotificationManager;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->s0(Lid2;)Lid2;

    .line 25
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onMessageReceived"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "showNotification TITLE, BODY, imgeUrl"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lcom/gamesxploit/gameballtap/ActivityIntro;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    const/high16 v1, 0x10000000

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    const-string v1, "NotificationMain url TRUE"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v1, "url"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    :cond_0
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x17

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    if-lt p4, v1, :cond_1

    .line 37
    .line 38
    const/high16 p4, 0x4000000

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v2, v0, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    move-result-object p4

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    const/high16 p4, 0x8000000

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v2, v0, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    move-result-object p4

    .line 50
    .line 51
    :goto_0
    const-string v0, "notification"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    move-object v6, v0

    .line 57
    .line 58
    check-cast v6, Landroid/app/NotificationManager;

    .line 59
    .line 60
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    .line 61
    .line 62
    const-string v0, "Notificaciones"

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, p0, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->l(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->D(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 75
    move-result-object v0

    .line 76
    const/4 v1, -0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->s(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    move-result-wide v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->O(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    const v1, 0x7f0801dc

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->G(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    const v2, 0x7f06005f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 106
    move-result v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->n(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->r(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 114
    move-result-object p1

    .line 115
    const/4 v0, 0x4

    .line 116
    .line 117
    new-array v0, v0, [J

    .line 118
    .line 119
    .line 120
    fill-array-data v0, :array_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->M([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p4}, Landroidx/core/app/NotificationCompat$Builder;->p(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->q(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 132
    .line 133
    if-eqz p3, :cond_2

    .line 134
    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    const-string p4, "load imageUrl: "

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei;->f(Ljava/lang/String;)V

    .line 154
    .line 155
    new-instance p1, Landroid/os/Handler;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 159
    move-result-object p4

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 163
    .line 164
    new-instance p4, Lpg1;

    .line 165
    move-object v1, p4

    .line 166
    move-object v2, p0

    .line 167
    move-object v3, p3

    .line 168
    move-object v5, p2

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v1 .. v6}, Lpg1;-><init>(Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei;Landroid/net/Uri;Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;Landroid/app/NotificationManager;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :cond_2
    const-string p1, "imageUrl null!"

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei;->f(Ljava/lang/String;)V

    .line 181
    .line 182
    new-instance p1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 183
    .line 184
    .line 185
    invoke-direct {p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->q(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->I(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 193
    .line 194
    if-eqz v6, :cond_3

    .line 195
    .line 196
    new-instance p1, Ljava/util/Random;

    .line 197
    .line 198
    .line 199
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 203
    move-result p1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 211
    :cond_3
    :goto_1
    return-void

    .line 212
    nop

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :array_0
    .array-data 8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
    .end array-data
.end method


# virtual methods
.method public onMessageReceived(Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/huawei/hms/push/HmsMessageService;->onMessageReceived(Lcom/huawei/hms/push/RemoteMessage;)V

    .line 4
    .line 5
    const-string v0, "onMessageReceived"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getDataOfMap()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v1, "Message data payload: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getData()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getDataOfMap()Ljava/util/Map;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v1, "url"

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getDataOfMap()Ljava/util/Map;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getNotification()Lcom/huawei/hms/push/RemoteMessage$Notification;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string v1, "send direct notification"

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v1}, Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei;->f(Ljava/lang/String;)V

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string v2, "Url recibido!: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v1}, Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei;->f(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getNotification()Lcom/huawei/hms/push/RemoteMessage$Notification;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/huawei/hms/push/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getNotification()Lcom/huawei/hms/push/RemoteMessage$Notification;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/huawei/hms/push/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getNotification()Lcom/huawei/hms/push/RemoteMessage$Notification;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage$Notification;->getImageUrl()Landroid/net/Uri;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei;->g(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 125
    :cond_1
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/huawei/hms/push/HmsMessageService;->onNewToken(Ljava/lang/String;)V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "TOKENMESSAGE: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei;->f(Ljava/lang/String;)V

    .line 24
    return-void
.end method
