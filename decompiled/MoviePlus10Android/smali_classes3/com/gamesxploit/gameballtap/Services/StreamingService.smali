.class public Lcom/gamesxploit/gameballtap/Services/StreamingService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gamesxploit/gameballtap/Services/StreamingService$c;,
        Lcom/gamesxploit/gameballtap/Services/StreamingService$b;
    }
.end annotation


# static fields
.field public static F:Ljava/lang/String; = "CANCEL_DOWNLOAD"

.field public static G:Ljava/lang/String; = "DOCUMENT_HASH"


# instance fields
.field private A:Ljava/util/concurrent/ScheduledFuture;

.field B:Z

.field C:Z

.field D:Z

.field E:I

.field private a:Z

.field b:Z

.field c:Z

.field d:Z

.field f:Lcom/gamesxploit/gameballtap/Services/StreamingService$c;

.field g:Ljava/util/ArrayList;

.field h:Landroid/net/wifi/WifiManager$WifiLock;

.field i:Landroid/os/PowerManager$WakeLock;

.field j:Ljava/lang/String;

.field k:I

.field l:Ljava/util/HashMap;

.field private m:I

.field private n:Landroid/app/NotificationManager;

.field o:Z

.field p:Z

.field private q:I

.field private r:Landroid/os/Handler;

.field s:Lcom/gamesxploit/gameballtap/utils/TinyDB;

.field t:I

.field u:I

.field v:Lcom/gamesxploit/gameballtap/AppMain;

.field private w:Ljava/util/concurrent/atomic/AtomicLong;

.field private x:Ljava/util/concurrent/atomic/AtomicLong;

.field y:Ljava/lang/Runnable;

.field private z:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->a:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->d:Z

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->k:I

    .line 20
    .line 21
    sget v1, Lvz;->e:I

    .line 22
    .line 23
    iput v1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->m:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->o:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->p:Z

    .line 28
    .line 29
    const/16 v1, 0x3e8

    .line 30
    .line 31
    iput v1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->q:I

    .line 32
    .line 33
    iput v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->t:I

    .line 34
    .line 35
    iput v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->u:I

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 43
    .line 44
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v2

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 54
    .line 55
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    new-instance v1, Lcom/gamesxploit/gameballtap/Services/StreamingService$a;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/gamesxploit/gameballtap/Services/StreamingService$a;-><init>(Lcom/gamesxploit/gameballtap/Services/StreamingService;)V

    .line 61
    .line 62
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->y:Ljava/lang/Runnable;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->B:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->C:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->D:Z

    .line 75
    .line 76
    iput v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->E:I

    .line 77
    return-void
.end method

.method public static synthetic a(Lcom/gamesxploit/gameballtap/Services/StreamingService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->h()V

    return-void
.end method

.method static bridge synthetic b(Lcom/gamesxploit/gameballtap/Services/StreamingService;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->w:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/gamesxploit/gameballtap/Services/StreamingService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->r:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/gamesxploit/gameballtap/Services/StreamingService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->q:I

    return p0
.end method

.method static bridge synthetic e(Lcom/gamesxploit/gameballtap/Services/StreamingService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->n()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "cancel"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->v:Lcom/gamesxploit/gameballtap/AppMain;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setStreamingservice(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->r:Landroid/os/Handler;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->b:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->a:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->C:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->D:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->m()V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->h:Landroid/net/wifi/WifiManager$WifiLock;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->h:Landroid/net/wifi/WifiManager$WifiLock;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    nop

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i:Landroid/os/PowerManager$WakeLock;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    :try_start_1
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i:Landroid/os/PowerManager$WakeLock;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    :catch_1
    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->n:Landroid/app/NotificationManager;

    .line 74
    .line 75
    iget v1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->m:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 82
    return-void
.end method

.method private g()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "generateurl call"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->v:Lcom/gamesxploit/gameballtap/AppMain;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getLastUrl()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "uptobox"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->v:Lcom/gamesxploit/gameballtap/AppMain;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getLastUrl()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "yandex"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    return v0
.end method

.method private synthetic h()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->j()D

    .line 4
    move-result-wide v0

    .line 5
    double-to-long v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lrm2;->j0(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->v:Lcom/gamesxploit/gameballtap/AppMain;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getSpeed()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "0 B/s"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->v:Lcom/gamesxploit/gameballtap/AppMain;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setSpeed(Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v1, "Speed: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->v:Lcom/gamesxploit/gameballtap/AppMain;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getSpeed()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->n()V

    .line 64
    :cond_0
    return-void
.end method

.method private n()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "updateProgressNotification"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->v:Lcom/gamesxploit/gameballtap/AppMain;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getLastUrl()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lrm2;->s0(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->j:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1, v2}, Lrm2;->X(Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-string v0, "Movie! Plus"

    .line 29
    .line 30
    :goto_0
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->v:Lcom/gamesxploit/gameballtap/AppMain;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getSpeed()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const-string v4, "0 B/s"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iput v2, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->E:I

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->C:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->d:Z

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->d:Z

    .line 52
    .line 53
    :goto_1
    new-instance v3, Landroid/content/Intent;

    .line 54
    .line 55
    const-class v4, Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const v4, 0x4008000

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    const-string v4, "CLOSESTREAMING"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    .line 71
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v5, 0x17

    .line 74
    .line 75
    if-lt v4, v5, :cond_2

    .line 76
    .line 77
    const/high16 v5, 0x4000000

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v2, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 81
    move-result-object v3

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_2
    const/high16 v5, 0x8000000

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v2, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    :goto_2
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    .line 91
    .line 92
    const-string v6, "Stream"

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, p0, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const v7, 0x1080024

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v7}, Landroidx/core/app/NotificationCompat$Builder;->G(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    const v7, 0x7f06005f

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 109
    move-result v7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v7}, Landroidx/core/app/NotificationCompat$Builder;->n(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->r(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    const-string v5, "Toca para cerrar."

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->q(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->v:Lcom/gamesxploit/gameballtap/AppMain;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/gamesxploit/gameballtap/AppMain;->getSpeed()Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->J(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->p(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->B(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->C(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    const/16 v3, 0x1a

    .line 148
    .line 149
    if-lt v4, v3, :cond_3

    .line 150
    .line 151
    const-string v3, "Streaming"

    .line 152
    const/4 v4, 0x3

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v3, v4}, Llg1;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v1}, Lgh;->a(Landroid/app/NotificationChannel;Z)V

    .line 160
    const/4 v4, 0x0

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v4, v4}, Lfh;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 164
    .line 165
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->n:Landroid/app/NotificationManager;

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v3}, Lgg1;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    iget-boolean v3, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->a:Z

    .line 175
    .line 176
    if-nez v3, :cond_4

    .line 177
    .line 178
    :try_start_0
    iget v3, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->m:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 182
    .line 183
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->a:Z

    .line 184
    .line 185
    const-string v0, "starting foreground!"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    goto :goto_3

    .line 190
    .line 191
    :catchall_0
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->a:Z

    .line 192
    goto :goto_3

    .line 193
    .line 194
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->n:Landroid/app/NotificationManager;

    .line 195
    .line 196
    iget v2, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->m:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 200
    .line 201
    const-string v0, "notify!"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    goto :goto_3

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    :goto_3
    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lrm2;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "StreamingService"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_0
    return-void
.end method

.method public j()D
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 19
    move-result-wide v2

    .line 20
    long-to-double v2, v2

    .line 21
    long-to-double v0, v0

    .line 22
    div-double/2addr v2, v0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 28
    .line 29
    mul-double v2, v2, v0

    .line 30
    return-wide v2
.end method

.method protected k(Landroid/content/Intent;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "onHandleIntent"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->G:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 13
    move-result-wide v3

    .line 14
    .line 15
    const-string v0, "url"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->j:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v1, "Url Stream: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->j:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lrm2;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->f:Lcom/gamesxploit/gameballtap/Services/StreamingService$c;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v1, "Server running! uptade link and notification, url Stream: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->v:Lcom/gamesxploit/gameballtap/AppMain;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getUrlStream()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->f:Lcom/gamesxploit/gameballtap/Services/StreamingService$c;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_0
    :try_start_0
    const-string v0, "nanoHttpd start...."

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    new-instance v0, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0, p1}, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;-><init>(Lcom/gamesxploit/gameballtap/Services/StreamingService;Ljava/lang/String;)V

    .line 97
    .line 98
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->f:Lcom/gamesxploit/gameballtap/Services/StreamingService$c;

    .line 99
    .line 100
    const-string v0, "Run server nanohttpd"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string v2, "nanoHttpd error: "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    const-string v1, "nanoHttpd Try...."

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i(Ljava/lang/String;)V

    .line 132
    .line 133
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->v:Lcom/gamesxploit/gameballtap/AppMain;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getPuerto()I

    .line 137
    move-result v2

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lrm2;->a0(I)I

    .line 141
    move-result v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/AppMain;->setPuerto(I)V

    .line 145
    .line 146
    :try_start_1
    const-string v1, "nanoHttpd2 start...."

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i(Ljava/lang/String;)V

    .line 150
    .line 151
    new-instance v1, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, p0, p1}, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;-><init>(Lcom/gamesxploit/gameballtap/Services/StreamingService;Ljava/lang/String;)V

    .line 155
    .line 156
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->f:Lcom/gamesxploit/gameballtap/Services/StreamingService$c;

    .line 157
    .line 158
    const-string p1, "Run server nanohttpd2"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :catchall_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    const-string v1, "nanoHttpd2 error: "

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i(Ljava/lang/String;)V

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_1
    const-string p1, "onHandleIntent mega..."

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i(Ljava/lang/String;)V

    .line 189
    .line 190
    cmp-long p1, v3, v1

    .line 191
    .line 192
    if-eqz p1, :cond_3

    .line 193
    .line 194
    const-string p1, "onHandleIntent mega != -1"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i(Ljava/lang/String;)V

    .line 198
    .line 199
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->f:Lcom/gamesxploit/gameballtap/Services/StreamingService$c;

    .line 200
    .line 201
    if-eqz p1, :cond_2

    .line 202
    .line 203
    .line 204
    :try_start_2
    invoke-virtual {p1}, Lfi/iki/elonen/NanoHTTPD;->stop()V

    .line 205
    .line 206
    const-string p1, "NanoHttpd stop!"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 210
    goto :goto_0

    .line 211
    :catch_0
    move-exception p1

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    .line 216
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->v:Lcom/gamesxploit/gameballtap/AppMain;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isTvStream()Z

    .line 220
    move-result p1

    .line 221
    .line 222
    if-eqz p1, :cond_3

    .line 223
    .line 224
    const-string p1, "app.isTvStream()"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->g()Z

    .line 231
    .line 232
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i:Landroid/os/PowerManager$WakeLock;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 236
    move-result p1

    .line 237
    .line 238
    if-nez p1, :cond_4

    .line 239
    .line 240
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i:Landroid/os/PowerManager$WakeLock;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 244
    .line 245
    :cond_4
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->h:Landroid/net/wifi/WifiManager$WifiLock;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 249
    move-result p1

    .line 250
    .line 251
    if-nez p1, :cond_5

    .line 252
    .line 253
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->h:Landroid/net/wifi/WifiManager$WifiLock;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 257
    :cond_5
    return-void
.end method

.method public l()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    new-instance v2, Ls92;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0}, Ls92;-><init>(Lcom/gamesxploit/gameballtap/Services/StreamingService;)V

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    .line 26
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    :cond_1
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    .line 5
    const-string v0, "onCreate StreamService!"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/gamesxploit/gameballtap/AppMain;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->v:Lcom/gamesxploit/gameballtap/AppMain;

    .line 26
    .line 27
    new-instance v0, Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->s:Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 33
    .line 34
    new-instance v0, Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->r:Landroid/os/Handler;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->a:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->b:Z

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->l:Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const-string v1, "wifi"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const-string v1, "Movie::StreamingServiceWifiLock"

    .line 72
    const/4 v2, 0x3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->h:Landroid/net/wifi/WifiManager$WifiLock;

    .line 79
    .line 80
    :cond_0
    const-string v0, "power"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Landroid/os/PowerManager;

    .line 87
    const/4 v1, 0x1

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const-string v2, "Movie::StreamingServicePowerLock"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i:Landroid/os/PowerManager$WakeLock;

    .line 98
    .line 99
    :cond_1
    const-string v0, "notification"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Landroid/app/NotificationManager;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->n:Landroid/app/NotificationManager;

    .line 108
    .line 109
    const-string v0, "STREAMINGSERVICE RUNNING!!"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->v:Lcom/gamesxploit/gameballtap/AppMain;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setStreamingservice(Z)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->n()V

    .line 121
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
    const-string v0, "onDestroy"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->f:Lcom/gamesxploit/gameballtap/Services/StreamingService$c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Lfi/iki/elonen/NanoHTTPD;->stop()V

    .line 16
    .line 17
    const-string v0, "NanoHttpd stop!"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->h:Landroid/net/wifi/WifiManager$WifiLock;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :try_start_1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->h:Landroid/net/wifi/WifiManager$WifiLock;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    nop

    .line 43
    .line 44
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i:Landroid/os/PowerManager$WakeLock;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :try_start_2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i:Landroid/os/PowerManager$WakeLock;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    :catch_2
    :cond_2
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    .line 2
    const-string p2, "onStartCommand"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i(Ljava/lang/String;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->b:Z

    .line 9
    const/4 p2, 0x2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "intent==null"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i(Ljava/lang/String;)V

    .line 17
    return p2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    sget-object v0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->F:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p3

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    const-string p1, "Cancel intent"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i(Ljava/lang/String;)V

    .line 41
    const/4 p1, 0x1

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->b:Z

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->f()V

    .line 47
    return p2

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->k(Landroid/content/Intent;)V

    .line 51
    return p2
.end method
