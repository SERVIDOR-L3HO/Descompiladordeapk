.class public final Lexpo/modules/location/services/LocationTaskService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/location/services/LocationTaskService$a;,
        Lexpo/modules/location/services/LocationTaskService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u0000 72\u00020\u0001:\u0002\u0012\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u000b\u00a2\u0006\u0004\u0008!\u0010\u0003J\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008%\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00100\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00103\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00106\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00068"
    }
    d2 = {
        "Lexpo/modules/location/services/LocationTaskService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "serviceOptions",
        "Landroid/app/Notification;",
        "a",
        "(Landroid/os/Bundle;)Landroid/app/Notification;",
        "",
        "id",
        "LDa/E;",
        "d",
        "(Ljava/lang/String;)V",
        "",
        "c",
        "()I",
        "color",
        "b",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "Landroid/content/Context;",
        "context",
        "e",
        "(Landroid/content/Context;)V",
        "g",
        "rootIntent",
        "onTaskRemoved",
        "(Landroid/content/Intent;)V",
        "f",
        "(Landroid/os/Bundle;)V",
        "q",
        "Ljava/lang/String;",
        "mChannelId",
        "",
        "r",
        "Z",
        "mKillService",
        "s",
        "Landroid/content/Context;",
        "mParentContext",
        "t",
        "I",
        "mServiceId",
        "u",
        "Landroid/os/IBinder;",
        "mBinder",
        "v",
        "expo-location_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final v:Lexpo/modules/location/services/LocationTaskService$a;

.field private static w:I


# instance fields
.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Landroid/content/Context;

.field private final t:I

.field private final u:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lexpo/modules/location/services/LocationTaskService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/location/services/LocationTaskService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/location/services/LocationTaskService;->v:Lexpo/modules/location/services/LocationTaskService$a;

    .line 8
    .line 9
    const v0, 0x759dc

    .line 10
    .line 11
    .line 12
    sput v0, Lexpo/modules/location/services/LocationTaskService;->w:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lexpo/modules/location/services/LocationTaskService;->w:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    sput v1, Lexpo/modules/location/services/LocationTaskService;->w:I

    .line 9
    .line 10
    iput v0, p0, Lexpo/modules/location/services/LocationTaskService;->t:I

    .line 11
    .line 12
    new-instance v0, Lexpo/modules/location/services/LocationTaskService$b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lexpo/modules/location/services/LocationTaskService$b;-><init>(Lexpo/modules/location/services/LocationTaskService;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lexpo/modules/location/services/LocationTaskService;->u:Landroid/os/IBinder;

    .line 18
    .line 19
    return-void
.end method

.method private final a(Landroid/os/Bundle;)Landroid/app/Notification;
    .locals 8

    .line 1
    const-string v0, "expo.modules.location.foreground_service_icon"

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/location/services/LocationTaskService;->q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lexpo/modules/location/services/LocationTaskService;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lga/c;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lexpo/modules/location/services/LocationTaskService;->q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, v1}, Lga/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "notificationTitle"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "notificationBody"

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "notificationColor"

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lexpo/modules/location/services/LocationTaskService;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-static {v1, v2}, Lga/a;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v4, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-static {v1, v3}, Lga/a;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v4, "setColorized(...)"

    .line 72
    .line 73
    invoke-static {p1, v4}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lexpo/modules/location/services/LocationTaskService;->s:Landroid/content/Context;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const-string v5, "mParentContext"

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    invoke-static {v5}, LSa/o;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v4

    .line 87
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v6, p0, Lexpo/modules/location/services/LocationTaskService;->s:Landroid/content/Context;

    .line 92
    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    invoke-static {v5}, LSa/o;->t(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v6, v4

    .line 99
    :cond_5
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {p1, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    const/high16 v6, 0x20000000

    .line 110
    .line 111
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v7, 0x1f

    .line 117
    .line 118
    if-lt v6, v7, :cond_6

    .line 119
    .line 120
    const/high16 v6, 0x2000000

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    move v6, v3

    .line 124
    :goto_0
    const/high16 v7, 0x8000000

    .line 125
    .line 126
    or-int/2addr v6, v7

    .line 127
    invoke-static {p0, v3, p1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 132
    .line 133
    .line 134
    :cond_7
    :try_start_0
    iget-object p1, p0, Lexpo/modules/location/services/LocationTaskService;->s:Landroid/content/Context;

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    invoke-static {v5}, LSa/o;->t(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object p1, v4

    .line 142
    goto :goto_1

    .line 143
    :catch_0
    move-exception p1

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v3, p0, Lexpo/modules/location/services/LocationTaskService;->s:Landroid/content/Context;

    .line 150
    .line 151
    if-nez v3, :cond_9

    .line 152
    .line 153
    invoke-static {v5}, LSa/o;->t(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    move-object v4, v3

    .line 158
    :goto_2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/16 v4, 0x80

    .line 163
    .line 164
    invoke-virtual {p1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v3, "getApplicationInfo(...)"

    .line 169
    .line 170
    invoke-static {p1, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 174
    .line 175
    if-eqz v3, :cond_a

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-ne v3, v2, :cond_a

    .line 182
    .line 183
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    goto :goto_4

    .line 190
    :cond_a
    invoke-direct {p0}, Lexpo/modules/location/services/LocationTaskService;->c()I

    .line 191
    .line 192
    .line 193
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    goto :goto_4

    .line 195
    :goto_3
    const-string v0, "expo-location"

    .line 196
    .line 197
    const-string v2, "Could not fetch default notification icon."

    .line 198
    .line 199
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lexpo/modules/location/services/LocationTaskService;->c()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    :goto_4
    const-string v0, "service"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v0, "build(...)"

    .line 221
    .line 222
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object p1
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method private final c()I
    .locals 5

    .line 1
    iget-object v0, p0, Lexpo/modules/location/services/LocationTaskService;->s:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "mParentContext"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LSa/o;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lexpo/modules/location/services/LocationTaskService;->s:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LSa/o;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "notification_icon"

    .line 29
    .line 30
    const-string v4, "drawable"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    :cond_2
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 59
    .line 60
    return v0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, p1}, Landroidx/media3/session/j;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-static {}, Landroidx/media3/common/util/p;->a()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {p1, v1, v2}, Landroidx/media3/common/util/o;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "Background location notification channel"

    .line 49
    .line 50
    invoke-static {p1, v1}, Landroidx/media3/common/util/m;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Landroidx/media3/common/util/n;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/location/services/LocationTaskService;->s:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "serviceOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lexpo/modules/location/services/LocationTaskService;->a(Landroid/os/Bundle;)Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lexpo/modules/location/services/LocationTaskService;->t:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lexpo/modules/location/services/LocationTaskService;->u:Landroid/os/IBinder;

    .line 7
    .line 8
    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    const-string p2, "intent"

    .line 2
    .line 3
    invoke-static {p1, p2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p2, "appId"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "taskName"

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, ":"

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lexpo/modules/location/services/LocationTaskService;->q:Ljava/lang/String;

    .line 45
    .line 46
    const-string p2, "killService"

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lexpo/modules/location/services/LocationTaskService;->r:Z

    .line 54
    .line 55
    :cond_0
    const/4 p1, 0x3

    .line 56
    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "rootIntent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lexpo/modules/location/services/LocationTaskService;->r:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lexpo/modules/location/services/LocationTaskService;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
