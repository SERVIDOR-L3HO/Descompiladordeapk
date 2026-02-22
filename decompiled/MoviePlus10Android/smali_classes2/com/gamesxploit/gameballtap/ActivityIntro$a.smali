.class Lcom/gamesxploit/gameballtap/ActivityIntro$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gamesxploit/gameballtap/ActivityIntro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gamesxploit/gameballtap/ActivityIntro;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/ActivityIntro;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityIntro$a;->a:Lcom/gamesxploit/gameballtap/ActivityIntro;

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
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro$a;->a:Lcom/gamesxploit/gameballtap/ActivityIntro;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityIntro$a;->a:Lcom/gamesxploit/gameballtap/ActivityIntro;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x7d0

    .line 19
    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityIntro$a;->a:Lcom/gamesxploit/gameballtap/ActivityIntro;

    .line 21
    .line 22
    const-string v3, "Running mChecker"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/gamesxploit/gameballtap/ActivityIntro;->U0(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityIntro$a;->a:Lcom/gamesxploit/gameballtap/ActivityIntro;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/gamesxploit/gameballtap/ActivityIntro;->v1(Lcom/gamesxploit/gameballtap/ActivityIntro;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityIntro$a;->a:Lcom/gamesxploit/gameballtap/ActivityIntro;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/gamesxploit/gameballtap/ActivityIntro;->u1(Lcom/gamesxploit/gameballtap/ActivityIntro;)Landroid/os/Handler;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/ActivityIntro$a;->a:Lcom/gamesxploit/gameballtap/ActivityIntro;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcom/gamesxploit/gameballtap/ActivityIntro;->t1(Lcom/gamesxploit/gameballtap/ActivityIntro;)Ljava/lang/Runnable;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    .line 49
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/ActivityIntro$a;->a:Lcom/gamesxploit/gameballtap/ActivityIntro;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcom/gamesxploit/gameballtap/ActivityIntro;->u1(Lcom/gamesxploit/gameballtap/ActivityIntro;)Landroid/os/Handler;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/ActivityIntro$a;->a:Lcom/gamesxploit/gameballtap/ActivityIntro;

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lcom/gamesxploit/gameballtap/ActivityIntro;->t1(Lcom/gamesxploit/gameballtap/ActivityIntro;)Ljava/lang/Runnable;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    throw v2

    .line 64
    :cond_0
    :goto_0
    return-void
.end method
