.class Lcom/gamesxploit/gameballtap/ActivityMain$g$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/ActivityMain$g;->c(Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gamesxploit/gameballtap/ActivityMain$g;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/ActivityMain$g;JJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$g$b;->a:Lcom/gamesxploit/gameballtap/ActivityMain$g;

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
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$g$b;->a:Lcom/gamesxploit/gameballtap/ActivityMain$g;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/ActivityMain$g;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/gamesxploit/gameballtap/ActivityMain;->M0:Z

    .line 8
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
