.class public Lcom/gamesxploit/gameballtap/Services/DownloadServ;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2/FetchListener;
.implements Lcom/gamesxploit/gameballtap/NetworkStateReceiver$a;


# static fields
.field public static A:Ljava/lang/String; = "PAUSE_DOWNLOAD"

.field public static B:Ljava/lang/String; = "RESUME_DOWNLOAD"

.field public static C:Ljava/lang/String; = "CANCEL_DOWNLOAD"

.field public static D:Ljava/lang/String; = "SHOW_DOWNLOAD"

.field public static E:Ljava/lang/String; = "URL"

.field public static F:Ljava/lang/String; = "URLOriginal"

.field public static G:Ljava/lang/String; = "NAME"

.field public static final H:I = -0x4a48f77f

.field public static z:Ljava/lang/String; = "ACTION_SHOW_ALL"


# instance fields
.field private a:Z

.field b:Z

.field c:Landroid/net/wifi/WifiManager$WifiLock;

.field d:Landroid/os/PowerManager$WakeLock;

.field f:Lcom/gamesxploit/gameballtap/AppMain;

.field private g:I

.field private h:I

.field private i:Landroid/app/NotificationManager;

.field private j:I

.field private k:Landroid/os/Handler;

.field l:Lcom/gamesxploit/gameballtap/utils/TinyDB;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:I

.field private s:Lcom/tonyodev/fetch2/Download;

.field private t:Ljava/util/List;

.field private u:Lcom/gamesxploit/gameballtap/NetworkStateReceiver;

.field private v:Lcom/gamesxploit/gameballtap/StateDownload;

.field private w:Landroid/os/Looper;

.field x:Z

.field y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->a:Z

    .line 7
    .line 8
    sget v1, Lvz;->d:I

    .line 9
    .line 10
    iput v1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->g:I

    .line 11
    .line 12
    sget v1, Lvz;->f:I

    .line 13
    .line 14
    iput v1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->h:I

    .line 15
    .line 16
    const/16 v1, 0x3e8

    .line 17
    .line 18
    iput v1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->j:I

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->q:Ljava/lang/String;

    .line 22
    .line 23
    iput v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->r:I

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->t:Ljava/util/List;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->x:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->y:Z

    .line 35
    return-void
.end method

.method private synthetic A(Lcom/tonyodev/fetch2/Request;Ljava/lang/String;[Lcom/tonyodev/fetch2/Download;ZLjava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "getDownloadsInGroup"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/tonyodev/fetch2/Download;

    .line 22
    .line 23
    .line 24
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->m(Lcom/tonyodev/fetch2/Request;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lorg/apache/commons/io/FilenameUtils;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    const/4 p1, 0x0

    .line 49
    .line 50
    aput-object v1, p3, p1

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string p6, "List: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    .line 64
    move-result-object p6

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p6, " Progress: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lcom/tonyodev/fetch2/Download;->getProgress()I

    .line 76
    move-result p6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p6, " Status: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lcom/tonyodev/fetch2/Download;->getStatus()Lcom/tonyodev/fetch2/Status;

    .line 88
    move-result-object p6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p6, " Error: "

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lcom/tonyodev/fetch2/Download;->getError()Lcom/tonyodev/fetch2/Error;

    .line 100
    move-result-object p6

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p6, " ID: "

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lcom/tonyodev/fetch2/Download;->getUrl()Ljava/lang/String;

    .line 112
    move-result-object p6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 123
    .line 124
    if-eqz p4, :cond_2

    .line 125
    .line 126
    const-string p2, "Retry donwload"

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 130
    .line 131
    aget-object p1, p3, p1

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->E(Lcom/tonyodev/fetch2/Download;)V

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_2
    const-string p2, "Update download..."

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 141
    .line 142
    new-instance p2, Lcom/tonyodev/fetch2/Request;

    .line 143
    .line 144
    aget-object p4, p3, p1

    .line 145
    .line 146
    .line 147
    invoke-interface {p4}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    .line 148
    move-result-object p4

    .line 149
    .line 150
    .line 151
    invoke-direct {p2, p5, p4}, Lcom/tonyodev/fetch2/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    sget p4, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->H:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p4}, Lcom/tonyodev/fetch2/RequestInfo;->setGroupId(I)V

    .line 157
    .line 158
    sget-object p4, Lcom/tonyodev/fetch2/Priority;->HIGH:Lcom/tonyodev/fetch2/Priority;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p4}, Lcom/tonyodev/fetch2/RequestInfo;->setPriority(Lcom/tonyodev/fetch2/Priority;)V

    .line 162
    .line 163
    sget-object p4, Lcom/tonyodev/fetch2/NetworkType;->ALL:Lcom/tonyodev/fetch2/NetworkType;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p4}, Lcom/tonyodev/fetch2/RequestInfo;->setNetworkType(Lcom/tonyodev/fetch2/NetworkType;)V

    .line 167
    .line 168
    const-string p4, "Accept"

    .line 169
    .line 170
    const-string p5, "video/*"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p4, p5}, Lcom/tonyodev/fetch2/RequestInfo;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    sget-object p4, Lcom/tonyodev/fetch2/EnqueueAction;->UPDATE_ACCORDINGLY:Lcom/tonyodev/fetch2/EnqueueAction;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p4}, Lcom/tonyodev/fetch2/RequestInfo;->setEnqueueAction(Lcom/tonyodev/fetch2/EnqueueAction;)V

    .line 179
    .line 180
    aget-object p1, p3, p1

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    .line 184
    move-result p1

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->n(ILcom/tonyodev/fetch2/Request;)V

    .line 188
    goto :goto_1

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->m(Lcom/tonyodev/fetch2/Request;)V

    .line 192
    :goto_1
    return-void
.end method

.method private synthetic B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->x:Z

    return-void
.end method

.method private synthetic C(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "app.getFetch().getDownloads: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcom/tonyodev/fetch2/Download;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lcom/tonyodev/fetch2/Download;->getStatus()Lcom/tonyodev/fetch2/Status;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    sget-object v3, Lcom/tonyodev/fetch2/Status;->DOWNLOADING:Lcom/tonyodev/fetch2/Status;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 56
    move-result-wide v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lcom/tonyodev/fetch2/Download;->getDownloadedBytesPerSecond()J

    .line 60
    move-result-wide v4

    .line 61
    add-long/2addr v2, v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 71
    move-result v2

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lcom/tonyodev/fetch2/Download;->getProgress()I

    .line 75
    move-result v1

    .line 76
    add-int/2addr v2, v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 84
    move-result p1

    .line 85
    const/4 v0, 0x1

    .line 86
    .line 87
    const-string v1, ""

    .line 88
    .line 89
    if-le p1, v0, :cond_2

    .line 90
    .line 91
    const-string p1, "Descargando varios archivos..."

    .line 92
    .line 93
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->n:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 97
    move-result p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 101
    move-result p2

    .line 102
    div-int/2addr p1, p2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->s:Lcom/tonyodev/fetch2/Download;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getDownloadedBytesPerSecond()J

    .line 117
    move-result-wide p1

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2}, Lrm2;->f0(J)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 125
    .line 126
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->s:Lcom/tonyodev/fetch2/Download;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getProgress()I

    .line 130
    move-result p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 134
    .line 135
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->s:Lcom/tonyodev/fetch2/Download;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    const-string p2, ".tmpFile"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lorg/apache/commons/io/FilenameUtils;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->n:Ljava/lang/String;

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 156
    move-result p1

    .line 157
    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->q:Ljava/lang/String;

    .line 161
    .line 162
    if-nez p1, :cond_4

    .line 163
    .line 164
    const-string p1, "result.isEmpty()"

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->p(Ljava/lang/String;)V

    .line 168
    .line 169
    :cond_4
    :goto_1
    new-instance p1, Landroid/os/Handler;

    .line 170
    .line 171
    .line 172
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 173
    .line 174
    new-instance p2, Lja0;

    .line 175
    .line 176
    .line 177
    invoke-direct {p2, p0}, Lja0;-><init>(Lcom/gamesxploit/gameballtap/Services/DownloadServ;)V

    .line 178
    .line 179
    const-wide/16 v0, 0x3e8

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    .line 184
    .line 185
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 186
    move-result p1

    .line 187
    .line 188
    if-nez p1, :cond_5

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 192
    move-result p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    check-cast p2, Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->M(ILjava/lang/String;)V

    .line 202
    :cond_5
    return-void
.end method

.method public static D(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "DownloadServ"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
.end method

.method private E(Lcom/tonyodev/fetch2/Download;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getError()Lcom/tonyodev/fetch2/Error;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/tonyodev/fetch2/Error;->REQUEST_NOT_SUCCESSFUL:Lcom/tonyodev/fetch2/Error;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getError()Lcom/tonyodev/fetch2/Error;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lcom/tonyodev/fetch2/Error;->REQUEST_DOES_NOT_EXIST:Lcom/tonyodev/fetch2/Error;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getError()Lcom/tonyodev/fetch2/Error;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v1, Lcom/tonyodev/fetch2/Error;->CONNECTION_TIMED_OUT:Lcom/tonyodev/fetch2/Error;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getError()Lcom/tonyodev/fetch2/Error;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget-object v1, Lcom/tonyodev/fetch2/Error;->HTTP_NOT_FOUND:Lcom/tonyodev/fetch2/Error;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getError()Lcom/tonyodev/fetch2/Error;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sget-object v1, Lcom/tonyodev/fetch2/Error;->DOWNLOAD_NOT_FOUND:Lcom/tonyodev/fetch2/Error;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getError()Lcom/tonyodev/fetch2/Error;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sget-object v1, Lcom/tonyodev/fetch2/Error;->EMPTY_RESPONSE_FROM_SERVER:Lcom/tonyodev/fetch2/Error;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v1, "onErrorRetry: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lorg/apache/commons/io/FilenameUtils;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, " url: "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getUrl()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getListDownloads()Ljava/util/List;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v2

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    check-cast v2, Lcom/gamesxploit/gameballtap/Models/ListDownloads;

    .line 143
    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/ListDownloads;->getNameFile()Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    if-eqz v3, :cond_1

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    const-string v4, "for listDownloads: "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/ListDownloads;->getNameFile()Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Lorg/apache/commons/io/FilenameUtils;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/ListDownloads;->getNameFile()Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Lorg/apache/commons/io/FilenameUtils;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Lorg/apache/commons/io/FilenameUtils;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v3

    .line 199
    .line 200
    if-eqz v3, :cond_1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/ListDownloads;->getUrl()Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    if-eqz v3, :cond_1

    .line 207
    .line 208
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->t:Ljava/util/List;

    .line 209
    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v4

    .line 217
    .line 218
    if-eqz v4, :cond_3

    .line 219
    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    check-cast v4, Lcom/gamesxploit/gameballtap/Models/ListDownloads;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/gamesxploit/gameballtap/Models/ListDownloads;->getNameFile()Ljava/lang/String;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    .line 231
    invoke-static {v4}, Lorg/apache/commons/io/FilenameUtils;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/ListDownloads;->getNameFile()Ljava/lang/String;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    .line 239
    invoke-static {v5}, Lorg/apache/commons/io/FilenameUtils;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v4

    .line 245
    .line 246
    if-eqz v4, :cond_2

    .line 247
    .line 248
    const-string v2, "Retry exist, in progress!"

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 252
    goto :goto_0

    .line 253
    .line 254
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    const-string v3, "Retry: "

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/ListDownloads;->getUrl()Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/ListDownloads;->getUrl()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, p1, v0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->I(Lcom/tonyodev/fetch2/Download;Ljava/lang/String;)V

    .line 290
    .line 291
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->t:Ljava/util/List;

    .line 292
    .line 293
    .line 294
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_4
    return-void
.end method

.method private G()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->c:Landroid/net/wifi/WifiManager$WifiLock;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->c:Landroid/net/wifi/WifiManager$WifiLock;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    nop

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->d:Landroid/os/PowerManager$WakeLock;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->d:Landroid/os/PowerManager$WakeLock;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :catch_1
    :cond_1
    return-void
.end method

.method private H(Lcom/tonyodev/fetch2/Download;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getListDownloads()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lcom/gamesxploit/gameballtap/Models/ListDownloads;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/Models/ListDownloads;->getNameFile()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/Models/ListDownloads;->getNameFile()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lorg/apache/commons/io/FilenameUtils;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lorg/apache/commons/io/FilenameUtils;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    if-eqz v2, :cond_3

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v1, "ListFinalRemove: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putListDownloads(Ljava/util/List;)V

    .line 99
    :cond_3
    return-void
.end method

.method private I(Lcom/tonyodev/fetch2/Download;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->y:Z

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v2, "retryDownload: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lorg/apache/commons/io/FilenameUtils;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 32
    .line 33
    new-array p1, v0, [Landroid/webkit/WebView;

    .line 34
    .line 35
    new-instance v1, Landroid/webkit/WebView;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    aput-object v1, p1, v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    .line 45
    .line 46
    aget-object v1, p1, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 50
    .line 51
    aget-object v1, p1, v2

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 56
    .line 57
    aget-object v1, p1, v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 65
    const/4 v3, -0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 96
    .line 97
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v4, 0x1a

    .line 100
    .line 101
    if-lt v3, v4, :cond_0

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Lke;->a(Landroid/webkit/WebSettings;Z)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    :try_start_0
    const-string v4, "setAllowUniversalAccessFromFileURLs"

    .line 111
    .line 112
    new-array v5, v0, [Ljava/lang/Class;

    .line 113
    .line 114
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    aput-object v6, v5, v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    new-array v0, v0, [Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    aput-object v4, v0, v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    const-string v0, "method.invoke(WEB.getSettings(), true);"

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_1
    const-string v0, "method == null"

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    const-string v3, "Class<?> clazz = WEB.getSettings().getClass();: "

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 166
    .line 167
    :goto_1
    new-instance v3, Lcom/gamesxploit/gameballtap/Services/U;

    .line 168
    .line 169
    aget-object v5, p1, v2

    .line 170
    .line 171
    .line 172
    invoke-static {p2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    const/4 v7, 0x1

    .line 175
    const/4 v8, 0x0

    .line 176
    .line 177
    new-instance v9, Lga0;

    .line 178
    .line 179
    .line 180
    invoke-direct {v9, p0}, Lga0;-><init>(Lcom/gamesxploit/gameballtap/Services/DownloadServ;)V

    .line 181
    move-object v4, p0

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v3 .. v9}, Lcom/gamesxploit/gameballtap/Services/U;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;ZLro1;Lcom/gamesxploit/gameballtap/Services/U$c;)V

    .line 185
    return-void
.end method

.method private J(Ljava/lang/String;Lcom/tonyodev/fetch2/Download;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "DescargasList"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getListString(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getListString(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v3

    .line 43
    .line 44
    if-ge v1, v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v4, "SAVELISTDESCARGAS: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    const-string p1, "YA GUARDADO!"

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 102
    return-void

    .line 103
    .line 104
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getListString(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getListString(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p1, "_SEPARATOR_"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-interface {p2}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    const-string p2, ".tmpFile"

    .line 147
    .line 148
    const-string v3, ""

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putListString(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 174
    :cond_3
    return-void
.end method

.method private K()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lokhttp3/Dispatcher;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 16
    .line 17
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 21
    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v4, 0x1e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v4, Lokhttp3/ConnectionPool;

    .line 50
    .line 51
    const-wide/16 v5, 0x14

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v1, v5, v6, v3}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    new-instance v1, Lcom/tonyodev/fetch2okhttp/OkHttpDownloader;

    .line 73
    .line 74
    sget-object v3, Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;->PARALLEL:Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v0, v3}, Lcom/tonyodev/fetch2okhttp/OkHttpDownloader;-><init>(Lokhttp3/OkHttpClient;Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;)V

    .line 78
    .line 79
    new-instance v0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;-><init>(Landroid/content/Context;)V

    .line 83
    const/4 v3, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->enableAutoStart(Z)Lcom/tonyodev/fetch2/FetchConfiguration$Builder;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const/16 v3, 0xa

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->setAutoRetryMaxAttempts(I)Lcom/tonyodev/fetch2/FetchConfiguration$Builder;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->enableRetryOnNetworkGain(Z)Lcom/tonyodev/fetch2/FetchConfiguration$Builder;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->enableLogging(Z)Lcom/tonyodev/fetch2/FetchConfiguration$Builder;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    sget-object v3, Lcom/tonyodev/fetch2/NetworkType;->ALL:Lcom/tonyodev/fetch2/NetworkType;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->setGlobalNetworkType(Lcom/tonyodev/fetch2/NetworkType;)Lcom/tonyodev/fetch2/FetchConfiguration$Builder;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->setHttpDownloader(Lcom/tonyodev/fetch2core/Downloader;)Lcom/tonyodev/fetch2/FetchConfiguration$Builder;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    const-string v1, "DownloadListActivity"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->setNamespace(Ljava/lang/String;)Lcom/tonyodev/fetch2/FetchConfiguration$Builder;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    const-wide/16 v3, 0x3e8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3, v4}, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->setProgressReportingInterval(J)Lcom/tonyodev/fetch2/FetchConfiguration$Builder;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    const v3, 0x7f140234

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    const/4 v4, 0x3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getInt(Ljava/lang/String;I)I

    .line 139
    move-result v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->setDownloadConcurrentLimit(I)Lcom/tonyodev/fetch2/FetchConfiguration$Builder;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->build()Lcom/tonyodev/fetch2/FetchConfiguration;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    const-string v3, "Conf: "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/FetchConfiguration;->toString()Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 172
    .line 173
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->f:Lcom/gamesxploit/gameballtap/AppMain;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 177
    .line 178
    sget-object v3, Lcom/tonyodev/fetch2/Fetch;->Impl:Lcom/tonyodev/fetch2/Fetch$Impl;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/Fetch$Impl;->getInstance(Lcom/tonyodev/fetch2/FetchConfiguration;)Lcom/tonyodev/fetch2/Fetch;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setFetch(Lcom/tonyodev/fetch2/Fetch;)V

    .line 186
    .line 187
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->f:Lcom/gamesxploit/gameballtap/AppMain;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, p0}, Lcom/tonyodev/fetch2/Fetch;->addListener(Lcom/tonyodev/fetch2/FetchListener;)Lcom/tonyodev/fetch2/Fetch;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->f:Lcom/gamesxploit/gameballtap/AppMain;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    new-instance v1, Lfa0;

    .line 203
    .line 204
    .line 205
    invoke-direct {v1}, Lfa0;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v2, v1}, Lcom/tonyodev/fetch2/Fetch;->addActiveDownloadsObserver(ZLcom/tonyodev/fetch2core/FetchObserver;)Lcom/tonyodev/fetch2/Fetch;

    .line 209
    return-void
.end method

.method private L()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "showCompleteNotification"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x4008000

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    sget-object v2, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v3, 0x17

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-lt v2, v3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    const/high16 v5, 0xc000000

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    const/high16 v3, 0x8000000

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v4, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    :goto_0
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    const-string v6, "DownloadsNew"

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v5, 0x1080082

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->G(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->p(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 73
    move-result-object v1

    .line 74
    const/4 v3, 0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->l(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-string v5, "Descargas Completadas."

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->K(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->r(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->B(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    const v4, 0x7f06005f

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 99
    move-result v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->n(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 103
    .line 104
    const/16 v4, 0x1a

    .line 105
    .line 106
    if-lt v2, v4, :cond_1

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lkh;->a()V

    .line 110
    .line 111
    sget-object v2, Lvz;->g:Ljava/lang/String;

    .line 112
    const/4 v4, 0x3

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v2, v4}, Llg1;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, Lgh;->a(Landroid/app/NotificationChannel;Z)V

    .line 120
    const/4 v3, 0x0

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3, v3}, Lfh;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 124
    .line 125
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->i:Landroid/app/NotificationManager;

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v2}, Lgg1;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 129
    .line 130
    :cond_1
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->i:Landroid/app/NotificationManager;

    .line 131
    .line 132
    iget v3, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->h:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->p(Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method private M(ILjava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "Show notification"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-class v2, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x4008000

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    sget-object v1, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x17

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    const/high16 v4, 0xc000000

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    const/high16 v2, 0x8000000

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    :goto_0
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    const-string v5, "DownloadsNew"

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v4, 0x1080081

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->G(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    const/16 v4, 0x64

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4, p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->E(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->p(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->B(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->n:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->r(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    const-string v2, "Toca para m\u00e1s info..."

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->q(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->C(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    const/16 v2, 0x18

    .line 103
    .line 104
    if-lt v1, v2, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->J(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 112
    .line 113
    .line 114
    :goto_1
    const p2, 0x7f06005f

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 118
    move-result p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->n(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iget-boolean p2, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->a:Z

    .line 128
    .line 129
    if-nez p2, :cond_4

    .line 130
    .line 131
    const-string p2, "Starting foreground!"

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 135
    .line 136
    :try_start_0
    iget p2, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->g:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 140
    .line 141
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->a:Z

    .line 142
    .line 143
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->d:Landroid/os/PowerManager$WakeLock;

    .line 144
    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 149
    .line 150
    const-string p1, "wl.acquire()"

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :cond_2
    const-string p1, "wl.acquire() null"

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 160
    .line 161
    :goto_2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->c:Landroid/net/wifi/WifiManager$WifiLock;

    .line 162
    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 167
    .line 168
    const-string p1, "lock.acquire()"

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_3
    const-string p1, "lock.acquire() null"

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :catchall_0
    iput-boolean v3, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->a:Z

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :cond_4
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->i:Landroid/app/NotificationManager;

    .line 184
    .line 185
    iget v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->g:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 189
    :goto_3
    return-void
.end method

.method private N(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "void startDonwload..."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->f:Lcom/gamesxploit/gameballtap/AppMain;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->K()V

    .line 17
    .line 18
    :cond_0
    const-string v0, ".tmpFile"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    :cond_1
    move-object v3, p2

    .line 41
    .line 42
    new-instance v2, Lcom/tonyodev/fetch2/Request;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->m:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p1, p2}, Lcom/tonyodev/fetch2/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    sget p2, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->H:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p2}, Lcom/tonyodev/fetch2/RequestInfo;->setGroupId(I)V

    .line 68
    .line 69
    sget-object v0, Lcom/tonyodev/fetch2/Priority;->HIGH:Lcom/tonyodev/fetch2/Priority;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/RequestInfo;->setPriority(Lcom/tonyodev/fetch2/Priority;)V

    .line 73
    .line 74
    sget-object v0, Lcom/tonyodev/fetch2/NetworkType;->ALL:Lcom/tonyodev/fetch2/NetworkType;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/RequestInfo;->setNetworkType(Lcom/tonyodev/fetch2/NetworkType;)V

    .line 78
    .line 79
    const-string v0, "Accept"

    .line 80
    .line 81
    const-string v1, "video/*"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Lcom/tonyodev/fetch2/RequestInfo;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    sget-object v0, Lcom/tonyodev/fetch2/EnqueueAction;->UPDATE_ACCORDINGLY:Lcom/tonyodev/fetch2/EnqueueAction;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/RequestInfo;->setEnqueueAction(Lcom/tonyodev/fetch2/EnqueueAction;)V

    .line 90
    const/4 v0, 0x1

    .line 91
    .line 92
    new-array v4, v0, [Lcom/tonyodev/fetch2/Download;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->f:Lcom/gamesxploit/gameballtap/AppMain;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    new-instance v8, Lia0;

    .line 101
    move-object v0, v8

    .line 102
    move-object v1, p0

    .line 103
    move v5, p3

    .line 104
    move-object v6, p1

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v0 .. v6}, Lia0;-><init>(Lcom/gamesxploit/gameballtap/Services/DownloadServ;Lcom/tonyodev/fetch2/Request;Ljava/lang/String;[Lcom/tonyodev/fetch2/Download;ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v7, p2, v8}, Lcom/tonyodev/fetch2/Fetch;->getDownloadsInGroup(ILcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    .line 111
    return-void
.end method

.method private O()V
    .locals 9

    .line 1
    .line 2
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    .line 12
    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->f:Lcom/gamesxploit/gameballtap/AppMain;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->x:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->x:Z

    .line 28
    .line 29
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33
    .line 34
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 38
    .line 39
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->f:Lcom/gamesxploit/gameballtap/AppMain;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    new-instance v8, Lea0;

    .line 51
    move-object v0, v8

    .line 52
    move-object v1, p0

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v0 .. v6}, Lea0;-><init>(Lcom/gamesxploit/gameballtap/Services/DownloadServ;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v7, v8}, Lcom/tonyodev/fetch2/Fetch;->getDownloads(Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    .line 59
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/gamesxploit/gameballtap/Services/DownloadServ;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->v(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/gamesxploit/gameballtap/Services/DownloadServ;Lcom/tonyodev/fetch2/Request;Ljava/lang/String;[Lcom/tonyodev/fetch2/Download;ZLjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->A(Lcom/tonyodev/fetch2/Request;Ljava/lang/String;[Lcom/tonyodev/fetch2/Download;ZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/tonyodev/fetch2/Error;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->s(Lcom/tonyodev/fetch2/Error;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Boolean;Lcom/tonyodev/fetch2core/Reason;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->z(Ljava/lang/Boolean;Lcom/tonyodev/fetch2core/Reason;)V

    return-void
.end method

.method public static synthetic e(Lcom/gamesxploit/gameballtap/Services/DownloadServ;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->x(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lcom/gamesxploit/gameballtap/Services/DownloadServ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->B()V

    return-void
.end method

.method public static synthetic g(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/Download;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->w(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/Download;)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/gamesxploit/gameballtap/Services/DownloadServ;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/gamesxploit/gameballtap/Services/DownloadServ;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->t(Lcom/tonyodev/fetch2/Download;)V

    return-void
.end method

.method public static synthetic j(Lcom/tonyodev/fetch2/Error;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->u(Lcom/tonyodev/fetch2/Error;)V

    return-void
.end method

.method public static synthetic k(Lcom/gamesxploit/gameballtap/Services/DownloadServ;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->C(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(Lcom/gamesxploit/gameballtap/Services/DownloadServ;Lcom/tonyodev/fetch2/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->r(Lcom/tonyodev/fetch2/Request;)V

    return-void
.end method

.method private m(Lcom/tonyodev/fetch2/Request;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->f:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->K()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->f:Lcom/gamesxploit/gameballtap/AppMain;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lca0;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lca0;-><init>(Lcom/gamesxploit/gameballtap/Services/DownloadServ;)V

    .line 23
    .line 24
    new-instance v2, Lda0;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Lda0;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, v1, v2}, Lcom/tonyodev/fetch2/Fetch;->enqueue(Lcom/tonyodev/fetch2/Request;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    .line 31
    return-void
.end method

.method private n(ILcom/tonyodev/fetch2/Request;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "addDownloadUpdate: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "  "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/Request;->getUrl()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->f:Lcom/gamesxploit/gameballtap/AppMain;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->K()V

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->f:Lcom/gamesxploit/gameballtap/AppMain;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    new-instance v1, Lcom/gamesxploit/gameballtap/Services/DownloadServ$a;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ$a;-><init>(Lcom/gamesxploit/gameballtap/Services/DownloadServ;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p1, v1}, Lcom/tonyodev/fetch2/Fetch;->getDownloadBlocks(ILcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->f:Lcom/gamesxploit/gameballtap/AppMain;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 63
    move-result-object v1

    .line 64
    const/4 v4, 0x1

    .line 65
    .line 66
    new-instance v5, Lla0;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, p0}, Lla0;-><init>(Lcom/gamesxploit/gameballtap/Services/DownloadServ;)V

    .line 70
    .line 71
    new-instance v6, Lma0;

    .line 72
    .line 73
    .line 74
    invoke-direct {v6}, Lma0;-><init>()V

    .line 75
    move v2, p1

    .line 76
    move-object v3, p2

    .line 77
    .line 78
    .line 79
    invoke-interface/range {v1 .. v6}, Lcom/tonyodev/fetch2/Fetch;->updateRequest(ILcom/tonyodev/fetch2/Request;ZLcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    .line 80
    return-void
.end method

.method private o(Lcom/tonyodev/fetch2/Download;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "addListDb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->q:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    new-instance v1, Lcom/gamesxploit/gameballtap/Models/ListDownloads;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lrm2;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lorg/apache/commons/io/FilenameUtils;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lcom/gamesxploit/gameballtap/Models/ListDownloads;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getListDownloads()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Lcom/gamesxploit/gameballtap/Models/ListDownloads;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/Models/ListDownloads;->getNameFile()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v6, "getListDownloads: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/Models/ListDownloads;->getNameFile()Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lorg/apache/commons/io/FilenameUtils;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v6, " Url: "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/Models/ListDownloads;->getUrl()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/Models/ListDownloads;->getNameFile()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Lorg/apache/commons/io/FilenameUtils;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Lorg/apache/commons/io/FilenameUtils;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v5

    .line 124
    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/Models/ListDownloads;->getUrl()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/Models/ListDownloads;->getUrl()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->q:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v4

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_1
    const-string p1, "l.getUrl() == null"

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 156
    :goto_0
    const/4 p1, 0x1

    .line 157
    move p1, v4

    .line 158
    const/4 v4, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    const/4 v3, 0x0

    .line 161
    const/4 p1, 0x0

    .line 162
    .line 163
    :goto_1
    if-nez v4, :cond_3

    .line 164
    .line 165
    const-string p1, "addListDb !exist"

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putListDownloads(Ljava/util/List;)V

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_3
    if-nez p1, :cond_4

    .line 182
    .line 183
    const-string p1, "addListDb !sameURL"

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putListDownloads(Ljava/util/List;)V

    .line 200
    :cond_4
    :goto_2
    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "cancel: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    iput p1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->r:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->f:Lcom/gamesxploit/gameballtap/AppMain;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/gamesxploit/gameballtap/AppMain;->setStartDonw(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->G()V

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->b:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->a:Z

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 40
    .line 41
    const-string p1, "stopForeground removeNotification"

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v1, "errr!: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->i:Landroid/app/NotificationManager;

    .line 69
    .line 70
    iget v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->g:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 77
    return-void
.end method

.method private synthetic r(Lcom/tonyodev/fetch2/Request;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "Add startDonwload"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->f:Lcom/gamesxploit/gameballtap/AppMain;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setStartDonw(Z)V

    .line 12
    return-void
.end method

.method private static synthetic s(Lcom/tonyodev/fetch2/Error;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Error enqueue: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic t(Lcom/tonyodev/fetch2/Download;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "updateRequest ok!: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getStatus()Lcom/tonyodev/fetch2/Status;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " Progress: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getProgress()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->f:Lcom/gamesxploit/gameballtap/AppMain;

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setStartDonw(Z)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->f:Lcom/gamesxploit/gameballtap/AppMain;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/Fetch;->retry(I)Lcom/tonyodev/fetch2/Fetch;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->t:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lcom/gamesxploit/gameballtap/Models/ListDownloads;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/Models/ListDownloads;->getNameFile()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lorg/apache/commons/io/FilenameUtils;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lorg/apache/commons/io/FilenameUtils;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v1, 0x0

    .line 98
    .line 99
    :goto_0
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->t:Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 105
    :cond_2
    return-void
.end method

.method private static synthetic u(Lcom/tonyodev/fetch2/Error;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "updateRequest error: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method private synthetic v(Ljava/util/List;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    new-instance p1, Lka0;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lka0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v1, "checkPending: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Lcom/tonyodev/fetch2/Download;

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v5, " "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Lcom/tonyodev/fetch2/Download;->getStatus()Lcom/tonyodev/fetch2/Status;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Lcom/tonyodev/fetch2/Download;->getStatus()Lcom/tonyodev/fetch2/Status;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    sget-object v5, Lcom/tonyodev/fetch2/Status;->COMPLETED:Lcom/tonyodev/fetch2/Status;

    .line 96
    .line 97
    if-ne v4, v5, :cond_1

    .line 98
    const/4 v3, 0x1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-interface {v3}, Lcom/tonyodev/fetch2/Download;->getStatus()Lcom/tonyodev/fetch2/Status;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    sget-object v5, Lcom/tonyodev/fetch2/Status;->FAILED:Lcom/tonyodev/fetch2/Status;

    .line 106
    .line 107
    if-ne v4, v5, :cond_0

    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const-string v5, "checkPending retry: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v3}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->E(Lcom/tonyodev/fetch2/Download;)V

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_2
    if-nez v3, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result p1

    .line 142
    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    :cond_3
    const-string p1, "checkPending showCompleteNotification"

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->L()V

    .line 152
    :cond_4
    return-void
.end method

.method private static synthetic w(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/Download;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/tonyodev/fetch2/Download;->getCreated()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getCreated()J

    .line 8
    move-result-wide p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private synthetic x(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "Resume All Downloads."

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->f:Lcom/gamesxploit/gameballtap/AppMain;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Fetch;->resumeAll()Lcom/tonyodev/fetch2/Fetch;

    .line 21
    :cond_0
    return-void
.end method

.method private synthetic y(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "new getUrl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "storage.yandex.net"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "finish get Url for retryDownload"

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->p:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->o:Ljava/lang/String;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0, v1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->N(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->y:Z

    .line 29
    :cond_0
    return-void
.end method

.method private static synthetic z(Ljava/lang/Boolean;Lcom/tonyodev/fetch2core/Reason;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onChanged: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p0, " - "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected F(Landroid/content/Intent;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "onHandleIntent"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->f:Lcom/gamesxploit/gameballtap/AppMain;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->K()V

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->E:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->G:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "retry"

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    iget-boolean v4, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->a:Z

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    const-string v4, "Iniciando..."

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v3, v4}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->M(ILjava/lang/String;)V

    .line 45
    .line 46
    :cond_1
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object v3, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->F:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    iput-object v3, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->q:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v4, "PREPARANDO DESCARGA!! "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "\n\nName: "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 85
    .line 86
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->n:Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, ":"

    .line 89
    .line 90
    const-string v4, ""

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->o:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->p:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    const/4 v3, 0x0

    .line 106
    .line 107
    iput-object v3, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->q:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-direct {p0, v0, v1, v2}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->N(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    :cond_3
    sget-object v0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->z:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->f:Lcom/gamesxploit/gameballtap/AppMain;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    new-instance v0, Lha0;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, p0}, Lha0;-><init>(Lcom/gamesxploit/gameballtap/Services/DownloadServ;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v0}, Lcom/tonyodev/fetch2/Fetch;->getDownloads(Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    .line 133
    :cond_4
    return-void
.end method

.method public networkAvailable()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "networkAvailable"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->f:Lcom/gamesxploit/gameballtap/AppMain;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->f:Lcom/gamesxploit/gameballtap/AppMain;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/tonyodev/fetch2/Fetch;->resumeAll()Lcom/tonyodev/fetch2/Fetch;

    .line 23
    :cond_0
    return-void
.end method

.method public networkUnavailable()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "networkAvailable"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->f:Lcom/gamesxploit/gameballtap/AppMain;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->f:Lcom/gamesxploit/gameballtap/AppMain;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/tonyodev/fetch2/Fetch;->pauseAll()Lcom/tonyodev/fetch2/Fetch;

    .line 23
    :cond_0
    return-void
.end method

.method public onAdded(Lcom/tonyodev/fetch2/Download;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->s:Lcom/tonyodev/fetch2/Download;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "onAdded: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, " Progress: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getProgress()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->x:Z

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->O()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->o(Lcom/tonyodev/fetch2/Download;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->q()V

    .line 51
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCancelled(Lcom/tonyodev/fetch2/Download;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->s:Lcom/tonyodev/fetch2/Download;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "onCancelled: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->H(Lcom/tonyodev/fetch2/Download;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->q()V

    .line 33
    return-void
.end method

.method public onCompleted(Lcom/tonyodev/fetch2/Download;)V
    .locals 5

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->s:Lcom/tonyodev/fetch2/Download;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "onCompleted: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Ljava/io/File;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    const-string v3, ".tmpFile"

    .line 50
    .line 51
    const-string v4, ""

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v2, "RenameSuccesful: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lorg/apache/commons/io/FilenameUtils;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0, p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->J(Ljava/lang/String;Lcom/tonyodev/fetch2/Download;)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x1

    .line 117
    .line 118
    new-array v1, v1, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    const/4 v3, 0x0

    .line 132
    .line 133
    aput-object v2, v1, v3

    .line 134
    .line 135
    new-instance v2, Lcom/gamesxploit/gameballtap/Services/DownloadServ$b;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, p0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ$b;-><init>(Lcom/gamesxploit/gameballtap/Services/DownloadServ;)V

    .line 139
    const/4 v3, 0x0

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1, v3, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    const-string v2, "MediaScannerConnection Throwable: "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->H(Lcom/tonyodev/fetch2/Download;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->q()V

    .line 171
    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    .line 5
    const-string v0, "onCreate"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 9
    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    .line 11
    .line 12
    const-string v1, "DownloadServ"

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->w:Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/gamesxploit/gameballtap/AppMain;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->f:Lcom/gamesxploit/gameballtap/AppMain;

    .line 35
    .line 36
    new-instance v0, Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->l:Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->f:Lcom/gamesxploit/gameballtap/AppMain;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getPathDir()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->m:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 59
    .line 60
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->k:Landroid/os/Handler;

    .line 61
    const/4 v0, 0x0

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->a:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->b:Z

    .line 66
    .line 67
    new-instance v0, Lcom/gamesxploit/gameballtap/StateDownload;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Lcom/gamesxploit/gameballtap/StateDownload;-><init>()V

    .line 71
    .line 72
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->v:Lcom/gamesxploit/gameballtap/StateDownload;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->f:Lcom/gamesxploit/gameballtap/AppMain;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->K()V

    .line 84
    .line 85
    :cond_0
    const-string v0, "wifi"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const-string v1, "movie::DownloadWifiLock"

    .line 96
    const/4 v2, 0x3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->c:Landroid/net/wifi/WifiManager$WifiLock;

    .line 103
    .line 104
    :cond_1
    const-string v0, "power"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Landroid/os/PowerManager;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    const/4 v1, 0x1

    .line 114
    .line 115
    const-string v2, "movie::DownloadPowerLock"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->d:Landroid/os/PowerManager$WakeLock;

    .line 122
    .line 123
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 127
    .line 128
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 132
    .line 133
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 137
    .line 138
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 142
    .line 143
    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 147
    .line 148
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v2, 0x1f

    .line 151
    .line 152
    if-lt v1, v2, :cond_3

    .line 153
    .line 154
    const-string v1, "android.app.action.SCHEDULE_EXACT_ALARM_PERMISSION_STATE_CHANGED"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 158
    .line 159
    :cond_3
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->v:Lcom/gamesxploit/gameballtap/StateDownload;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 163
    .line 164
    const-string v0, "notification"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v0, Landroid/app/NotificationManager;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->i:Landroid/app/NotificationManager;

    .line 173
    .line 174
    const-string v0, "DownloadServ!!! is running."

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 178
    .line 179
    new-instance v0, Lcom/gamesxploit/gameballtap/NetworkStateReceiver;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0}, Lcom/gamesxploit/gameballtap/NetworkStateReceiver;-><init>()V

    .line 183
    .line 184
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->u:Lcom/gamesxploit/gameballtap/NetworkStateReceiver;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p0}, Lcom/gamesxploit/gameballtap/NetworkStateReceiver;->a(Lcom/gamesxploit/gameballtap/NetworkStateReceiver$a;)V

    .line 188
    .line 189
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->u:Lcom/gamesxploit/gameballtap/NetworkStateReceiver;

    .line 190
    .line 191
    new-instance v1, Landroid/content/IntentFilter;

    .line 192
    .line 193
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 200
    return-void
.end method

.method public onDeleted(Lcom/tonyodev/fetch2/Download;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->s:Lcom/tonyodev/fetch2/Download;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "onDeleted: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->q()V

    .line 30
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    .line 5
    const-string v0, "onDestroy download"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->u:Lcom/gamesxploit/gameballtap/NetworkStateReceiver;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->v:Lcom/gamesxploit/gameballtap/StateDownload;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->w:Landroid/os/Looper;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->w:Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->G()V

    .line 36
    .line 37
    const-string v0, "onDestroy"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->p(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public onDownloadBlockUpdated(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/DownloadBlock;I)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->s:Lcom/tonyodev/fetch2/Download;

    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string p3, "onDownloadBlockUpdated: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p3, " Speed: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getDownloadedBytesPerSecond()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lrm2;->j0(J)Ljava/lang/String;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p3, " Progress: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getProgress()I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->O()V

    .line 58
    return-void
.end method

.method public onError(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/Error;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->s:Lcom/tonyodev/fetch2/Download;

    .line 3
    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v0, "onError: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, " ErrorCode: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->q()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->E(Lcom/tonyodev/fetch2/Download;)V

    .line 41
    return-void
.end method

.method public onPaused(Lcom/tonyodev/fetch2/Download;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->s:Lcom/tonyodev/fetch2/Download;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "onPaused: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->q()V

    .line 30
    return-void
.end method

.method public onProgress(Lcom/tonyodev/fetch2/Download;JJ)V
    .locals 0

    .line 1
    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string p3, "onProgress: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p3, " "

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getProgress()I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public onQueued(Lcom/tonyodev/fetch2/Download;Z)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->s:Lcom/tonyodev/fetch2/Download;

    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v0, "onQueued: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, " progress: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getProgress()I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->q()V

    .line 42
    return-void
.end method

.method public onRemoved(Lcom/tonyodev/fetch2/Download;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->s:Lcom/tonyodev/fetch2/Download;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "onRemoved: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->H(Lcom/tonyodev/fetch2/Download;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->q()V

    .line 33
    return-void
.end method

.method public onResumed(Lcom/tonyodev/fetch2/Download;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->s:Lcom/tonyodev/fetch2/Download;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "onResumed: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->q()V

    .line 30
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    .line 2
    const-string p2, "onStartCommand"

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p3, "Movie! Plus"

    .line 8
    .line 9
    iput-object p3, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->n:Ljava/lang/String;

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->b:Z

    .line 13
    const/4 p3, 0x2

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "intent==null"

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 21
    return p3

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v1, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->C:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string p1, "Cancel intent"

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 45
    const/4 p1, 0x1

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->b:Z

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p2}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->p(Ljava/lang/String;)V

    .line 51
    return p3

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    sget-object v0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->A:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p2

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    const-string p1, "Pause intent"

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 69
    return p3

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    sget-object v0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->B:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p2

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    const-string p1, "Resume intent"

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 87
    return p3

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    sget-object v0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p2

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    const-string p1, "SHOW intent"

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 105
    .line 106
    new-instance p1, Landroid/content/Intent;

    .line 107
    .line 108
    const-class p2, Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .line 113
    const/high16 p2, 0x10000

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120
    return p3

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->F(Landroid/content/Intent;)V

    .line 124
    return p3
.end method

.method public onStarted(Lcom/tonyodev/fetch2/Download;Ljava/util/List;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->s:Lcom/tonyodev/fetch2/Download;

    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string p3, "onStarted: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p3, " Url: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getUrl()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->q()V

    .line 42
    return-void
.end method

.method public onWaitingNetwork(Lcom/tonyodev/fetch2/Download;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->s:Lcom/tonyodev/fetch2/Download;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "onWaitingNetwork: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method q()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "checkPending"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->f:Lcom/gamesxploit/gameballtap/AppMain;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->f:Lcom/gamesxploit/gameballtap/AppMain;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget v1, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->H:I

    .line 22
    .line 23
    new-instance v2, Lba0;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0}, Lba0;-><init>(Lcom/gamesxploit/gameballtap/Services/DownloadServ;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lcom/tonyodev/fetch2/Fetch;->getDownloadsInGroup(ILcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-string v1, "fetch == null"

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->p(Ljava/lang/String;)V

    .line 39
    :goto_0
    return-void
.end method
