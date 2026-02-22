.class Lcom/gamesxploit/gameballtap/FragmentTemps$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gamesxploit/gameballtap/FragmentTemps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gamesxploit/gameballtap/FragmentTemps;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/FragmentTemps;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$b;->a:Lcom/gamesxploit/gameballtap/FragmentTemps;

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
    :try_start_0
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$b;->a:Lcom/gamesxploit/gameballtap/FragmentTemps;

    .line 5
    .line 6
    const-string v2, "Running mChecker"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$b;->a:Lcom/gamesxploit/gameballtap/FragmentTemps;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->Q1(Lcom/gamesxploit/gameballtap/FragmentTemps;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$b;->a:Lcom/gamesxploit/gameballtap/FragmentTemps;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->L1(Lcom/gamesxploit/gameballtap/FragmentTemps;)Lcom/gamesxploit/gameballtap/AppMain;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->isStopHandler()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$b;->a:Lcom/gamesxploit/gameballtap/FragmentTemps;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$b;->a:Lcom/gamesxploit/gameballtap/FragmentTemps;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->I1(Lcom/gamesxploit/gameballtap/FragmentTemps;)Landroid/os/Handler;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$b;->a:Lcom/gamesxploit/gameballtap/FragmentTemps;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H1(Lcom/gamesxploit/gameballtap/FragmentTemps;)Ljava/lang/Runnable;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$b;->a:Lcom/gamesxploit/gameballtap/FragmentTemps;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->J1(Lcom/gamesxploit/gameballtap/FragmentTemps;)I

    .line 49
    move-result v2

    .line 50
    int-to-long v2, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    :cond_0
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$b;->a:Lcom/gamesxploit/gameballtap/FragmentTemps;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->L1(Lcom/gamesxploit/gameballtap/FragmentTemps;)Lcom/gamesxploit/gameballtap/AppMain;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->isStopHandler()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$b;->a:Lcom/gamesxploit/gameballtap/FragmentTemps;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$b;->a:Lcom/gamesxploit/gameballtap/FragmentTemps;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->I1(Lcom/gamesxploit/gameballtap/FragmentTemps;)Landroid/os/Handler;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$b;->a:Lcom/gamesxploit/gameballtap/FragmentTemps;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H1(Lcom/gamesxploit/gameballtap/FragmentTemps;)Ljava/lang/Runnable;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$b;->a:Lcom/gamesxploit/gameballtap/FragmentTemps;

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lcom/gamesxploit/gameballtap/FragmentTemps;->J1(Lcom/gamesxploit/gameballtap/FragmentTemps;)I

    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    :cond_1
    throw v1
.end method
