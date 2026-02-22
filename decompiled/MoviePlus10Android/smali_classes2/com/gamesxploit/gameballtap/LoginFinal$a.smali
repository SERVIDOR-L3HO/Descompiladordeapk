.class Lcom/gamesxploit/gameballtap/LoginFinal$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/LoginFinal;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gamesxploit/gameballtap/LoginFinal;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/LoginFinal;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal$a;->a:Lcom/gamesxploit/gameballtap/LoginFinal;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x2

    .line 6
    .line 7
    if-le p2, p3, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/LoginFinal$a;->a:Lcom/gamesxploit/gameballtap/LoginFinal;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/gamesxploit/gameballtap/LoginFinal;->R:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string p4, "onTextChanged: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    move-result-object p4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    const-string p3, "pss1"

    .line 46
    .line 47
    const-string p4, "654321"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3, p4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal$a;->a:Lcom/gamesxploit/gameballtap/LoginFinal;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/LoginFinal;->L1(Lcom/gamesxploit/gameballtap/LoginFinal;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    const-string p3, "user1"

    .line 70
    .line 71
    const-string p4, "plus@movie.com"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3, p4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal$a;->a:Lcom/gamesxploit/gameballtap/LoginFinal;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/LoginFinal;->R:Ljava/lang/String;

    .line 86
    .line 87
    const-string p2, "onTextChanged: autologin"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal$a;->a:Lcom/gamesxploit/gameballtap/LoginFinal;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/LoginFinal;->J1(Lcom/gamesxploit/gameballtap/LoginFinal;)V

    .line 96
    :cond_0
    return-void
.end method
