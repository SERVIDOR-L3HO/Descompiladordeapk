.class public final Lcom/a7x/tv/A7XNativeDownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a7x/tv/A7XNativeDownloadService$a;,
        Lcom/a7x/tv/A7XNativeDownloadService$b;,
        Lcom/a7x/tv/A7XNativeDownloadService$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0003DEFB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u001f\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\t2\u0006\u0010$\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J/\u0010/\u001a\u00020.2\u0006\u0010)\u001a\u00020\t2\u0006\u0010*\u001a\u00020\t2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00081\u0010\u0003J\u0019\u00102\u001a\u00020\u000f2\u0008\u0010$\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\t2\u0006\u00104\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00085\u00106J\u001b\u0010:\u001a\u0004\u0018\u0001092\u0008\u00108\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0004\u0008:\u0010;J)\u0010>\u001a\u00020+2\u0008\u00108\u001a\u0004\u0018\u0001072\u0006\u0010<\u001a\u00020+2\u0006\u0010=\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008>\u0010?R\u0014\u0010C\u001a\u00020@8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\u00a8\u0006G"
    }
    d2 = {
        "Lcom/a7x/tv/A7XNativeDownloadService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Lcom/a7x/tv/A7XNativeDownloadService$b;",
        "item",
        "LDa/E;",
        "q",
        "(Lcom/a7x/tv/A7XNativeDownloadService$b;)V",
        "",
        "downloadUrl",
        "Ljava/io/File;",
        "playbackFile",
        "h",
        "(Lcom/a7x/tv/A7XNativeDownloadService$b;Ljava/lang/String;Ljava/io/File;)V",
        "",
        "start",
        "Ljava/net/HttpURLConnection;",
        "o",
        "(Ljava/lang/String;J)Ljava/net/HttpURLConnection;",
        "totalBytes",
        "bytesWritten",
        "",
        "partial",
        "t",
        "(Lcom/a7x/tv/A7XNativeDownloadService$b;JJZ)V",
        "j",
        "id",
        "Lcom/a7x/tv/A7XNativeDownloadService$c;",
        "progress",
        "s",
        "(Ljava/lang/String;Lcom/a7x/tv/A7XNativeDownloadService$c;)V",
        "f",
        "(Ljava/lang/String;)V",
        "g",
        "(Ljava/lang/String;)Ljava/io/File;",
        "value",
        "r",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "m",
        "()Z",
        "title",
        "body",
        "",
        "percent",
        "ongoing",
        "Landroid/app/Notification;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/app/Notification;",
        "i",
        "p",
        "(Ljava/lang/String;)J",
        "bytes",
        "k",
        "(J)Ljava/lang/String;",
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
        "l",
        "()Landroid/app/NotificationManager;",
        "manager",
        "a",
        "c",
        "b",
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
.field public static final q:Lcom/a7x/tv/A7XNativeDownloadService$a;

.field private static final r:Ljava/util/concurrent/ExecutorService;

.field private static final s:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final t:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final u:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final v:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/a7x/tv/A7XNativeDownloadService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/a7x/tv/A7XNativeDownloadService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/a7x/tv/A7XNativeDownloadService;->q:Lcom/a7x/tv/A7XNativeDownloadService$a;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/a7x/tv/A7XNativeDownloadService;->r:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/a7x/tv/A7XNativeDownloadService;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/a7x/tv/A7XNativeDownloadService;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/a7x/tv/A7XNativeDownloadService;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/a7x/tv/A7XNativeDownloadService;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
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
    invoke-static {p0}, Lcom/a7x/tv/A7XNativeDownloadService;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/a7x/tv/A7XNativeDownloadService;Lcom/a7x/tv/A7XNativeDownloadService$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/a7x/tv/A7XNativeDownloadService;->n(Lcom/a7x/tv/A7XNativeDownloadService;Lcom/a7x/tv/A7XNativeDownloadService$b;)V

    return-void
.end method

.method public static final synthetic c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/a7x/tv/A7XNativeDownloadService;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/app/Notification;
    .locals 19

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
    invoke-direct {v0}, Lcom/a7x/tv/A7XNativeDownloadService;->i()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/high16 v4, 0x24000000

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    sget-object v4, Lcom/a7x/tv/A7XNativeDownloadService;->q:Lcom/a7x/tv/A7XNativeDownloadService$a;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/a7x/tv/A7XNativeDownloadService$a;->a(Lcom/a7x/tv/A7XNativeDownloadService$a;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/high16 v5, 0x8000000

    .line 38
    .line 39
    or-int/2addr v4, v5

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v0, v5, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

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
    new-instance v7, Landroidx/core/app/n$e;

    .line 52
    .line 53
    const-string v8, "a7x-native-downloads"

    .line 54
    .line 55
    invoke-direct {v7, v0, v8}, Landroidx/core/app/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Landroidx/core/app/n$e;->I(I)Landroidx/core/app/n$e;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move-object/from16 v8, p1

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Landroidx/core/app/n$e;->r(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static/range {p2 .. p2}, Lmc/r;->q0(Ljava/lang/CharSequence;)Llc/i;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-instance v9, LZ2/q;

    .line 79
    .line 80
    invoke-direct {v9}, LZ2/q;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v9}, Llc/l;->z(Llc/i;Lkotlin/jvm/functions/Function1;)Llc/i;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/4 v9, 0x2

    .line 88
    invoke-static {v8, v9}, Llc/l;->R(Llc/i;I)Llc/i;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const/16 v17, 0x3e

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const-string v11, " \u00b7 "

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    invoke-static/range {v10 .. v18}, Llc/l;->J(Llc/i;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v7, v8}, Landroidx/core/app/n$e;->q(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-instance v8, Landroidx/core/app/n$c;

    .line 113
    .line 114
    invoke-direct {v8}, Landroidx/core/app/n$c;-><init>()V

    .line 115
    .line 116
    .line 117
    move-object/from16 v9, p2

    .line 118
    .line 119
    invoke-virtual {v8, v9}, Landroidx/core/app/n$c;->h(Ljava/lang/CharSequence;)Landroidx/core/app/n$c;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v7, v8}, Landroidx/core/app/n$e;->K(Landroidx/core/app/n$k;)Landroidx/core/app/n$e;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7, v3}, Landroidx/core/app/n$e;->p(Landroid/app/PendingIntent;)Landroidx/core/app/n$e;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v7, 0x1

    .line 132
    invoke-virtual {v3, v7}, Landroidx/core/app/n$e;->D(Z)Landroidx/core/app/n$e;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3, v2}, Landroidx/core/app/n$e;->C(Z)Landroidx/core/app/n$e;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    xor-int/lit8 v8, v2, 0x1

    .line 141
    .line 142
    invoke-virtual {v3, v8}, Landroidx/core/app/n$e;->j(Z)Landroidx/core/app/n$e;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/4 v8, -0x1

    .line 147
    invoke-virtual {v3, v8}, Landroidx/core/app/n$e;->E(I)Landroidx/core/app/n$e;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v8, "progress"

    .line 152
    .line 153
    invoke-virtual {v3, v8}, Landroidx/core/app/n$e;->l(Ljava/lang/String;)Landroidx/core/app/n$e;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-gtz v1, :cond_1

    .line 158
    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    move v5, v7

    .line 162
    :cond_1
    invoke-virtual {v3, v4, v6, v5}, Landroidx/core/app/n$e;->F(IIZ)Landroidx/core/app/n$e;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Landroidx/core/app/n$e;->d()Landroid/app/Notification;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "build(...)"

    .line 171
    .line 172
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v1
.end method

.method private static final e(Ljava/lang/String;)Z
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

.method private final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/a7x/tv/A7XNativeDownloadService;->g(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LOa/j;->s(Ljava/io/File;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final g(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "a7x-downloads"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/a7x/tv/A7XNativeDownloadService;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private final h(Lcom/a7x/tv/A7XNativeDownloadService$b;Ljava/lang/String;Ljava/io/File;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/16 v2, 0x134

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x133

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x12f

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v5, 0x12e

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v6, 0x12d

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    :goto_0
    invoke-direct {v1, v0, v10, v11}, Lcom/a7x/tv/A7XNativeDownloadService;->o(Ljava/lang/String;J)Ljava/net/HttpURLConnection;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-object v14, v0

    .line 53
    const/4 v13, 0x0

    .line 54
    :goto_1
    filled-new-array {v6, v5, v4, v3, v2}, [Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-static {v15}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    const-wide/16 v17, 0x0

    .line 67
    .line 68
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v15, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const-string v9, "toString(...)"

    .line 77
    .line 78
    const-string v12, "http"

    .line 79
    .line 80
    const-string v15, "Redirect missing location header"

    .line 81
    .line 82
    move/from16 v20, v8

    .line 83
    .line 84
    const-string v8, "Location"

    .line 85
    .line 86
    move-object/from16 v21, v2

    .line 87
    .line 88
    const-string v2, "Too many redirects"

    .line 89
    .line 90
    move-object/from16 v22, v3

    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    move-object/from16 v23, v4

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    if-eqz v20, :cond_4

    .line 97
    .line 98
    if-gt v13, v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-static {v2, v12, v7, v3, v4}, Lmc/r;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    :goto_2
    move-object v14, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_1
    new-instance v3, Ljava/net/URL;

    .line 120
    .line 121
    new-instance v4, Ljava/net/URL;

    .line 122
    .line 123
    invoke-direct {v4, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v4, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2, v9}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_3
    invoke-direct {v1, v14, v10, v11}, Lcom/a7x/tv/A7XNativeDownloadService;->o(Ljava/lang/String;J)Ljava/net/HttpURLConnection;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    add-int/lit8 v13, v13, 0x1

    .line 142
    .line 143
    move-object/from16 v2, v21

    .line 144
    .line 145
    move-object/from16 v3, v22

    .line 146
    .line 147
    move-object/from16 v4, v23

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_4
    cmp-long v13, v10, v17

    .line 163
    .line 164
    const/16 v14, 0xc8

    .line 165
    .line 166
    if-lez v13, :cond_9

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-ne v13, v14, :cond_9

    .line 173
    .line 174
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->delete()Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 178
    .line 179
    .line 180
    move-wide/from16 v10, v17

    .line 181
    .line 182
    invoke-direct {v1, v0, v10, v11}, Lcom/a7x/tv/A7XNativeDownloadService;->o(Ljava/lang/String;J)Ljava/net/HttpURLConnection;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    move-object/from16 v11, v21

    .line 187
    .line 188
    move-object/from16 v13, v22

    .line 189
    .line 190
    move-object/from16 v14, v23

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    :goto_4
    filled-new-array {v6, v5, v14, v13, v11}, [Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v21

    .line 197
    invoke-static/range {v21 .. v21}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 202
    .line 203
    .line 204
    move-result v21

    .line 205
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    const/4 v3, 0x5

    .line 216
    if-gt v10, v3, :cond_7

    .line 217
    .line 218
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_6

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 225
    .line 226
    .line 227
    move-object/from16 v19, v5

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v7, 0x2

    .line 232
    invoke-static {v4, v12, v5, v7, v3}, Lmc/r;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v21

    .line 236
    if-eqz v21, :cond_5

    .line 237
    .line 238
    move-object v0, v4

    .line 239
    :goto_5
    const-wide/16 v3, 0x0

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_5
    new-instance v3, Ljava/net/URL;

    .line 243
    .line 244
    new-instance v5, Ljava/net/URL;

    .line 245
    .line 246
    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v3, v5, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v9}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :goto_6
    invoke-direct {v1, v0, v3, v4}, Lcom/a7x/tv/A7XNativeDownloadService;->o(Ljava/lang/String;J)Ljava/net/HttpURLConnection;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    add-int/lit8 v10, v10, 0x1

    .line 265
    .line 266
    move-object v7, v5

    .line 267
    move-object/from16 v5, v19

    .line 268
    .line 269
    const/4 v3, 0x5

    .line 270
    const/4 v4, 0x0

    .line 271
    goto :goto_4

    .line 272
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_8
    const-wide/16 v10, 0x0

    .line 285
    .line 286
    :cond_9
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/16 v2, 0xc8

    .line 291
    .line 292
    if-gt v2, v0, :cond_16

    .line 293
    .line 294
    const/16 v2, 0x12c

    .line 295
    .line 296
    if-ge v0, v2, :cond_16

    .line 297
    .line 298
    const-string v0, "Content-Range"

    .line 299
    .line 300
    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {v1, v0}, Lcom/a7x/tv/A7XNativeDownloadService;->p(Ljava/lang/String;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    const-wide/16 v17, 0x0

    .line 309
    .line 310
    cmp-long v0, v2, v17

    .line 311
    .line 312
    if-lez v0, :cond_a

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_a
    invoke-virtual {v7}, Ljava/net/URLConnection;->getContentLengthLong()J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    cmp-long v0, v4, v17

    .line 328
    .line 329
    if-lez v0, :cond_b

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_b
    const/4 v3, 0x0

    .line 333
    :goto_7
    if-eqz v3, :cond_c

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    add-long/2addr v2, v10

    .line 340
    goto :goto_8

    .line 341
    :cond_c
    const-wide/16 v2, 0x0

    .line 342
    .line 343
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 354
    .line 355
    .line 356
    :try_start_0
    new-instance v8, Ljava/io/FileOutputStream;

    .line 357
    .line 358
    const-wide/16 v17, 0x0

    .line 359
    .line 360
    cmp-long v0, v10, v17

    .line 361
    .line 362
    if-lez v0, :cond_d

    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    :goto_9
    move-object/from16 v12, p3

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_d
    const/4 v0, 0x0

    .line 369
    goto :goto_9

    .line 370
    :goto_a
    invoke-direct {v8, v12, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 371
    .line 372
    .line 373
    const/high16 v0, 0x40000

    .line 374
    .line 375
    :try_start_1
    new-array v0, v0, [B

    .line 376
    .line 377
    move-wide v14, v10

    .line 378
    const-wide/16 v12, 0x0

    .line 379
    .line 380
    :goto_b
    sget-object v9, Lcom/a7x/tv/A7XNativeDownloadService;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 381
    .line 382
    move-wide/from16 v19, v4

    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->f()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-static {v4, v5}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-nez v4, :cond_15

    .line 399
    .line 400
    sget-object v4, Lcom/a7x/tv/A7XNativeDownloadService;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 401
    .line 402
    move-object/from16 v21, v7

    .line 403
    .line 404
    invoke-virtual/range {p1 .. p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->f()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v4, v5}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_14

    .line 417
    .line 418
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-nez v4, :cond_14

    .line 427
    .line 428
    invoke-virtual/range {p1 .. p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->a()Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-nez v4, :cond_f

    .line 433
    .line 434
    invoke-direct {v1}, Lcom/a7x/tv/A7XNativeDownloadService;->m()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-nez v4, :cond_e

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->f()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v9, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    new-instance v0, Ljava/lang/InterruptedException;

    .line 449
    .line 450
    const-string v2, "Pausada por datos moviles"

    .line 451
    .line 452
    invoke-direct {v0, v2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    move-object v2, v0

    .line 458
    goto/16 :goto_f

    .line 459
    .line 460
    :cond_f
    :goto_c
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-lez v4, :cond_13

    .line 465
    .line 466
    const/4 v5, 0x0

    .line 467
    invoke-virtual {v8, v0, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 468
    .line 469
    .line 470
    int-to-long v4, v4

    .line 471
    add-long/2addr v14, v4

    .line 472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 473
    .line 474
    .line 475
    move-result-wide v4

    .line 476
    sub-long v23, v4, v12

    .line 477
    .line 478
    const-wide/16 v25, 0x384

    .line 479
    .line 480
    cmp-long v7, v23, v25

    .line 481
    .line 482
    if-lez v7, :cond_12

    .line 483
    .line 484
    sub-long v12, v4, v19

    .line 485
    .line 486
    long-to-double v12, v12

    .line 487
    const-wide v23, 0x408f400000000000L    # 1000.0

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    div-double v12, v12, v23

    .line 493
    .line 494
    move-wide/from16 v32, v4

    .line 495
    .line 496
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 497
    .line 498
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 499
    .line 500
    .line 501
    move-result-wide v4

    .line 502
    sub-long v12, v14, v10

    .line 503
    .line 504
    long-to-double v12, v12

    .line 505
    const-wide/high16 v23, 0x4090000000000000L    # 1024.0

    .line 506
    .line 507
    div-double v12, v12, v23

    .line 508
    .line 509
    div-double v12, v12, v23

    .line 510
    .line 511
    div-double/2addr v12, v4

    .line 512
    const-wide/16 v17, 0x0

    .line 513
    .line 514
    cmp-long v4, v2, v17

    .line 515
    .line 516
    if-lez v4, :cond_10

    .line 517
    .line 518
    const/16 v5, 0x64

    .line 519
    .line 520
    move/from16 p3, v4

    .line 521
    .line 522
    int-to-long v4, v5

    .line 523
    mul-long/2addr v4, v14

    .line 524
    div-long/2addr v4, v2

    .line 525
    long-to-int v4, v4

    .line 526
    const/16 v5, 0x63

    .line 527
    .line 528
    const/4 v7, 0x0

    .line 529
    invoke-static {v4, v7, v5}, LYa/h;->p(III)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    goto :goto_d

    .line 534
    :cond_10
    move/from16 p3, v4

    .line 535
    .line 536
    const/4 v7, 0x0

    .line 537
    move v4, v7

    .line 538
    :goto_d
    invoke-direct {v1, v14, v15}, Lcom/a7x/tv/A7XNativeDownloadService;->k(J)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    if-lez p3, :cond_11

    .line 543
    .line 544
    invoke-direct {v1, v2, v3}, Lcom/a7x/tv/A7XNativeDownloadService;->k(J)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    new-instance v7, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    move-object/from16 p3, v0

    .line 554
    .line 555
    const-string v0, " de "

    .line 556
    .line 557
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    goto :goto_e

    .line 568
    :cond_11
    move-object/from16 p3, v0

    .line 569
    .line 570
    const-string v0, ""

    .line 571
    .line 572
    :goto_e
    sget-object v7, LSa/N;->a:LSa/N;

    .line 573
    .line 574
    const-string v7, "%.1f"

    .line 575
    .line 576
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    const/4 v12, 0x1

    .line 585
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    const-string v9, "format(...)"

    .line 594
    .line 595
    invoke-static {v7, v9}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    new-instance v9, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v12, "% - "

    .line 607
    .line 608
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v0, " - "

    .line 618
    .line 619
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v0, " MB/s"

    .line 626
    .line 627
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v30

    .line 634
    invoke-virtual/range {p1 .. p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->f()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    new-instance v23, Lcom/a7x/tv/A7XNativeDownloadService$c;

    .line 639
    .line 640
    const-string v24, "running"

    .line 641
    .line 642
    const/16 v31, 0x0

    .line 643
    .line 644
    move-wide/from16 v28, v2

    .line 645
    .line 646
    move/from16 v25, v4

    .line 647
    .line 648
    move-wide/from16 v26, v14

    .line 649
    .line 650
    invoke-direct/range {v23 .. v31}, Lcom/a7x/tv/A7XNativeDownloadService$c;-><init>(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v3, v23

    .line 654
    .line 655
    move-object/from16 v2, v30

    .line 656
    .line 657
    invoke-direct {v1, v0, v3}, Lcom/a7x/tv/A7XNativeDownloadService;->s(Ljava/lang/String;Lcom/a7x/tv/A7XNativeDownloadService$c;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {p1 .. p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->m()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    new-instance v3, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const-string v0, "\n"

    .line 673
    .line 674
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-direct {v1}, Lcom/a7x/tv/A7XNativeDownloadService;->l()Landroid/app/NotificationManager;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    sget-object v3, Lcom/a7x/tv/A7XNativeDownloadService;->q:Lcom/a7x/tv/A7XNativeDownloadService$a;

    .line 689
    .line 690
    invoke-virtual/range {p1 .. p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->f()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-static {v3, v5}, Lcom/a7x/tv/A7XNativeDownloadService$a;->b(Lcom/a7x/tv/A7XNativeDownloadService$a;Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    new-instance v5, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 701
    .line 702
    .line 703
    const-string v7, "Descargando en A7X TV - "

    .line 704
    .line 705
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    const-string v7, "%"

    .line 712
    .line 713
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    const/4 v7, 0x1

    .line 721
    invoke-direct {v1, v5, v0, v4, v7}, Lcom/a7x/tv/A7XNativeDownloadService;->d(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/app/Notification;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v2, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v0, p3

    .line 729
    .line 730
    move-wide/from16 v4, v19

    .line 731
    .line 732
    move-object/from16 v7, v21

    .line 733
    .line 734
    move-wide/from16 v14, v26

    .line 735
    .line 736
    move-wide/from16 v2, v28

    .line 737
    .line 738
    move-wide/from16 v12, v32

    .line 739
    .line 740
    goto/16 :goto_b

    .line 741
    .line 742
    :cond_12
    move-wide/from16 v26, v14

    .line 743
    .line 744
    const-wide/16 v17, 0x0

    .line 745
    .line 746
    move-wide/from16 v4, v19

    .line 747
    .line 748
    move-object/from16 v7, v21

    .line 749
    .line 750
    goto/16 :goto_b

    .line 751
    .line 752
    :cond_13
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 753
    .line 754
    const/4 v3, 0x0

    .line 755
    :try_start_2
    invoke-static {v8, v3}, LOa/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 756
    .line 757
    .line 758
    invoke-static {v6, v3}, LOa/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :catchall_1
    move-exception v0

    .line 766
    move-object v2, v0

    .line 767
    goto :goto_10

    .line 768
    :cond_14
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 769
    .line 770
    const-string v2, "Cancelada"

    .line 771
    .line 772
    invoke-direct {v0, v2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v0

    .line 776
    :cond_15
    new-instance v0, Ljava/lang/InterruptedException;

    .line 777
    .line 778
    const-string v2, "Pausada"

    .line 779
    .line 780
    invoke-direct {v0, v2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 784
    :goto_f
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 785
    :catchall_2
    move-exception v0

    .line 786
    :try_start_5
    invoke-static {v8, v2}, LOa/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 787
    .line 788
    .line 789
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 790
    :goto_10
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 791
    :catchall_3
    move-exception v0

    .line 792
    invoke-static {v6, v2}, LOa/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 793
    .line 794
    .line 795
    throw v0

    .line 796
    :cond_16
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 797
    .line 798
    new-instance v3, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 801
    .line 802
    .line 803
    const-string v4, "HTTP "

    .line 804
    .line 805
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v2
.end method

.method private final i()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/media3/common/util/p;->a()V

    .line 9
    .line 10
    .line 11
    const-string v0, "Descargas nativas A7X"

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v2, "a7x-native-downloads"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Landroidx/media3/common/util/o;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1, v1}, LZ2/m;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, LZ2/n;->a(Landroid/app/NotificationChannel;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, LZ2/o;->a(Landroid/app/NotificationChannel;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/a7x/tv/A7XNativeDownloadService;->l()Landroid/app/NotificationManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v0}, Landroidx/media3/common/util/n;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final j(Lcom/a7x/tv/A7XNativeDownloadService$b;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lcom/a7x/tv/A7XNativeDownloadService;->g(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    sget-object v0, Lcom/a7x/tv/A7XNativeDownloadService;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/a7x/tv/A7XNativeDownloadService$c;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/a7x/tv/A7XNativeDownloadService$c;->e()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move v5, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v5, v1

    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Lcom/a7x/tv/A7XNativeDownloadService$c;

    .line 49
    .line 50
    const-string v10, "Pausada"

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const-string v4, "paused"

    .line 54
    .line 55
    move-wide v8, v6

    .line 56
    invoke-direct/range {v3 .. v11}, Lcom/a7x/tv/A7XNativeDownloadService$c;-><init>(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, v3}, Lcom/a7x/tv/A7XNativeDownloadService;->s(Ljava/lang/String;Lcom/a7x/tv/A7XNativeDownloadService$c;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/a7x/tv/A7XNativeDownloadService;->l()Landroid/app/NotificationManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lcom/a7x/tv/A7XNativeDownloadService;->q:Lcom/a7x/tv/A7XNativeDownloadService$a;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Lcom/a7x/tv/A7XNativeDownloadService$a;->b(Lcom/a7x/tv/A7XNativeDownloadService$a;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v3, "Descarga pausada"

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->m()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, v3, p1, v5, v1}, Lcom/a7x/tv/A7XNativeDownloadService;->d(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/app/Notification;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, v2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final k(J)Ljava/lang/String;
    .locals 5

    .line 1
    long-to-double p1, p1

    .line 2
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 3
    .line 4
    div-double/2addr p1, v0

    .line 5
    div-double/2addr p1, v0

    .line 6
    div-double v0, p1, v0

    .line 7
    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpl-double v2, v0, v2

    .line 11
    .line 12
    const-string v3, "format(...)"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sget-object p1, LSa/N;->a:LSa/N;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "%.2f GB"

    .line 32
    .line 33
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    sget-object v0, LSa/N;->a:LSa/N;

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "%.1f MB"

    .line 56
    .line 57
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method private final l()Landroid/app/NotificationManager;
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

.method private final m()Z
    .locals 3

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method private static final n(Lcom/a7x/tv/A7XNativeDownloadService;Lcom/a7x/tv/A7XNativeDownloadService$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/a7x/tv/A7XNativeDownloadService;->q(Lcom/a7x/tv/A7XNativeDownloadService$b;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/a7x/tv/A7XNativeDownloadService;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final o(Ljava/lang/String;J)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 11
    .line 12
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    const/16 v0, 0x3a98

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x7530

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "User-Agent"

    .line 28
    .line 29
    const-string v1, "A7X-TV-Android-Secure-Player/1.0"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "X-A7X-Client"

    .line 35
    .line 36
    const-string v1, "a7x-android-secure-v1"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "Accept"

    .line 42
    .line 43
    const-string v1, "*/*"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    cmp-long v0, p2, v0

    .line 51
    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "bytes="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, "-"

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string p3, "Range"

    .line 77
    .line 78
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-object p1
.end method

.method private final p(Ljava/lang/String;)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    const/4 v6, 0x6

    .line 7
    const/4 v7, 0x0

    .line 8
    const/16 v3, 0x2f

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v2 .. v7}, Lmc/r;->n0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-gez p1, :cond_1

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "substring(...)"

    .line 27
    .line 28
    invoke-static {p1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lmc/r;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    :cond_2
    return-wide v0
.end method

.method private final q(Lcom/a7x/tv/A7XNativeDownloadService$b;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/a7x/tv/A7XNativeDownloadService;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/a7x/tv/A7XNativeDownloadService;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Lcom/a7x/tv/A7XNativeDownloadService;->g(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    new-instance v8, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v8, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/io/File;

    .line 42
    .line 43
    const-string v3, "metadata.json"

    .line 44
    .line 45
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->o()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v0}, LEa/u;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v4, v3

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v4}, Lmc/r;->k0(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_0

    .line 87
    .line 88
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const/4 v0, 0x0

    .line 97
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v10, 0x0

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    invoke-direct {v1}, Lcom/a7x/tv/A7XNativeDownloadService;->m()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    const/4 v7, 0x1

    .line 131
    move-object/from16 v2, p1

    .line 132
    .line 133
    invoke-direct/range {v1 .. v7}, Lcom/a7x/tv/A7XNativeDownloadService;->t(Lcom/a7x/tv/A7XNativeDownloadService$b;JJZ)V

    .line 134
    .line 135
    .line 136
    invoke-direct/range {p0 .. p1}, Lcom/a7x/tv/A7XNativeDownloadService;->j(Lcom/a7x/tv/A7XNativeDownloadService$b;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    move-exception v0

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move-object/from16 v2, p1

    .line 143
    .line 144
    invoke-direct {v1, v2, v0, v8}, Lcom/a7x/tv/A7XNativeDownloadService;->h(Lcom/a7x/tv/A7XNativeDownloadService$b;Ljava/lang/String;Ljava/io/File;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    const-wide/16 v3, 0x400

    .line 152
    .line 153
    cmp-long v0, v14, v3

    .line 154
    .line 155
    if-lez v0, :cond_4

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    move-wide v5, v14

    .line 159
    move-wide v3, v14

    .line 160
    invoke-direct/range {v1 .. v7}, Lcom/a7x/tv/A7XNativeDownloadService;->t(Lcom/a7x/tv/A7XNativeDownloadService$b;JJZ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->f()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v11, Lcom/a7x/tv/A7XNativeDownloadService$c;

    .line 168
    .line 169
    const-string v12, "completed"

    .line 170
    .line 171
    const-string v18, "Descarga completa"

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v13, 0x64

    .line 176
    .line 177
    move-wide/from16 v16, v14

    .line 178
    .line 179
    invoke-direct/range {v11 .. v19}, Lcom/a7x/tv/A7XNativeDownloadService$c;-><init>(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v0, v11}, Lcom/a7x/tv/A7XNativeDownloadService;->s(Ljava/lang/String;Lcom/a7x/tv/A7XNativeDownloadService$c;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v1}, Lcom/a7x/tv/A7XNativeDownloadService;->l()Landroid/app/NotificationManager;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v2, Lcom/a7x/tv/A7XNativeDownloadService;->q:Lcom/a7x/tv/A7XNativeDownloadService$a;

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->f()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v2, v3}, Lcom/a7x/tv/A7XNativeDownloadService$a;->b(Lcom/a7x/tv/A7XNativeDownloadService$a;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const-string v3, "Descarga completa"

    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->m()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/16 v5, 0x64

    .line 206
    .line 207
    invoke-direct {v1, v3, v4, v5, v10}, Lcom/a7x/tv/A7XNativeDownloadService;->d(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/app/Notification;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    return-void

    .line 215
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v2, "El archivo descargado no tiene datos suficientes."

    .line 218
    .line 219
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_2
    sget-object v2, Lcom/a7x/tv/A7XNativeDownloadService;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->f()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-static {v2, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    const/4 v7, 0x1

    .line 250
    move-object/from16 v2, p1

    .line 251
    .line 252
    invoke-direct/range {v1 .. v7}, Lcom/a7x/tv/A7XNativeDownloadService;->t(Lcom/a7x/tv/A7XNativeDownloadService$b;JJZ)V

    .line 253
    .line 254
    .line 255
    invoke-direct/range {p0 .. p1}, Lcom/a7x/tv/A7XNativeDownloadService;->j(Lcom/a7x/tv/A7XNativeDownloadService$b;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_5
    sget-object v2, Lcom/a7x/tv/A7XNativeDownloadService;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 260
    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->f()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_6

    .line 274
    .line 275
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_2

    .line 284
    .line 285
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->f()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v1, v0}, Lcom/a7x/tv/A7XNativeDownloadService;->f(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->f()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v2, Lcom/a7x/tv/A7XNativeDownloadService$c;

    .line 297
    .line 298
    const-string v9, "Cancelada"

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    const-string v3, "cancelled"

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    const-wide/16 v5, 0x0

    .line 305
    .line 306
    const-wide/16 v7, 0x0

    .line 307
    .line 308
    invoke-direct/range {v2 .. v10}, Lcom/a7x/tv/A7XNativeDownloadService$c;-><init>(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, v0, v2}, Lcom/a7x/tv/A7XNativeDownloadService;->s(Ljava/lang/String;Lcom/a7x/tv/A7XNativeDownloadService$c;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v1}, Lcom/a7x/tv/A7XNativeDownloadService;->l()Landroid/app/NotificationManager;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v2, Lcom/a7x/tv/A7XNativeDownloadService;->q:Lcom/a7x/tv/A7XNativeDownloadService$a;

    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->f()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v2, v3}, Lcom/a7x/tv/A7XNativeDownloadService$a;->b(Lcom/a7x/tv/A7XNativeDownloadService$a;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_7
    if-eqz v0, :cond_9

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-nez v0, :cond_8

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_8
    :goto_3
    move-object/from16 v19, v0

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_9
    :goto_4
    const-string v0, "No se pudo completar la descarga."

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :goto_5
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 352
    .line 353
    .line 354
    move-result-wide v5

    .line 355
    const/4 v7, 0x1

    .line 356
    move-object/from16 v2, p1

    .line 357
    .line 358
    invoke-direct/range {v1 .. v7}, Lcom/a7x/tv/A7XNativeDownloadService;->t(Lcom/a7x/tv/A7XNativeDownloadService$b;JJZ)V

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->f()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v11, Lcom/a7x/tv/A7XNativeDownloadService$c;

    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 368
    .line 369
    .line 370
    move-result-wide v14

    .line 371
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 372
    .line 373
    .line 374
    move-result-wide v16

    .line 375
    const-string v18, "Error de descarga"

    .line 376
    .line 377
    const-string v12, "failed"

    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    invoke-direct/range {v11 .. v19}, Lcom/a7x/tv/A7XNativeDownloadService$c;-><init>(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v1, v0, v11}, Lcom/a7x/tv/A7XNativeDownloadService;->s(Ljava/lang/String;Lcom/a7x/tv/A7XNativeDownloadService$c;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v1}, Lcom/a7x/tv/A7XNativeDownloadService;->l()Landroid/app/NotificationManager;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget-object v2, Lcom/a7x/tv/A7XNativeDownloadService;->q:Lcom/a7x/tv/A7XNativeDownloadService$a;

    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->f()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v2, v3}, Lcom/a7x/tv/A7XNativeDownloadService$a;->b(Lcom/a7x/tv/A7XNativeDownloadService$a;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    const-string v3, "Descarga fallida"

    .line 401
    .line 402
    invoke-virtual/range {p1 .. p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->m()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-direct {v1, v3, v4, v10, v10}, Lcom/a7x/tv/A7XNativeDownloadService;->d(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/app/Notification;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method private final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lmc/o;

    .line 2
    .line 3
    const-string v1, "[^a-zA-Z0-9._-]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmc/o;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "_"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lmc/o;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x50

    .line 15
    .line 16
    invoke-static {p1, v0}, Lmc/r;->m1(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lmc/r;->k0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string p1, "download"

    .line 27
    .line 28
    :cond_0
    return-object p1
.end method

.method private final s(Ljava/lang/String;Lcom/a7x/tv/A7XNativeDownloadService$c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/a7x/tv/A7XNativeDownloadService;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final t(Lcom/a7x/tv/A7XNativeDownloadService$b;JJZ)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/a7x/tv/A7XNativeDownloadService;->g(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "id"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "title"

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->m()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "thumbnail"

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->l()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "url"

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->n()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lorg/json/JSONArray;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->o()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Iterable;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-static {v3, v4}, LEa/u;->i0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "mirrorUrls"

    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "streamType"

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->j()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "category"

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "extension"

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->e()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "seriesTitle"

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->i()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "seasonNumber"

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->h()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "episodeNumber"

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->d()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "subtitles"

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->k()Lorg/json/JSONArray;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "storageVersion"

    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "createdAt"

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "partCount"

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-wide/16 v4, 0x0

    .line 176
    .line 177
    cmp-long v2, p2, v4

    .line 178
    .line 179
    if-lez v2, :cond_0

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_0
    move-wide p2, p4

    .line 183
    :goto_0
    const-string p4, "totalBytes"

    .line 184
    .line 185
    invoke-virtual {v1, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const-string p3, "keySeed"

    .line 190
    .line 191
    const-string p4, ""

    .line 192
    .line 193
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const-string p3, "playbackFileName"

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->g()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string p2, "partial"

    .line 208
    .line 209
    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance p2, Ljava/io/File;

    .line 214
    .line 215
    const-string p3, "metadata.json"

    .line 216
    .line 217
    invoke-direct {p2, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string p3, "toString(...)"

    .line 225
    .line 226
    invoke-static {p1, p3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 p3, 0x0

    .line 230
    invoke-static {p2, p1, p3, v3, p3}, LOa/j;->h(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_f

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const v5, -0x672fd1db

    .line 21
    .line 22
    .line 23
    const-string v6, "downloadId"

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    if-eq v4, v5, :cond_a

    .line 27
    .line 28
    const v5, -0x66fd336f

    .line 29
    .line 30
    .line 31
    if-eq v4, v5, :cond_6

    .line 32
    .line 33
    const v5, 0x6b032c0b

    .line 34
    .line 35
    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    const-string v4, "com.a7x.tv.native_download.CANCEL"

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    return v7

    .line 57
    :cond_3
    sget-object v2, Lcom/a7x/tv/A7XNativeDownloadService;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/a7x/tv/A7XNativeDownloadService;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v2, Lcom/a7x/tv/A7XNativeDownloadService;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/concurrent/Future;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    sget-object v2, Lcom/a7x/tv/A7XNativeDownloadService;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/a7x/tv/A7XNativeDownloadService$c;

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    new-instance v5, Lcom/a7x/tv/A7XNativeDownloadService$c;

    .line 93
    .line 94
    const/16 v14, 0x3f

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const-wide/16 v8, 0x0

    .line 100
    .line 101
    const-wide/16 v10, 0x0

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    invoke-direct/range {v5 .. v15}, Lcom/a7x/tv/A7XNativeDownloadService$c;-><init>(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    move-object v6, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v6, v4

    .line 111
    :goto_1
    const/16 v15, 0x2e

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const-string v7, "cancelled"

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const-wide/16 v9, 0x0

    .line 119
    .line 120
    const-wide/16 v11, 0x0

    .line 121
    .line 122
    const-string v13, "Cancelada"

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    invoke-static/range {v6 .. v16}, Lcom/a7x/tv/A7XNativeDownloadService$c;->b(Lcom/a7x/tv/A7XNativeDownloadService$c;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/a7x/tv/A7XNativeDownloadService$c;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1}, Lcom/a7x/tv/A7XNativeDownloadService;->f(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0}, Lcom/a7x/tv/A7XNativeDownloadService;->l()Landroid/app/NotificationManager;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v4, Lcom/a7x/tv/A7XNativeDownloadService;->q:Lcom/a7x/tv/A7XNativeDownloadService$a;

    .line 140
    .line 141
    invoke-static {v4, v1}, Lcom/a7x/tv/A7XNativeDownloadService$a;->b(Lcom/a7x/tv/A7XNativeDownloadService$a;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_6
    const-string v4, "com.a7x.tv.native_download.START"

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_7

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_7
    const-string v2, "payload"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    return v7

    .line 169
    :cond_8
    sget-object v2, Lcom/a7x/tv/A7XNativeDownloadService$b;->p:Lcom/a7x/tv/A7XNativeDownloadService$b$a;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lcom/a7x/tv/A7XNativeDownloadService$b$a;->a(Ljava/lang/String;)Lcom/a7x/tv/A7XNativeDownloadService$b;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Lcom/a7x/tv/A7XNativeDownloadService;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->f()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_9

    .line 186
    .line 187
    return v3

    .line 188
    :cond_9
    invoke-virtual {v1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->f()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    new-instance v5, Lcom/a7x/tv/A7XNativeDownloadService$c;

    .line 193
    .line 194
    const-string v12, "Preparando descarga..."

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    const-string v6, "running"

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    const-wide/16 v8, 0x0

    .line 201
    .line 202
    const-wide/16 v10, 0x0

    .line 203
    .line 204
    invoke-direct/range {v5 .. v13}, Lcom/a7x/tv/A7XNativeDownloadService$c;-><init>(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v4, v5}, Lcom/a7x/tv/A7XNativeDownloadService;->s(Ljava/lang/String;Lcom/a7x/tv/A7XNativeDownloadService$c;)V

    .line 208
    .line 209
    .line 210
    sget-object v4, Lcom/a7x/tv/A7XNativeDownloadService;->q:Lcom/a7x/tv/A7XNativeDownloadService$a;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->f()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v4, v5}, Lcom/a7x/tv/A7XNativeDownloadService$a;->b(Lcom/a7x/tv/A7XNativeDownloadService$a;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->m()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const-string v6, "Preparando descarga..."

    .line 225
    .line 226
    invoke-direct {v0, v5, v6, v7, v3}, Lcom/a7x/tv/A7XNativeDownloadService;->d(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/app/Notification;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v0, v4, v5}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 231
    .line 232
    .line 233
    sget-object v4, Lcom/a7x/tv/A7XNativeDownloadService;->r:Ljava/util/concurrent/ExecutorService;

    .line 234
    .line 235
    new-instance v5, LZ2/p;

    .line 236
    .line 237
    invoke-direct {v5, v0, v1}, LZ2/p;-><init>(Lcom/a7x/tv/A7XNativeDownloadService;Lcom/a7x/tv/A7XNativeDownloadService$b;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v1}, Lcom/a7x/tv/A7XNativeDownloadService$b;->f()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    const-string v4, "com.a7x.tv.native_download.PAUSE"

    .line 253
    .line 254
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_b

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_b
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-nez v1, :cond_c

    .line 266
    .line 267
    return v7

    .line 268
    :cond_c
    sget-object v2, Lcom/a7x/tv/A7XNativeDownloadService;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 269
    .line 270
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    sget-object v2, Lcom/a7x/tv/A7XNativeDownloadService;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 276
    .line 277
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/util/concurrent/Future;

    .line 282
    .line 283
    if-eqz v2, :cond_d

    .line 284
    .line 285
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 286
    .line 287
    .line 288
    :cond_d
    sget-object v2, Lcom/a7x/tv/A7XNativeDownloadService;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lcom/a7x/tv/A7XNativeDownloadService$c;

    .line 295
    .line 296
    if-nez v4, :cond_e

    .line 297
    .line 298
    new-instance v5, Lcom/a7x/tv/A7XNativeDownloadService$c;

    .line 299
    .line 300
    const/16 v14, 0x3f

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    const/4 v6, 0x0

    .line 304
    const/4 v7, 0x0

    .line 305
    const-wide/16 v8, 0x0

    .line 306
    .line 307
    const-wide/16 v10, 0x0

    .line 308
    .line 309
    const/4 v12, 0x0

    .line 310
    const/4 v13, 0x0

    .line 311
    invoke-direct/range {v5 .. v15}, Lcom/a7x/tv/A7XNativeDownloadService$c;-><init>(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    .line 313
    .line 314
    move-object v6, v5

    .line 315
    goto :goto_2

    .line 316
    :cond_e
    move-object v6, v4

    .line 317
    :goto_2
    const/16 v15, 0x2e

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const-string v7, "paused"

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    const-wide/16 v9, 0x0

    .line 325
    .line 326
    const-wide/16 v11, 0x0

    .line 327
    .line 328
    const-string v13, "Pausada"

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    invoke-static/range {v6 .. v16}, Lcom/a7x/tv/A7XNativeDownloadService$c;->b(Lcom/a7x/tv/A7XNativeDownloadService$c;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/a7x/tv/A7XNativeDownloadService$c;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_f
    :goto_3
    return v3
.end method
