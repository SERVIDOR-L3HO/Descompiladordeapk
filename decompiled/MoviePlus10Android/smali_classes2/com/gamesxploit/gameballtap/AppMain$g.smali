.class Lcom/gamesxploit/gameballtap/AppMain$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/AppMain;->documentOK(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gamesxploit/gameballtap/AppMain;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/AppMain;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/AppMain$g;->a:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/AppMain$g;->a:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "getConfJson Error: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/AppMain;->log(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/AppMain$g;->a:Lcom/gamesxploit/gameballtap/AppMain;

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    iput-boolean p2, p1, Lcom/gamesxploit/gameballtap/AppMain;->running:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/AppMain;->setVersionUpdate(I)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/AppMain$g;->a:Lcom/gamesxploit/gameballtap/AppMain;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/AppMain;->y(Lcom/gamesxploit/gameballtap/AppMain;)V

    .line 40
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/AppMain$g;->a:Lcom/gamesxploit/gameballtap/AppMain;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    check-cast p2, Ly01;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/gamesxploit/gameballtap/AppMain;->A(Lcom/gamesxploit/gameballtap/AppMain;Ly01;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/AppMain$g;->a:Lcom/gamesxploit/gameballtap/AppMain;

    .line 30
    .line 31
    const-string p2, "setJsonPref(response) true!"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/AppMain;->log(Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/AppMain$g;->a:Lcom/gamesxploit/gameballtap/AppMain;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setVersionUpdate(I)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/AppMain$g;->a:Lcom/gamesxploit/gameballtap/AppMain;

    .line 43
    .line 44
    const-string p2, "setJsonPref(response) false!"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/AppMain;->log(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/AppMain$g;->a:Lcom/gamesxploit/gameballtap/AppMain;

    .line 50
    .line 51
    iput-boolean v0, p1, Lcom/gamesxploit/gameballtap/AppMain;->running:Z

    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/AppMain$g;->a:Lcom/gamesxploit/gameballtap/AppMain;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/AppMain;->y(Lcom/gamesxploit/gameballtap/AppMain;)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/AppMain$g;->a:Lcom/gamesxploit/gameballtap/AppMain;

    .line 60
    .line 61
    const-string p2, "getConfJson Error: Response was not successful or body is null."

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/AppMain;->log(Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/AppMain$g;->a:Lcom/gamesxploit/gameballtap/AppMain;

    .line 67
    .line 68
    iput-boolean v0, p1, Lcom/gamesxploit/gameballtap/AppMain;->running:Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setVersionUpdate(I)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/AppMain$g;->a:Lcom/gamesxploit/gameballtap/AppMain;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/AppMain;->y(Lcom/gamesxploit/gameballtap/AppMain;)V

    .line 77
    :goto_1
    return-void
.end method
