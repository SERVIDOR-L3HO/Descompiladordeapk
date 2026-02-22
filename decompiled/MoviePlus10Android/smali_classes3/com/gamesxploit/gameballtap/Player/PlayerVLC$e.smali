.class Lcom/gamesxploit/gameballtap/Player/PlayerVLC$e;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->U0()V
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
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$e;->a:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

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
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$e;->a:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->e0:Landroid/widget/TextView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$e;->a:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->f0:Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
