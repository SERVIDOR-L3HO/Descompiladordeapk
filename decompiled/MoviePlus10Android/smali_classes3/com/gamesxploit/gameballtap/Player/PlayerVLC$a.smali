.class Lcom/gamesxploit/gameballtap/Player/PlayerVLC$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;JJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$a;->a:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$a;->a:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    .line 3
    .line 4
    const-string v1, "onFinish"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->C0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$a;->a:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->y:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->i0:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    iput-boolean v1, v0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->y:Z

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->A0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)V

    .line 24
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
