.class Lcom/gamesxploit/gameballtap/AppMain$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/AppMain;->getToken(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/gamesxploit/gameballtap/AppMain;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/AppMain;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/AppMain$a;->b:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/AppMain$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "HCM"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/AppMain$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "103695363"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/AppMain$a;->b:Lcom/gamesxploit/gameballtap/AppMain;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "get token: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/AppMain;->log(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/AppMain$a;->b:Lcom/gamesxploit/gameballtap/AppMain;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->z(Lcom/gamesxploit/gameballtap/AppMain;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :catchall_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/AppMain$a;->b:Lcom/gamesxploit/gameballtap/AppMain;

    .line 53
    .line 54
    const-string v1, "Error al obtener token huawei"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->log(Ljava/lang/String;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :goto_0
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/AppMain$a;->b:Lcom/gamesxploit/gameballtap/AppMain;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v3, "get token failed, "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->log(Ljava/lang/String;)V

    .line 81
    :cond_0
    :goto_1
    return-void
.end method
