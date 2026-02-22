.class Lcom/gamesxploit/gameballtap/Services/ActivityUpdated$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated$a;->a:Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated$a;->a:Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->B1(Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated$a;->a:Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->Y:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->Z:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->a0:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3, v4}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->W1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated$a;->a:Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;

    .line 24
    .line 25
    const-string v1, "\u00a1Reintentando!..."

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated$a;->a:Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;

    .line 36
    .line 37
    const-string v1, "\u00a1Error al descargar el APK!"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 45
    .line 46
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated$a;->a:Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->z1(Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->forceDelete(Ljava/io/File;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated$a;->a:Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v2, "Eliminando archivo: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated$a;->a:Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->z1(Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->U0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    :goto_0
    return-void
.end method
