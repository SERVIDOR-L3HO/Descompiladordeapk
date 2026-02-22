.class Lcom/gamesxploit/gameballtap/Services/ActivityUpdated$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gamesxploit/gameballtap/Services/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->W1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated$b;->b:Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated$b;->b:Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->D0()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated$b;->b:Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->D1(Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated$b;->b:Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "onSuccess: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, ".apk.tmp"

    .line 26
    .line 27
    const-string v3, ".apk"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->U0(Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated$b;->b:Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->S1(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated$b;->b:Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Star...: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->U0(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated$b;->b:Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->j1()V

    .line 30
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/gamesxploit/gameballtap/Services/a$b;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated$b;->b:Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->z:Lro1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lro1;->b()Landroid/app/Dialog;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated$b;->b:Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->z:Lro1;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lro1;->b()Landroid/app/Dialog;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, p1, Lcom/gamesxploit/gameballtap/Services/a$b;->a:I

    .line 27
    .line 28
    const/16 v1, 0x63

    .line 29
    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated$b;->b:Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/BasicActivity;->z:Lro1;

    .line 35
    .line 36
    const-string v0, "\u00a1Completado! Espera.."

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lro1;->d(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated$b;->b:Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->z:Lro1;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v2, "Descargando...\n"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/Services/a$b;->a()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "\n"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget p1, p1, Lcom/gamesxploit/gameballtap/Services/a$b;->a:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p1, "%"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lro1;->d(Ljava/lang/String;)V

    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated$b;->b:Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->C1(Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated$b;->b:Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->B1(Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->D1(Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;I)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated$b;->b:Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->B1(Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;)I

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x6

    .line 24
    .line 25
    if-ge p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated$b;->b:Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v1, "Reintentando...: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated$b;->b:Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->B1(Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;)I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->U0(Ljava/lang/String;)V

    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated$b;->b:Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->y1(Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;)Landroid/os/Handler;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated$b;->b:Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->A1(Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;)Ljava/lang/Runnable;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-wide/16 v1, 0x3e8

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    return-void
.end method
