.class Lcom/gamesxploit/gameballtap/ActivityMain$e;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/ActivityMain;->a(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gamesxploit/gameballtap/ActivityMain;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/ActivityMain;JJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$e;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$e;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->P0()V

    .line 6
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$e;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 3
    .line 4
    const-string p2, "OnTick"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 8
    return-void
.end method
