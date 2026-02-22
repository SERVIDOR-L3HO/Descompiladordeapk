.class Lcom/gamesxploit/gameballtap/ActivityMain$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/ActivityMain;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gamesxploit/gameballtap/ActivityMain;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$c;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/gamesxploit/gameballtap/ActivityMain$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain$c;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$c;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->E2(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$c;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 3
    .line 4
    const-string v0, "SEARCH collapse"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$c;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p1, Lcom/gamesxploit/gameballtap/BasicActivity;->v:Z

    .line 13
    .line 14
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setSearchMain(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$c;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setTAB(I)V

    .line 26
    .line 27
    new-instance p1, Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 31
    .line 32
    new-instance v0, Lcom/gamesxploit/gameballtap/f;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/gamesxploit/gameballtap/f;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain$c;)V

    .line 36
    .line 37
    const-wide/16 v1, 0x190

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
