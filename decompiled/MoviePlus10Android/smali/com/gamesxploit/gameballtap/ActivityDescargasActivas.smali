.class public Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;
.super Lcom/gamesxploit/gameballtap/BasicActivity;
.source "SourceFile"

# interfaces
.implements Le1;


# instance fields
.field L:Landroidx/recyclerview/widget/RecyclerView;

.field M:Lo70;

.field N:Z

.field private final O:Lcom/tonyodev/fetch2/FetchListener;

.field P:I

.field Q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->N:Z

    .line 7
    .line 8
    new-instance v1, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas$a;-><init>(Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;)V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->O:Lcom/tonyodev/fetch2/FetchListener;

    .line 14
    .line 15
    iput v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->P:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->Q:Z

    .line 18
    return-void
.end method

.method private A1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lcom/gamesxploit/gameballtap/Services/DownloadServ;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    sget-object v1, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->C:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    :cond_0
    return-void
.end method

.method private B1()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

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
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget v1, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->H:I

    .line 29
    .line 30
    new-instance v2, Le2;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0}, Le2;-><init>(Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lcom/tonyodev/fetch2/Fetch;->getDownloadsInGroup(ILcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->O:Lcom/tonyodev/fetch2/FetchListener;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/Fetch;->addListener(Lcom/tonyodev/fetch2/FetchListener;)Lcom/tonyodev/fetch2/Fetch;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->A1()V

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method private D1()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

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
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lcom/gamesxploit/gameballtap/Services/DownloadServ;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    sget-object v1, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->z:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->N:Z

    .line 27
    .line 28
    const-string v0, "createServ refresh"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->U0(Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 37
    .line 38
    new-instance v1, Lw1;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Lw1;-><init>(Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;)V

    .line 42
    .line 43
    const-wide/16 v2, 0x1388

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    new-instance v0, Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 52
    .line 53
    new-instance v1, Lx1;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lx1;-><init>(Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;)V

    .line 57
    .line 58
    const-wide/16 v2, 0x7d0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic F1(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/Download;)I
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

.method private synthetic G1(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->A1()V

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Lf2;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lf2;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/tonyodev/fetch2/Download;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v2, "onResume ??: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->U0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lcom/tonyodev/fetch2/Download;->getStatus()Lcom/tonyodev/fetch2/Status;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    sget-object v2, Lcom/tonyodev/fetch2/Status;->COMPLETED:Lcom/tonyodev/fetch2/Status;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->M:Lo70;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lo70;->D(Lcom/tonyodev/fetch2/Download;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic H1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->N:Z

    return-void
.end method

.method private synthetic I1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->B1()V

    .line 4
    return-void
.end method

.method private static synthetic J1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    return-void
.end method

.method private synthetic K1(Ljava/util/List;)V
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
    const-string v1, "getDownloadBlocks: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->U0(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method private synthetic L1()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "onRetryDownload refresh"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->U0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->P1()V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic M1(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/Download;)I
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

.method private synthetic N1(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->A1()V

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Lb2;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lb2;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcom/tonyodev/fetch2/Download;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v3, "onResume ??: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v2}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->U0(Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->M:Lo70;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lo70;->q(Lcom/tonyodev/fetch2/Download;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lcom/tonyodev/fetch2/Download;->getStatus()Lcom/tonyodev/fetch2/Status;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    sget-object v2, Lcom/tonyodev/fetch2/Status;->COMPLETED:Lcom/tonyodev/fetch2/Status;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_2
    if-nez v0, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->A1()V

    .line 89
    :cond_3
    :goto_1
    return-void
.end method

.method private O1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result p2

    .line 10
    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x1

    .line 29
    xor-int/2addr p2, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lkc1;->c(Ljava/lang/String;)Lkc1;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lkc1;->b()Z

    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const-string v2, "Video file"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v2}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->U0(Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance v2, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v4, "android.intent.action.VIEW"

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const v4, 0x10000003

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v5, 0x18

    .line 67
    .line 68
    if-lt v4, v5, :cond_0

    .line 69
    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    const-string p2, "com.gamesxploit.gameballtap.provider"

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p2, v0}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lkc1;->c(Ljava/lang/String;)Lkc1;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lkc1;->a()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p2, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lkc1;->c(Ljava/lang/String;)Lkc1;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lkc1;->a()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p2, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    :goto_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p2}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->U0(Ljava/lang/String;)V

    .line 119
    .line 120
    iget p2, p0, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->P:I

    .line 121
    .line 122
    if-ne p2, v1, :cond_1

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Lorg/apache/commons/io/FilenameUtils;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p1, p2}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->T0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    :catch_0
    move-exception p1

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    const/4 v1, 0x2

    .line 147
    .line 148
    if-ne p2, v1, :cond_2

    .line 149
    .line 150
    const-string p2, "title"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    const-string p1, "org.videolan.vlc"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    :try_start_1
    invoke-static {p0, v2}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :catch_1
    :try_start_2
    const-string p1, "VLC NO INSTALADO."

    .line 166
    .line 167
    .line 168
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    :cond_2
    const/4 p1, 0x3

    .line 176
    .line 177
    if-ne p2, p1, :cond_3

    .line 178
    .line 179
    const-string p1, "com.mxtech.videoplayer.pro"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    .line 184
    .line 185
    :try_start_3
    invoke-static {p0, v2}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :catch_2
    :try_start_4
    const-string p1, "com.mxtech.videoplayer.ad"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 192
    .line 193
    .line 194
    :try_start_5
    invoke-static {p0, v2}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :catch_3
    :try_start_6
    const-string p1, "MX PLAYER NO INSTALADO.!"

    .line 198
    .line 199
    .line 200
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    const-string p2, "Reproductor para: "

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 219
    move-result-object p2

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-static {v2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 234
    goto :goto_2

    .line 235
    .line 236
    .line 237
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    .line 239
    new-instance p2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    const-string v0, "error oopen: "

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->U0(Ljava/lang/String;)V

    .line 262
    goto :goto_2

    .line 263
    .line 264
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    const-string p2, "NO ES VIDEO: "

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->U0(Ljava/lang/String;)V

    .line 283
    .line 284
    const-string p1, "Error, el archivo no es un v\u00eddeo!"

    .line 285
    .line 286
    .line 287
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 292
    :cond_5
    :goto_2
    return-void
.end method

.method private P1()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "refresh downloads!"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->U0(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget v1, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->H:I

    .line 34
    .line 35
    new-instance v2, Ly1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0}, Ly1;-><init>(Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lcom/tonyodev/fetch2/Fetch;->getDownloadsInGroup(ILcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->O:Lcom/tonyodev/fetch2/FetchListener;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/Fetch;->addListener(Lcom/tonyodev/fetch2/FetchListener;)Lcom/tonyodev/fetch2/Fetch;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->N:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->D1()V

    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method private U0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Descargasv2"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
.end method

.method public static synthetic o1(Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->K1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic p1(Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->N1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic q1(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/Download;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->F1(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/Download;)I

    move-result p0

    return p0
.end method

.method public static synthetic r1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->J1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic s1(Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->H1()V

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

.method public static synthetic t1(Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->L1()V

    return-void
.end method

.method public static synthetic u1(Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->I1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic v1(Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->G1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic w1(Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->P1()V

    return-void
.end method

.method public static synthetic x1(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/Download;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->M1(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/Download;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic y1(Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->U0(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic z1(Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->O1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected B0()I
    .locals 1

    .line 1
    const v0, 0x7f0e001f

    return v0
.end method

.method public C1()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/AppMain;->setlongvideo(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    return-void
.end method

.method public E1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "Player MX"

    .line 3
    .line 4
    const-string v1, "Otro (No recomendado)"

    .line 5
    .line 6
    const-string v2, "Movie! Plus"

    .line 7
    .line 8
    const-string v3, "VLC"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x17

    .line 17
    .line 18
    .line 19
    const v3, 0x7f1501a3

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    :goto_0
    const-string v2, "Selecciona el reproductor"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    const v2, 0x7f0801d6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    new-instance v2, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas$b;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas$b;-><init>(Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 p1, -0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, p1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 81
    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/Fetch;->remove(I)Lcom/tonyodev/fetch2/Fetch;

    .line 18
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "onPause"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->U0(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

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
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Ld2;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Ld2;-><init>(Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Lcom/tonyodev/fetch2/Fetch;->getDownloadBlocks(ILcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/Fetch;->pause(I)Lcom/tonyodev/fetch2/Fetch;

    .line 37
    :cond_0
    return-void
.end method

.method public mclear(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    .line 7
    const v1, 0x7f1501a3

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 12
    .line 13
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    :goto_0
    const-string v0, "Limpiar Lista"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0801c4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    const-string v0, "\u00bfQuieres quitar las descargas Completadas?"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Lz1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0}, Lz1;-><init>(Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;)V

    .line 48
    .line 49
    const-string v2, "Si"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v1, La2;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, La2;-><init>()V

    .line 59
    .line 60
    const-string v2, "Cancelar"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 71
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->C1()V

    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0b0485

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->X(Landroidx/appcompat/widget/Toolbar;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->O()Landroidx/appcompat/app/ActionBar;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->O()Landroidx/appcompat/app/ActionBar;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 30
    .line 31
    :cond_0
    const-string p1, "Descargas Activas"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0b02b2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 60
    .line 61
    new-instance p1, Lo70;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0, p0, p0}, Lo70;-><init>(Le1;Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;Landroid/content/Context;)V

    .line 65
    .line 66
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->M:Lo70;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->D1()V

    .line 75
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->O:Lcom/tonyodev/fetch2/FetchListener;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/Fetch;->removeListener(Lcom/tonyodev/fetch2/FetchListener;)Lcom/tonyodev/fetch2/Fetch;

    .line 23
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x102002c

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->C1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->O:Lcom/tonyodev/fetch2/FetchListener;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/Fetch;->removeListener(Lcom/tonyodev/fetch2/FetchListener;)Lcom/tonyodev/fetch2/Fetch;

    .line 23
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->onResume()V

    .line 4
    .line 5
    const-string v0, "onResume"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->U0(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->N:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "onResume refresh"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->U0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->P1()V

    .line 21
    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/Fetch;->resume(I)Lcom/tonyodev/fetch2/Fetch;

    .line 18
    :cond_0
    return-void
.end method

.method public u(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getFetch()Lcom/tonyodev/fetch2/Fetch;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/Fetch;->retry(I)Lcom/tonyodev/fetch2/Fetch;

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->Q:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->Q:Z

    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 30
    .line 31
    new-instance v0, Lc2;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Lc2;-><init>(Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;)V

    .line 35
    .line 36
    const-wide/16 v1, 0x1388

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    :cond_0
    return-void
.end method
