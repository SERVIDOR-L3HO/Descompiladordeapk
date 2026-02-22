.class Lcom/gamesxploit/gameballtap/ActivityMain$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/ActivityMain;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gamesxploit/gameballtap/ActivityMain;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$d;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/gamesxploit/gameballtap/ActivityMain$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain$d;->d(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$d;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 3
    .line 4
    const-string v1, "searchButton"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/gamesxploit/gameballtap/ActivityMain;->F2(Lcom/gamesxploit/gameballtap/ActivityMain;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$d;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->v:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    iput-boolean v2, v0, Lcom/gamesxploit/gameballtap/ActivityMain;->P0:Z

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lcom/gamesxploit/gameballtap/ActivityMain;->x2(Lcom/gamesxploit/gameballtap/ActivityMain;Ljava/lang/String;Z)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$d;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/gamesxploit/gameballtap/AppMain;->setSearchMain(Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "searchButton"

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$d;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->s2(Lcom/gamesxploit/gameballtap/ActivityMain;)Ljava/lang/Runnable;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$d;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->r2(Lcom/gamesxploit/gameballtap/ActivityMain;)Landroid/os/Handler;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$d;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/gamesxploit/gameballtap/ActivityMain;->s2(Lcom/gamesxploit/gameballtap/ActivityMain;)Ljava/lang/Runnable;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x2

    .line 48
    .line 49
    if-lt v0, v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$d;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 52
    .line 53
    new-instance v1, Lcom/gamesxploit/gameballtap/g;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Lcom/gamesxploit/gameballtap/g;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain$d;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/ActivityMain;->t2(Lcom/gamesxploit/gameballtap/ActivityMain;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$d;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lrm2;->u0(Landroid/content/Context;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$d;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->r2(Lcom/gamesxploit/gameballtap/ActivityMain;)Landroid/os/Handler;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$d;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->s2(Lcom/gamesxploit/gameballtap/ActivityMain;)Ljava/lang/Runnable;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    const-wide/16 v3, 0x1388

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$d;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->r2(Lcom/gamesxploit/gameballtap/ActivityMain;)Landroid/os/Handler;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$d;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->s2(Lcom/gamesxploit/gameballtap/ActivityMain;)Ljava/lang/Runnable;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    const-wide/16 v3, 0x4b0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    :cond_2
    :goto_0
    return v2

    .line 104
    :cond_3
    const/4 p1, 0x0

    .line 105
    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$d;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "onQueryTextSubmit: "

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
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "searchButton"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$d;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 44
    .line 45
    const-string v2, "onQueryTextSubmit"

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v3}, Lcom/gamesxploit/gameballtap/ActivityMain;->F2(Lcom/gamesxploit/gameballtap/ActivityMain;Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$d;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 52
    const/4 v2, 0x1

    .line 53
    .line 54
    iput-boolean v2, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->v:Z

    .line 55
    .line 56
    iput-boolean v1, v0, Lcom/gamesxploit/gameballtap/ActivityMain;->P0:Z

    .line 57
    .line 58
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/gamesxploit/gameballtap/AppMain;->setSearchMain(Ljava/lang/String;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$d;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1, v2}, Lcom/gamesxploit/gameballtap/ActivityMain;->x2(Lcom/gamesxploit/gameballtap/ActivityMain;Ljava/lang/String;Z)V

    .line 67
    .line 68
    :try_start_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$d;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lv11;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    :goto_0
    return v2

    .line 78
    :cond_0
    return v1
.end method
