.class Lcom/gamesxploit/gameballtap/Services/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/Services/a;->g(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lro1;Lcom/gamesxploit/gameballtap/Services/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gamesxploit/gameballtap/Services/a$c;

.field final synthetic b:Lcom/gamesxploit/gameballtap/Services/a;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/Services/a;Lcom/gamesxploit/gameballtap/Services/a$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/a$a;->b:Lcom/gamesxploit/gameballtap/Services/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Services/a$a;->a:Lcom/gamesxploit/gameballtap/Services/a$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lb90;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/a$a;->b:Lcom/gamesxploit/gameballtap/Services/a;

    .line 3
    .line 4
    const-string v0, "onSubscribe"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/a$a;->a:Lcom/gamesxploit/gameballtap/Services/a$c;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/gamesxploit/gameballtap/Services/a$c;->b()V

    .line 13
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/a$a;->a:Lcom/gamesxploit/gameballtap/Services/a$c;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/a$a;->b:Lcom/gamesxploit/gameballtap/Services/a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/Services/a;->i:Ljava/io/File;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/gamesxploit/gameballtap/Services/a$c;->a(Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/a$a;->a:Lcom/gamesxploit/gameballtap/Services/a$c;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/a$a;->b:Lcom/gamesxploit/gameballtap/Services/a;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/Services/a;->j:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/gamesxploit/gameballtap/Services/a$c;->onFailure(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    instance-of v0, p1, Lcom/gamesxploit/gameballtap/Services/a$b;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p1, Lcom/gamesxploit/gameballtap/Services/a$b;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/a$a;->a:Lcom/gamesxploit/gameballtap/Services/a$c;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Lcom/gamesxploit/gameballtap/Services/a$c;->d(Lcom/gamesxploit/gameballtap/Services/a$b;)V

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/a$a;->b:Lcom/gamesxploit/gameballtap/Services/a;

    .line 3
    .line 4
    const-string v1, "onComplete"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/a$a;->a:Lcom/gamesxploit/gameballtap/Services/a$c;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/gamesxploit/gameballtap/Services/a$c;->c()V

    .line 13
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/a$a;->b:Lcom/gamesxploit/gameballtap/Services/a;

    .line 3
    .line 4
    const-string v1, "onError"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/a$a;->a:Lcom/gamesxploit/gameballtap/Services/a$c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/gamesxploit/gameballtap/Services/a$c;->onFailure(Ljava/lang/String;)V

    .line 17
    return-void
.end method
