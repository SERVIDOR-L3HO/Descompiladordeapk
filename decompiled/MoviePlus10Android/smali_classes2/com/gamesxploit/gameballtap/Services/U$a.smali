.class Lcom/gamesxploit/gameballtap/Services/U$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/Services/U;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gamesxploit/gameballtap/Services/U;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/Services/U;JJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$a;->a:Lcom/gamesxploit/gameballtap/Services/U;

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
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$a;->a:Lcom/gamesxploit/gameballtap/Services/U;

    .line 3
    .line 4
    const-string v1, "countDownTimer: onFinish"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$a;->a:Lcom/gamesxploit/gameballtap/Services/U;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/U;->g(Lcom/gamesxploit/gameballtap/Services/U;)Lcom/gamesxploit/gameballtap/Services/U$c;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$a;->a:Lcom/gamesxploit/gameballtap/Services/U;

    .line 18
    .line 19
    const-string v1, "countDownTimer: listener!=null"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$a;->a:Lcom/gamesxploit/gameballtap/Services/U;

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/gamesxploit/gameballtap/Services/U;->f:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, "countDownTimer: !onPageFinished"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$a;->a:Lcom/gamesxploit/gameballtap/Services/U;

    .line 36
    .line 37
    iget-boolean v1, v0, Lcom/gamesxploit/gameballtap/Services/U;->i:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    iput-boolean v1, v0, Lcom/gamesxploit/gameballtap/Services/U;->j:Z

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/U;->g(Lcom/gamesxploit/gameballtap/Services/U;)Lcom/gamesxploit/gameballtap/Services/U$c;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v1, "errorUptobox"

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/gamesxploit/gameballtap/Services/U$c;->a(Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-boolean v1, v0, Lcom/gamesxploit/gameballtap/Services/U;->e:Z

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/U;->h(Lcom/gamesxploit/gameballtap/Services/U;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$a;->a:Lcom/gamesxploit/gameballtap/Services/U;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/U;->h(Lcom/gamesxploit/gameballtap/Services/U;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Services/U;->l(Lcom/gamesxploit/gameballtap/Services/U;Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$a;->a:Lcom/gamesxploit/gameballtap/Services/U;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/U;->g(Lcom/gamesxploit/gameballtap/Services/U;)Lcom/gamesxploit/gameballtap/Services/U$c;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const-string v1, "error2"

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/gamesxploit/gameballtap/Services/U$c;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$a;->a:Lcom/gamesxploit/gameballtap/Services/U;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/Services/U;->n()V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_2
    const-string v1, "countDownTimer: onPageFinished"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    const-string v1, "fixToken"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$a;->a:Lcom/gamesxploit/gameballtap/Services/U;

    .line 109
    .line 110
    const-string v1, "onFinish"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$a;->a:Lcom/gamesxploit/gameballtap/Services/U;

    .line 117
    .line 118
    iget-boolean v1, v0, Lcom/gamesxploit/gameballtap/Services/U;->e:Z

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    iget-boolean v1, v0, Lcom/gamesxploit/gameballtap/Services/U;->h:Z

    .line 123
    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    const-string v1, "countDownTimer finish!"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 130
    .line 131
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$a;->a:Lcom/gamesxploit/gameballtap/Services/U;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/Services/U;->o()V

    .line 135
    :cond_4
    :goto_0
    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$a;->a:Lcom/gamesxploit/gameballtap/Services/U;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "countDownTimer: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 23
    return-void
.end method
