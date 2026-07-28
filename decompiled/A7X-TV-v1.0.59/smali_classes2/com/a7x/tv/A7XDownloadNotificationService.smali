.class public final Lcom/a7x/tv/A7XDownloadNotificationService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a7x/tv/A7XDownloadNotificationService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/a7x/tv/A7XDownloadNotificationService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "",
        "title",
        "body",
        "",
        "percent",
        "",
        "ongoing",
        "Landroid/app/Notification;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/app/Notification;",
        "LDa/E;",
        "e",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "Landroid/app/NotificationManager;",
        "d",
        "()Landroid/app/NotificationManager;",
        "manager",
        "q",
        "a",
        "app_release"
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
.field public static final q:Lcom/a7x/tv/A7XDownloadNotificationService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/a7x/tv/A7XDownloadNotificationService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/a7x/tv/A7XDownloadNotificationService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/a7x/tv/A7XDownloadNotificationService;->q:Lcom/a7x/tv/A7XDownloadNotificationService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/a7x/tv/A7XDownloadNotificationService;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/app/Notification;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    sget-object v3, Lcom/a7x/tv/A7XDownloadNotificationService;->q:Lcom/a7x/tv/A7XDownloadNotificationService$a;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Lcom/a7x/tv/A7XDownloadNotificationService$a;->d(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/high16 v5, 0x24000000

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    const/high16 v5, 0x8000000

    .line 34
    .line 35
    invoke-static {v3}, Lcom/a7x/tv/A7XDownloadNotificationService$a;->a(Lcom/a7x/tv/A7XDownloadNotificationService$a;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    or-int/2addr v3, v5

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v0, v5, v4, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v4, 0x64

    .line 46
    .line 47
    invoke-static {v1, v5, v4}, LYa/h;->p(III)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static/range {p2 .. p2}, Lmc/r;->q0(Ljava/lang/CharSequence;)Llc/i;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v8, LZ2/l;

    .line 56
    .line 57
    invoke-direct {v8}, LZ2/l;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v8}, Llc/l;->z(Llc/i;Lkotlin/jvm/functions/Function1;)Llc/i;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Llc/l;->U(Llc/i;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/Iterable;

    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    invoke-static {v7, v8}, LEa/u;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move-object v8, v7

    .line 76
    check-cast v8, Ljava/lang/Iterable;

    .line 77
    .line 78
    const/16 v15, 0x3e

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const-string v9, " \u00b7 "

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    invoke-static/range {v8 .. v16}, LEa/u;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v8, Landroidx/core/app/n$e;

    .line 94
    .line 95
    const-string v9, "a7x-downloads-native"

    .line 96
    .line 97
    invoke-direct {v8, v0, v9}, Landroidx/core/app/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget v9, v9, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Landroidx/core/app/n$e;->I(I)Landroidx/core/app/n$e;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object/from16 v9, p1

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Landroidx/core/app/n$e;->r(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8, v7}, Landroidx/core/app/n$e;->q(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    new-instance v8, Landroidx/core/app/n$c;

    .line 121
    .line 122
    invoke-direct {v8}, Landroidx/core/app/n$c;-><init>()V

    .line 123
    .line 124
    .line 125
    move-object/from16 v9, p2

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Landroidx/core/app/n$c;->h(Ljava/lang/CharSequence;)Landroidx/core/app/n$c;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v7, v8}, Landroidx/core/app/n$e;->K(Landroidx/core/app/n$k;)Landroidx/core/app/n$e;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7, v3}, Landroidx/core/app/n$e;->p(Landroid/app/PendingIntent;)Landroidx/core/app/n$e;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v7, 0x1

    .line 140
    invoke-virtual {v3, v7}, Landroidx/core/app/n$e;->D(Z)Landroidx/core/app/n$e;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v2}, Landroidx/core/app/n$e;->C(Z)Landroidx/core/app/n$e;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    xor-int/2addr v2, v7

    .line 149
    invoke-virtual {v3, v2}, Landroidx/core/app/n$e;->j(Z)Landroidx/core/app/n$e;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v3, -0x1

    .line 154
    invoke-virtual {v2, v3}, Landroidx/core/app/n$e;->E(I)Landroidx/core/app/n$e;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, "progress"

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroidx/core/app/n$e;->l(Ljava/lang/String;)Landroidx/core/app/n$e;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-gez v1, :cond_1

    .line 165
    .line 166
    move v5, v7

    .line 167
    :cond_1
    invoke-virtual {v2, v4, v6, v5}, Landroidx/core/app/n$e;->F(IIZ)Landroidx/core/app/n$e;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Landroidx/core/app/n$e;->d()Landroid/app/Notification;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "build(...)"

    .line 176
    .line 177
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v1
.end method

.method private static final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lmc/r;->k0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method private final d()Landroid/app/NotificationManager;
    .locals 2

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
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    return-object v0
.end method

.method private final e()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_e

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, -0x8688650

    .line 17
    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    const-string v4, "body"

    .line 22
    .line 23
    const-string v5, "title"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const-string v7, "downloadId"

    .line 27
    .line 28
    if-eq v1, v2, :cond_9

    .line 29
    .line 30
    const v2, -0x5881226

    .line 31
    .line 32
    .line 33
    if-eq v1, v2, :cond_6

    .line 34
    .line 35
    const v2, 0x597e4686

    .line 36
    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    const-string v1, "com.a7x.tv.download.FINISH"

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    return v6

    .line 59
    :cond_3
    sget-object v1, Lcom/a7x/tv/A7XDownloadNotificationService;->q:Lcom/a7x/tv/A7XDownloadNotificationService$a;

    .line 60
    .line 61
    invoke-static {v1, p2}, Lcom/a7x/tv/A7XDownloadNotificationService$a;->b(Lcom/a7x/tv/A7XDownloadNotificationService$a;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-direct {p0}, Lcom/a7x/tv/A7XDownloadNotificationService;->e()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/a7x/tv/A7XDownloadNotificationService;->d()Landroid/app/NotificationManager;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    const-string v2, "Descarga finalizada"

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move-object v3, p1

    .line 88
    :goto_1
    const/16 p1, 0x64

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct {p0, v2, v3, p1, v4}, Lcom/a7x/tv/A7XDownloadNotificationService;->b(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/app/Notification;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    const-string v1, "com.a7x.tv.download.CLEAR"

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    return v6

    .line 118
    :cond_8
    invoke-direct {p0}, Lcom/a7x/tv/A7XDownloadNotificationService;->e()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/a7x/tv/A7XDownloadNotificationService;->d()Landroid/app/NotificationManager;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget-object v1, Lcom/a7x/tv/A7XDownloadNotificationService;->q:Lcom/a7x/tv/A7XDownloadNotificationService$a;

    .line 126
    .line 127
    invoke-static {v1, p1}, Lcom/a7x/tv/A7XDownloadNotificationService$a;->b(Lcom/a7x/tv/A7XDownloadNotificationService$a;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    const-string p3, "com.a7x.tv.download.SHOW"

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_a

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-nez p2, :cond_b

    .line 152
    .line 153
    return v6

    .line 154
    :cond_b
    sget-object p3, Lcom/a7x/tv/A7XDownloadNotificationService;->q:Lcom/a7x/tv/A7XDownloadNotificationService$a;

    .line 155
    .line 156
    invoke-static {p3, p2}, Lcom/a7x/tv/A7XDownloadNotificationService$a;->b(Lcom/a7x/tv/A7XDownloadNotificationService$a;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-nez p3, :cond_c

    .line 165
    .line 166
    const-string p3, "Descargando en A7X TV"

    .line 167
    .line 168
    :cond_c
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_d

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_d
    move-object v3, v1

    .line 176
    :goto_2
    const-string v1, "percent"

    .line 177
    .line 178
    const/4 v2, -0x1

    .line 179
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-direct {p0, p3, v3, p1, v0}, Lcom/a7x/tv/A7XDownloadNotificationService;->b(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/app/Notification;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lcom/a7x/tv/A7XDownloadNotificationService;->d()Landroid/app/NotificationManager;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p3, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    :goto_3
    return v0
.end method
