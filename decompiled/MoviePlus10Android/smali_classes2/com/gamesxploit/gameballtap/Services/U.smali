.class public Lcom/gamesxploit/gameballtap/Services/U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gamesxploit/gameballtap/Services/U$c;
    }
.end annotation


# static fields
.field static final E:Ljava/text/SimpleDateFormat;


# instance fields
.field A:Z

.field B:Z

.field C:I

.field D:Z

.field a:Lcom/gamesxploit/gameballtap/utils/TinyDB;

.field b:Ljava/lang/String;

.field c:Landroid/os/Handler;

.field d:Landroid/content/Context;

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Lu33;

.field l:Landroid/os/CountDownTimer;

.field private final m:Lcom/gamesxploit/gameballtap/AppMain;

.field private final n:Lcom/gamesxploit/gameballtap/Services/U$c;

.field private final o:Landroid/webkit/WebView;

.field p:I

.field public progressDialog:Lro1;

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field private v:Ljava/lang/String;

.field w:Z

.field private x:I

.field y:Z

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string v1, "E, dd MMM yyyy kk:mm:ss"

    .line 5
    .line 6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    sput-object v0, Lcom/gamesxploit/gameballtap/Services/U;->E:Ljava/text/SimpleDateFormat;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;ZLro1;Lcom/gamesxploit/gameballtap/Services/U$c;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->p:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->q:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->r:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->s:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->t:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->u:Z

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/Services/U;->v:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->w:Z

    .line 22
    .line 23
    iput v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->x:I

    .line 24
    .line 25
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/Services/U;->progressDialog:Lro1;

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->y:Z

    .line 28
    .line 29
    iput v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->z:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->A:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->B:Z

    .line 34
    .line 35
    iput v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->C:I

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->D:Z

    .line 38
    .line 39
    const-string v1, "getUrl"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcom/gamesxploit/gameballtap/AppMain;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/Services/U;->m:Lcom/gamesxploit/gameballtap/AppMain;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U;->d:Landroid/content/Context;

    .line 53
    .line 54
    new-instance v2, Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    iput-object v2, p0, Lcom/gamesxploit/gameballtap/Services/U;->a:Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 60
    .line 61
    const-string p1, "yadi.sk/"

    .line 62
    .line 63
    const-string v2, "disk.yandex.com/"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const-string p3, "disk.yandex.ru/"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U;->b:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p6, p0, Lcom/gamesxploit/gameballtap/Services/U;->n:Lcom/gamesxploit/gameballtap/Services/U$c;

    .line 82
    .line 83
    iput-boolean p4, p0, Lcom/gamesxploit/gameballtap/Services/U;->u:Z

    .line 84
    .line 85
    iput-object p5, p0, Lcom/gamesxploit/gameballtap/Services/U;->progressDialog:Lro1;

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->w:Z

    .line 88
    .line 89
    iput v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->C:I

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->j:Z

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    const-string p3, "errorSesionUptoboxServ"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p3, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getInt(Ljava/lang/String;I)I

    .line 101
    move-result p1

    .line 102
    .line 103
    iput p1, p0, Lcom/gamesxploit/gameballtap/Services/U;->p:I

    .line 104
    .line 105
    new-instance p1, Landroid/os/Handler;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 109
    .line 110
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U;->c:Landroid/os/Handler;

    .line 111
    .line 112
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Services/U;->o:Landroid/webkit/WebView;

    .line 113
    .line 114
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->s:Z

    .line 115
    .line 116
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->r:Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->isVibratormanager()Z

    .line 120
    move-result p1

    .line 121
    .line 122
    if-nez p1, :cond_0

    .line 123
    .line 124
    const-string p1, "!z.isVibratormanager()"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p2}, Lcom/gamesxploit/gameballtap/Services/U;->r(Landroid/webkit/WebView;)V

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_0
    const-string p1, "z.isVibratormanager() true!"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 137
    .line 138
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    const-string p2, "app.isDbURL(): "

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->isDB_Url()Z

    .line 150
    move-result p2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method public static synthetic a(Lcom/gamesxploit/gameballtap/Services/U;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Services/U;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/gamesxploit/gameballtap/Services/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Services/U;->u()V

    return-void
.end method

.method public static synthetic c(Lcom/gamesxploit/gameballtap/Services/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Services/U;->s()V

    return-void
.end method

.method public static synthetic d(Lcom/gamesxploit/gameballtap/Services/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Services/U;->v()V

    return-void
.end method

.method static bridge synthetic e(Lcom/gamesxploit/gameballtap/Services/U;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gamesxploit/gameballtap/Services/U;->o:Landroid/webkit/WebView;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/gamesxploit/gameballtap/Services/U;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gamesxploit/gameballtap/Services/U;->x:I

    return p0
.end method

.method static bridge synthetic g(Lcom/gamesxploit/gameballtap/Services/U;)Lcom/gamesxploit/gameballtap/Services/U$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gamesxploit/gameballtap/Services/U;->n:Lcom/gamesxploit/gameballtap/Services/U$c;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/gamesxploit/gameballtap/Services/U;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gamesxploit/gameballtap/Services/U;->v:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/gamesxploit/gameballtap/Services/U;)Lcom/gamesxploit/gameballtap/AppMain;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gamesxploit/gameballtap/Services/U;->m:Lcom/gamesxploit/gameballtap/AppMain;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/gamesxploit/gameballtap/Services/U;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gamesxploit/gameballtap/Services/U;->x:I

    return-void
.end method

.method static bridge synthetic k(Lcom/gamesxploit/gameballtap/Services/U;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U;->v:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic l(Lcom/gamesxploit/gameballtap/Services/U;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Services/U;->p(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic m(Lcom/gamesxploit/gameballtap/Services/U;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Services/U;->r(Landroid/webkit/WebView;)V

    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "error1"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    const-string v0, "error4"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    const-string v0, "error6"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    const-string v0, "nullButton"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    const-string v0, "errorDNS"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->g:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->g:Z

    .line 49
    .line 50
    const-string v1, "storage.yandex"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v1, "uptobox"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    const-string v0, "finishLink go extract link!"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->n:Lcom/gamesxploit/gameballtap/Services/U$c;

    .line 73
    .line 74
    const-string v1, "receive"

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lcom/gamesxploit/gameballtap/Services/U$c;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    new-instance v0, Lu33;

    .line 80
    .line 81
    new-instance v1, Lri2;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, Lri2;-><init>(Lcom/gamesxploit/gameballtap/Services/U;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Lu33;-><init>(Lu33$a;)V

    .line 88
    .line 89
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->k:Lu33;

    .line 90
    .line 91
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    .line 94
    filled-new-array {p1}, [Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 99
    .line 100
    :try_start_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U;->l:Landroid/os/CountDownTimer;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_2
    :goto_0
    const-string v1, "finishLink direct!"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 117
    const/4 v1, 0x0

    .line 118
    .line 119
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/Services/U;->g:Z

    .line 120
    .line 121
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->e:Z

    .line 122
    .line 123
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->n:Lcom/gamesxploit/gameballtap/Services/U$c;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, p1}, Lcom/gamesxploit/gameballtap/Services/U$c;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    :try_start_1
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U;->l:Landroid/os/CountDownTimer;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    goto :goto_1

    .line 135
    :catch_1
    move-exception p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    :cond_3
    :goto_1
    return-void

    .line 140
    .line 141
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->n:Lcom/gamesxploit/gameballtap/Services/U$c;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, p1}, Lcom/gamesxploit/gameballtap/Services/U$c;->a(Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method private q(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "GO GETVIDEO: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lrm2;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->r:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "errorClick activated!"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v0, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/101.0.4951.54 Safari/537.36"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->m:Lcom/gamesxploit/gameballtap/AppMain;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isUsedUserAgent()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/U;->m:Lcom/gamesxploit/gameballtap/AppMain;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getUserAgent()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 65
    .line 66
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v1, "userAgent: "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->m:Lcom/gamesxploit/gameballtap/AppMain;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isWop()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "mreNV59+LWnvNCWbbzjybwCctFIzpwk300xif0VSfF4="

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move-object v0, p2

    .line 132
    .line 133
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    const-string v2, "Cookies??: "

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 163
    .line 164
    new-instance v0, Lcom/gamesxploit/gameballtap/Services/U$2;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, p0, p2}, Lcom/gamesxploit/gameballtap/Services/U$2;-><init>(Lcom/gamesxploit/gameballtap/Services/U;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 171
    .line 172
    new-instance p2, Lcom/gamesxploit/gameballtap/Services/U$b;

    .line 173
    .line 174
    .line 175
    invoke-direct {p2, p0}, Lcom/gamesxploit/gameballtap/Services/U$b;-><init>(Lcom/gamesxploit/gameballtap/Services/U;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 179
    return-void
.end method

.method private r(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "goGet"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->B:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->g:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->h:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->e:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->f:Z

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/Services/U;->v:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->D:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/gamesxploit/gameballtap/Services/U;->q(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method private synthetic s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->y:Z

    return-void
.end method

.method private synthetic t(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Finish getDirectURL"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->g:Z

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->e:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->n:Lcom/gamesxploit/gameballtap/Services/U$c;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/gamesxploit/gameballtap/Services/U$c;->a(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method private synthetic u()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->o:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Services/U;->r(Landroid/webkit/WebView;)V

    .line 6
    return-void
.end method

.method private synthetic v()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->B:Z

    .line 4
    .line 5
    const-string v0, "Reset get url!"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->o:Landroid/webkit/WebView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->o:Landroid/webkit/WebView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->o:Landroid/webkit/WebView;

    .line 21
    .line 22
    const-string v1, "about:blank"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->o:Landroid/webkit/WebView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    const-string v0, "Stop Webview and reload url.."

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v0, Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 41
    .line 42
    new-instance v1, Lti2;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lti2;-><init>(Lcom/gamesxploit/gameballtap/Services/U;)V

    .line 46
    .line 47
    const-wide/16 v2, 0xbb8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    return-void
.end method


# virtual methods
.method public getInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "yastatic"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    const v0, 0x7f13000e

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    const-string v1, "storage.yandex"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    const v0, 0x7f13000c

    .line 25
    .line 26
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "RawCert: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    new-instance v0, Lhs1;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/U;->d:Landroid/content/Context;

    .line 49
    .line 50
    const-string v2, "xploit"

    .line 51
    .line 52
    .line 53
    const v3, 0x7f130005

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, v3, v2}, Lhs1;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 57
    .line 58
    new-instance v1, Ljava/net/URL;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lhs1;->d()Ljavax/net/ssl/SSLSocketFactory;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 78
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    return-object p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v1, "Error getInputStream(): "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    const/4 p1, 0x0

    .line 105
    return-object p1
.end method

.method public getInputStreamFile(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 1
    .line 2
    const-string v0, "public.touch.en.7c553b3529264369ab71.js"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "getInputStreamFile: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v1, "public.touch.en.7c553b3529264369ab71"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    :try_start_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U;->d:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method n()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->l:Landroid/os/CountDownTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method o()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->y:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->y:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->l:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "countDownTimer reset!"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->l:Landroid/os/CountDownTimer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "Error countDownTimer reset!: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 44
    .line 45
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->e:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "Finish url send!"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :catch_1
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    new-instance v0, Lcom/gamesxploit/gameballtap/Services/U$a;

    .line 58
    .line 59
    .line 60
    const-wide/32 v3, 0x9c40

    .line 61
    .line 62
    const-wide/16 v5, 0x3e8

    .line 63
    move-object v1, v0

    .line 64
    move-object v2, p0

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, Lcom/gamesxploit/gameballtap/Services/U$a;-><init>(Lcom/gamesxploit/gameballtap/Services/U;JJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->l:Landroid/os/CountDownTimer;

    .line 74
    .line 75
    const-string v0, "createTimer start!"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 79
    .line 80
    new-instance v0, Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 84
    .line 85
    new-instance v1, Lsi2;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p0}, Lsi2;-><init>(Lcom/gamesxploit/gameballtap/Services/U;)V

    .line 89
    .line 90
    const-wide/16 v2, 0x7d0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string v2, "Error create timer!: "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_2
    const-string v0, "IsTimer true!"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 121
    :goto_2
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->progressDialog:Lro1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lro1;->b()Landroid/app/Dialog;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->progressDialog:Lro1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lro1;->d(Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method w(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "getUrl: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method x()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->o:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/Services/U;->n()V

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->w:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Call resetGetURL..."

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->D:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U;->o:Landroid/webkit/WebView;

    .line 22
    .line 23
    new-instance v1, Lqi2;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lqi2;-><init>(Lcom/gamesxploit/gameballtap/Services/U;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_0
    return-void
.end method
