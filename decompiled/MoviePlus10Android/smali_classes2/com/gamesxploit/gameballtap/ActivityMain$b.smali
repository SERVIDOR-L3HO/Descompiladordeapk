.class Lcom/gamesxploit/gameballtap/ActivityMain$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gamesxploit/gameballtap/ActivityMain;
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
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$b;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

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
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$b;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->checkversion()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$b;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "MrCk563VZ7uVg7SvOynRkw=="

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/ActivityMain;->v2(Lcom/gamesxploit/gameballtap/ActivityMain;Ljava/lang/String;)V

    .line 27
    return-void
.end method
