.class Lcom/gamesxploit/gameballtap/LoginFinal$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gamesxploit/gameballtap/LoginFinal;
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
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal$c;->a:Lcom/gamesxploit/gameballtap/LoginFinal;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal$c;->a:Lcom/gamesxploit/gameballtap/LoginFinal;

    .line 3
    .line 4
    iget v1, v0, Lcom/gamesxploit/gameballtap/LoginFinal;->c0:I

    .line 5
    const/4 v2, 0x6

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/gamesxploit/gameballtap/LoginFinal;->X:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/LoginFinal;->N1(Lcom/gamesxploit/gameballtap/LoginFinal;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal$c;->a:Lcom/gamesxploit/gameballtap/LoginFinal;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v2, "Error! retry...: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/LoginFinal$c;->a:Lcom/gamesxploit/gameballtap/LoginFinal;

    .line 28
    .line 29
    iget v2, v2, Lcom/gamesxploit/gameballtap/LoginFinal;->f0:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/LoginFinal;->M1(Lcom/gamesxploit/gameballtap/LoginFinal;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal$c;->a:Lcom/gamesxploit/gameballtap/LoginFinal;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/gamesxploit/gameballtap/LoginFinal;->Y:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/gamesxploit/gameballtap/LoginFinal;->Z:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/gamesxploit/gameballtap/LoginFinal;->a0:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lcom/gamesxploit/gameballtap/LoginFinal;->x2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/LoginFinal$c;->a:Lcom/gamesxploit/gameballtap/LoginFinal;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/gamesxploit/gameballtap/LoginFinal;->b0:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->forceDelete(Ljava/io/File;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal$c;->a:Lcom/gamesxploit/gameballtap/LoginFinal;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v2, "Eliminando archivo: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/LoginFinal$c;->a:Lcom/gamesxploit/gameballtap/LoginFinal;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/gamesxploit/gameballtap/LoginFinal;->b0:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/LoginFinal;->M1(Lcom/gamesxploit/gameballtap/LoginFinal;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    :goto_0
    return-void
.end method
