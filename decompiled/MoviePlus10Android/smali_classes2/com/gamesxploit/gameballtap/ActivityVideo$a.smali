.class Lcom/gamesxploit/gameballtap/ActivityVideo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gamesxploit/gameballtap/ActivityVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gamesxploit/gameballtap/ActivityVideo;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo$a;->a:Lcom/gamesxploit/gameballtap/ActivityVideo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "mHandler.postDelayed(mChecker, mInterval);"

    .line 3
    .line 4
    const-wide/16 v1, 0x3e8

    .line 5
    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/ActivityVideo$a;->a:Lcom/gamesxploit/gameballtap/ActivityVideo;

    .line 7
    .line 8
    const-string v4, "Running mChecker"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/ActivityVideo$a;->a:Lcom/gamesxploit/gameballtap/ActivityVideo;

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lcom/gamesxploit/gameballtap/ActivityVideo;->B2(Lcom/gamesxploit/gameballtap/ActivityVideo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/ActivityVideo$a;->a:Lcom/gamesxploit/gameballtap/ActivityVideo;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->isStopHandler()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/ActivityVideo$a;->a:Lcom/gamesxploit/gameballtap/ActivityVideo;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo$a;->a:Lcom/gamesxploit/gameballtap/ActivityVideo;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->A2(Lcom/gamesxploit/gameballtap/ActivityVideo;)Landroid/os/Handler;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/ActivityVideo$a;->a:Lcom/gamesxploit/gameballtap/ActivityVideo;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/gamesxploit/gameballtap/ActivityVideo;->z2(Lcom/gamesxploit/gameballtap/ActivityVideo;)Ljava/lang/Runnable;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception v3

    .line 49
    .line 50
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/ActivityVideo$a;->a:Lcom/gamesxploit/gameballtap/ActivityVideo;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/gamesxploit/gameballtap/AppMain;->isStopHandler()Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/ActivityVideo$a;->a:Lcom/gamesxploit/gameballtap/ActivityVideo;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->U0(Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo$a;->a:Lcom/gamesxploit/gameballtap/ActivityVideo;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->A2(Lcom/gamesxploit/gameballtap/ActivityVideo;)Landroid/os/Handler;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/ActivityVideo$a;->a:Lcom/gamesxploit/gameballtap/ActivityVideo;

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lcom/gamesxploit/gameballtap/ActivityVideo;->z2(Lcom/gamesxploit/gameballtap/ActivityVideo;)Ljava/lang/Runnable;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    :cond_1
    throw v3
.end method
