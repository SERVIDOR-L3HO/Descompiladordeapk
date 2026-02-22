.class Lcom/gamesxploit/gameballtap/FragmentTemps$c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/FragmentTemps;->n2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/app/AlertDialog;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/gamesxploit/gameballtap/FragmentTemps;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/FragmentTemps;JJILandroid/app/AlertDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$c;->d:Lcom/gamesxploit/gameballtap/FragmentTemps;

    .line 3
    .line 4
    iput p6, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$c;->a:I

    .line 5
    .line 6
    iput-object p7, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$c;->b:Landroid/app/AlertDialog;

    .line 7
    .line 8
    iput-object p8, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$c;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 12
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$c;->d:Lcom/gamesxploit/gameballtap/FragmentTemps;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->M1(Lcom/gamesxploit/gameballtap/FragmentTemps;Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$c;->d:Lcom/gamesxploit/gameballtap/FragmentTemps;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i1:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->P1(Lcom/gamesxploit/gameballtap/FragmentTemps;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->O1(Lcom/gamesxploit/gameballtap/FragmentTemps;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$c;->d:Lcom/gamesxploit/gameballtap/FragmentTemps;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->L1(Lcom/gamesxploit/gameballtap/FragmentTemps;)Lcom/gamesxploit/gameballtap/AppMain;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$c;->d:Lcom/gamesxploit/gameballtap/FragmentTemps;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/gamesxploit/gameballtap/FragmentTemps;->i1:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->P1(Lcom/gamesxploit/gameballtap/FragmentTemps;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setLastUrl(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$c;->d:Lcom/gamesxploit/gameballtap/FragmentTemps;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/gamesxploit/gameballtap/FragmentTemps;->i1:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->P1(Lcom/gamesxploit/gameballtap/FragmentTemps;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iput-object v1, v0, Lcom/gamesxploit/gameballtap/FragmentTemps;->p1:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$c;->b:Landroid/app/AlertDialog;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$c;->b:Landroid/app/AlertDialog;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    :cond_0
    :goto_0
    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$c;->d:Lcom/gamesxploit/gameballtap/FragmentTemps;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->K1(Lcom/gamesxploit/gameballtap/FragmentTemps;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget p2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$c;->a:I

    .line 9
    .line 10
    const-string v0, "Secs: "

    .line 11
    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$c;->d:Lcom/gamesxploit/gameballtap/FragmentTemps;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$c;->d:Lcom/gamesxploit/gameballtap/FragmentTemps;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->K1(Lcom/gamesxploit/gameballtap/FragmentTemps;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$c;->d:Lcom/gamesxploit/gameballtap/FragmentTemps;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->K1(Lcom/gamesxploit/gameballtap/FragmentTemps;)I

    .line 44
    move-result p2

    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->N1(Lcom/gamesxploit/gameballtap/FragmentTemps;I)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$c;->b:Landroid/app/AlertDialog;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$c;->b:Landroid/app/AlertDialog;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$c;->c:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$c;->d:Lcom/gamesxploit/gameballtap/FragmentTemps;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->K1(Lcom/gamesxploit/gameballtap/FragmentTemps;)I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$c;->d:Lcom/gamesxploit/gameballtap/FragmentTemps;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$c;->d:Lcom/gamesxploit/gameballtap/FragmentTemps;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->K1(Lcom/gamesxploit/gameballtap/FragmentTemps;)I

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, " == main!"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 118
    .line 119
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$c;->d:Lcom/gamesxploit/gameballtap/FragmentTemps;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->K1(Lcom/gamesxploit/gameballtap/FragmentTemps;)I

    .line 123
    move-result p2

    .line 124
    .line 125
    add-int/lit8 p2, p2, -0x1

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->N1(Lcom/gamesxploit/gameballtap/FragmentTemps;I)V

    .line 129
    :cond_1
    :goto_0
    return-void
.end method
