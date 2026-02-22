.class public final synthetic Lpg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroidx/core/app/NotificationCompat$Builder;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Landroid/app/NotificationManager;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei;Landroid/net/Uri;Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;Landroid/app/NotificationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg1;->a:Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei;

    iput-object p2, p0, Lpg1;->b:Landroid/net/Uri;

    iput-object p3, p0, Lpg1;->c:Landroidx/core/app/NotificationCompat$Builder;

    iput-object p4, p0, Lpg1;->d:Ljava/lang/String;

    iput-object p5, p0, Lpg1;->f:Landroid/app/NotificationManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpg1;->a:Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei;

    iget-object v1, p0, Lpg1;->b:Landroid/net/Uri;

    iget-object v2, p0, Lpg1;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lpg1;->d:Ljava/lang/String;

    iget-object v4, p0, Lpg1;->f:Landroid/app/NotificationManager;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei;->c(Lcom/gamesxploit/gameballtap/Services/NotificationReceivedHuawei;Landroid/net/Uri;Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;Landroid/app/NotificationManager;)V

    return-void
.end method
