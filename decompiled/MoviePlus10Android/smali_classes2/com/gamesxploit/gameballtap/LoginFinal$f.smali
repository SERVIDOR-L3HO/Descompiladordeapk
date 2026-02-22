.class public Lcom/gamesxploit/gameballtap/LoginFinal$f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gamesxploit/gameballtap/LoginFinal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field final synthetic c:Lcom/gamesxploit/gameballtap/LoginFinal;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/LoginFinal;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal$f;->c:Lcom/gamesxploit/gameballtap/LoginFinal;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    .line 7
    const-string p1, "\\s"

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal$f;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/gamesxploit/gameballtap/LoginFinal$f;->b:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/gamesxploit/gameballtap/LoginFinal$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/LoginFinal$f;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal$f;->c:Lcom/gamesxploit/gameballtap/LoginFinal;

    .line 3
    .line 4
    const-string v1, "Los datos ingresados no existen en Movie! Plus, si eres nuevo usuario por favor registrate."

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/LoginFinal;->z2(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal$f;->c:Lcom/gamesxploit/gameballtap/LoginFinal;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/LoginFinal;->L:[Ljava/lang/String;

    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    const-string v4, ":"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    aget-object v4, v3, v1

    .line 25
    .line 26
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/LoginFinal$f;->a:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    aget-object p1, v3, p1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal$f;->b:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    return-object p1

    .line 53
    .line 54
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    return-object p1
.end method

.method protected d(Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal$f;->c:Lcom/gamesxploit/gameballtap/LoginFinal;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/LoginFinal;->I1(Lcom/gamesxploit/gameballtap/LoginFinal;Lcom/gamesxploit/gameballtap/LoginFinal$f;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal$f;->c:Lcom/gamesxploit/gameballtap/LoginFinal;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/LoginFinal;->P1(Lcom/gamesxploit/gameballtap/LoginFinal;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal$f;->c:Lcom/gamesxploit/gameballtap/LoginFinal;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/LoginFinal;->O1(Lcom/gamesxploit/gameballtap/LoginFinal;)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal$f;->c:Lcom/gamesxploit/gameballtap/LoginFinal;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/LoginFinal;->L:[Ljava/lang/String;

    .line 29
    array-length v0, p1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge v2, v0, :cond_3

    .line 35
    .line 36
    aget-object v5, p1, v2

    .line 37
    .line 38
    const-string v6, ":"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    aget-object v6, v5, v1

    .line 45
    .line 46
    iget-object v7, p0, Lcom/gamesxploit/gameballtap/LoginFinal$f;->a:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x1

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    const/4 v3, 0x1

    .line 55
    .line 56
    :cond_1
    aget-object v5, v5, v7

    .line 57
    .line 58
    iget-object v6, p0, Lcom/gamesxploit/gameballtap/LoginFinal$f;->b:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    const/4 v4, 0x1

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    if-nez v3, :cond_4

    .line 71
    .line 72
    new-instance p1, Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 76
    .line 77
    new-instance v0, Lq71;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0}, Lq71;-><init>(Lcom/gamesxploit/gameballtap/LoginFinal$f;)V

    .line 81
    .line 82
    const-wide/16 v1, 0x3e8

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    return-void

    .line 87
    .line 88
    :cond_4
    if-nez v4, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal$f;->c:Lcom/gamesxploit/gameballtap/LoginFinal;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/LoginFinal;->F1(Lcom/gamesxploit/gameballtap/LoginFinal;)Landroid/widget/EditText;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal$f;->c:Lcom/gamesxploit/gameballtap/LoginFinal;

    .line 97
    .line 98
    .line 99
    const v1, 0x7f14012a

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal$f;->c:Lcom/gamesxploit/gameballtap/LoginFinal;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/LoginFinal;->F1(Lcom/gamesxploit/gameballtap/LoginFinal;)Landroid/widget/EditText;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 116
    :cond_5
    :goto_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/LoginFinal$f;->b([Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected onCancelled()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal$f;->c:Lcom/gamesxploit/gameballtap/LoginFinal;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/LoginFinal;->I1(Lcom/gamesxploit/gameballtap/LoginFinal;Lcom/gamesxploit/gameballtap/LoginFinal$f;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal$f;->c:Lcom/gamesxploit/gameballtap/LoginFinal;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/LoginFinal;->P1(Lcom/gamesxploit/gameballtap/LoginFinal;Z)V

    .line 13
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/LoginFinal$f;->d(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method
