.class Lcom/gamesxploit/gameballtap/Services/StreamingService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gamesxploit/gameballtap/Services/StreamingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gamesxploit/gameballtap/Services/StreamingService;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/Services/StreamingService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService$a;->a:Lcom/gamesxploit/gameballtap/Services/StreamingService;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService$a;->a:Lcom/gamesxploit/gameballtap/Services/StreamingService;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->e(Lcom/gamesxploit/gameballtap/Services/StreamingService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService$a;->a:Lcom/gamesxploit/gameballtap/Services/StreamingService;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->c(Lcom/gamesxploit/gameballtap/Services/StreamingService;)Landroid/os/Handler;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService$a;->a:Lcom/gamesxploit/gameballtap/Services/StreamingService;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/gamesxploit/gameballtap/Services/StreamingService;->y:Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->d(Lcom/gamesxploit/gameballtap/Services/StreamingService;)I

    .line 19
    move-result v1

    .line 20
    int-to-long v3, v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService$a;->a:Lcom/gamesxploit/gameballtap/Services/StreamingService;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->c(Lcom/gamesxploit/gameballtap/Services/StreamingService;)Landroid/os/Handler;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService$a;->a:Lcom/gamesxploit/gameballtap/Services/StreamingService;

    .line 34
    .line 35
    iget-object v3, v2, Lcom/gamesxploit/gameballtap/Services/StreamingService;->y:Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->d(Lcom/gamesxploit/gameballtap/Services/StreamingService;)I

    .line 39
    move-result v2

    .line 40
    int-to-long v4, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    throw v0
.end method
