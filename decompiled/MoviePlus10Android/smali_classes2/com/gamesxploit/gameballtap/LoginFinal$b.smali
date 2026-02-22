.class Lcom/gamesxploit/gameballtap/LoginFinal$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/LoginFinal;->x2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal$b;->a:Lcom/gamesxploit/gameballtap/LoginFinal;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic d(Lcom/gamesxploit/gameballtap/LoginFinal$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/LoginFinal$b;->e()V

    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal$b;->a:Lcom/gamesxploit/gameballtap/LoginFinal;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/LoginFinal;->K1(Lcom/gamesxploit/gameballtap/LoginFinal;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal$b;->a:Lcom/gamesxploit/gameballtap/LoginFinal;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput v1, v0, Lcom/gamesxploit/gameballtap/LoginFinal;->c0:I

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "onSuccess: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, ".json.tmp"

    .line 18
    .line 19
    const-string v3, ".json"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/LoginFinal;->M1(Lcom/gamesxploit/gameballtap/LoginFinal;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal$b;->a:Lcom/gamesxploit/gameballtap/LoginFinal;

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    iput-boolean v1, v0, Lcom/gamesxploit/gameballtap/LoginFinal;->X:Z

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string v2, "dateJSONResponse"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v2, "dateJSON"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal$b;->a:Lcom/gamesxploit/gameballtap/LoginFinal;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iput-object v1, v0, Lcom/gamesxploit/gameballtap/LoginFinal;->d0:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal$b;->a:Lcom/gamesxploit/gameballtap/LoginFinal;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string v2, "result Ok!: "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/LoginFinal;->M1(Lcom/gamesxploit/gameballtap/LoginFinal;Ljava/lang/String;)V

    .line 96
    .line 97
    new-instance v0, Ljava/io/File;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal$b;->a:Lcom/gamesxploit/gameballtap/LoginFinal;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    const-string v2, "fileJSON.exists(): "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, Lcom/gamesxploit/gameballtap/LoginFinal;->M1(Lcom/gamesxploit/gameballtap/LoginFinal;Ljava/lang/String;)V

    .line 133
    .line 134
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal$b;->a:Lcom/gamesxploit/gameballtap/LoginFinal;

    .line 135
    .line 136
    new-instance v0, Lcom/gamesxploit/gameballtap/k;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, p0}, Lcom/gamesxploit/gameballtap/k;-><init>(Lcom/gamesxploit/gameballtap/LoginFinal$b;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 143
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal$b;->a:Lcom/gamesxploit/gameballtap/LoginFinal;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "onFailure: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/LoginFinal;->M1(Lcom/gamesxploit/gameballtap/LoginFinal;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal$b;->a:Lcom/gamesxploit/gameballtap/LoginFinal;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/gamesxploit/gameballtap/LoginFinal;->b0:Ljava/lang/String;

    .line 27
    .line 28
    iget p1, v0, Lcom/gamesxploit/gameballtap/LoginFinal;->c0:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, v0, Lcom/gamesxploit/gameballtap/LoginFinal;->c0:I

    .line 33
    const/4 v1, 0x6

    .line 34
    .line 35
    if-ge p1, v1, :cond_0

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v1, "Reintentando...: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/LoginFinal$b;->a:Lcom/gamesxploit/gameballtap/LoginFinal;

    .line 48
    .line 49
    iget v1, v1, Lcom/gamesxploit/gameballtap/LoginFinal;->c0:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/gamesxploit/gameballtap/LoginFinal;->M1(Lcom/gamesxploit/gameballtap/LoginFinal;Ljava/lang/String;)V

    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal$b;->a:Lcom/gamesxploit/gameballtap/LoginFinal;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/LoginFinal;->H1(Lcom/gamesxploit/gameballtap/LoginFinal;)Ljava/lang/Runnable;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method
