.class Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei$a;
.super Ln30;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei;->g(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/core/app/NotificationCompat$Builder;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Landroid/app/NotificationManager;

.field final synthetic h:Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei;Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;Landroid/app/NotificationManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei$a;->h:Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei$a;->d:Landroidx/core/app/NotificationCompat$Builder;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei$a;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei$a;->g:Landroid/app/NotificationManager;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ln30;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Ljh2;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei$a;->h(Landroid/graphics/Bitmap;Ljh2;)V

    .line 6
    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei$a;->h:Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei;

    .line 3
    .line 4
    const-string v0, "onLoadCleared"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei;->d(Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public h(Landroid/graphics/Bitmap;Ljh2;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei$a;->h:Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei;

    .line 5
    .line 6
    const-string v0, "onResourceReady"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei;->d(Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei$a;->d:Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    .line 13
    new-instance v0, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->r(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->I(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->x(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei$a;->h:Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei;

    .line 31
    .line 32
    const-string p2, "onResourceReady null!"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei;->d(Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei;Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei$a;->d:Landroidx/core/app/NotificationCompat$Builder;

    .line 38
    .line 39
    new-instance p2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei$a;->f:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->q(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->I(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei$a;->h:Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei;

    .line 54
    .line 55
    const-string p2, "notificationManager.notify"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei;->d(Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei;Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei$a;->g:Landroid/app/NotificationManager;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    new-instance p2, Ljava/util/Random;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    .line 71
    move-result p2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei$a;->d:Landroidx/core/app/NotificationCompat$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 81
    :cond_1
    return-void
.end method
