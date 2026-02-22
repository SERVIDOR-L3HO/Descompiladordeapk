.class Lcom/gamesxploit/gameballtap/Player/PlayerVLC$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gamesxploit/gameballtap/Player/PlayerVLC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$b;->a:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$b;->a:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    .line 3
    .line 4
    const-string v1, "RUNNABLE!"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->C0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$b;->a:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->P:Z

    .line 13
    .line 14
    iget-boolean v2, v0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->C:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->R:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$b;->a:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->z0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iput-boolean v1, v0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->C:Z

    .line 33
    :cond_1
    :goto_0
    return-void
.end method
