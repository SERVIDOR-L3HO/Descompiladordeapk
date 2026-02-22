.class public Lqa0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa0$b;,
        Lqa0$c;,
        Lqa0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:I

.field private e:Landroid/content/Context;

.field f:Z

.field g:Lcom/gamesxploit/gameballtap/utils/TinyDB;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/io/File;

.field k:Ljava/lang/String;

.field l:Z

.field m:Lro1;

.field public n:Lqa0$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lqa0;->d:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lqa0;->f:Z

    .line 9
    return-void
.end method

.method static bridge synthetic a(Lqa0;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqa0;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lqa0;->h:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lqa0;->i:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string p1, "File Exist go delete!"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lqa0;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string p1, "File exist DELETE!"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lqa0;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_0
    const-string p1, "Error file delete!"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lqa0;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    return-object p1

    .line 47
    .line 48
    :cond_1
    const-string p1, "File no exist!"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lqa0;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    return-object p1
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqa0;->m:Lro1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lro1;->b()Landroid/app/Dialog;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lqa0;->m:Lro1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lro1;->a()V

    .line 14
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Downloader"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "showProgressDialog"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lqa0;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lqa0;->m:Lro1;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lro1;->b()Landroid/app/Dialog;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lqa0;->m:Lro1;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lro1;->b()Landroid/app/Dialog;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "YA ESTA MOSTRADO"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lqa0;->d(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lqa0;->m:Lro1;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lro1;->e()V

    .line 37
    .line 38
    iget-object v0, p0, Lqa0;->m:Lro1;

    .line 39
    .line 40
    iget-object v1, p0, Lqa0;->e:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    const v2, 0x7f1401bd

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lro1;->d(Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lqa0;->m:Lro1;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lro1;->e()V

    .line 57
    :goto_0
    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lro1;Lqa0$b;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lqa0;->e:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iput-boolean v0, p0, Lqa0;->f:Z

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p3, ".tmp"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    iput-object p3, p0, Lqa0;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p5, p0, Lqa0;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lqa0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p7, p0, Lqa0;->n:Lqa0$b;

    .line 34
    .line 35
    new-instance p3, Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, p1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    iput-object p3, p0, Lqa0;->g:Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 41
    .line 42
    iput-object p6, p0, Lqa0;->m:Lro1;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const-string p1, ".json.tmp"

    .line 51
    .line 52
    iput-object p1, p0, Lqa0;->h:Ljava/lang/String;

    .line 53
    .line 54
    const-string p1, ".json"

    .line 55
    .line 56
    iput-object p1, p0, Lqa0;->i:Ljava/lang/String;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    const-string p1, ".apk.tmp"

    .line 60
    .line 61
    iput-object p1, p0, Lqa0;->h:Ljava/lang/String;

    .line 62
    .line 63
    const-string p1, ".apk"

    .line 64
    .line 65
    iput-object p1, p0, Lqa0;->i:Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    new-instance p1, Lqa0$c;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0}, Lqa0$c;-><init>(Lqa0;)V

    .line 71
    const/4 p2, 0x0

    .line 72
    .line 73
    new-array p2, p2, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 77
    return-void
.end method
