.class Lcom/gamesxploit/gameballtap/Player/PlayerVLC$c;
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
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$c;->a:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$c;->a:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->i0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->q0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)Landroid/widget/SeekBar;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$c;->a:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->e0:Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$c;->a:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->X:Landroid/view/ViewStub;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 30
    :cond_0
    return-void
.end method
