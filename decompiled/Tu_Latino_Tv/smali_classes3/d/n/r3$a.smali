.class public Ld/n/r3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/r3;->a(Landroid/content/Context;Ljava/lang/String;Ld/n/q3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Ld/n/q3$a;

.field public final synthetic d:Ld/n/r3;


# direct methods
.method public constructor <init>(Ld/n/r3;Landroid/content/Context;Ld/n/q3$a;)V
    .locals 0

    iput-object p1, p0, Ld/n/r3$a;->d:Ld/n/r3;

    iput-object p2, p0, Ld/n/r3$a;->a:Landroid/content/Context;

    iput-object p3, p0, Ld/n/r3$a;->c:Ld/n/q3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/amazon/device/messaging/ADM;

    iget-object v1, p0, Ld/n/r3$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    goto :goto_0

    :cond_0
    sget-object v0, Ld/n/b3$z;->DEBUG:Ld/n/b3$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ADM Already registered with ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ld/n/b3;->a(Ld/n/b3$z;Ljava/lang/String;)V

    iget-object v0, p0, Ld/n/r3$a;->c:Ld/n/q3$a;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ld/n/q3$a;->a(Ljava/lang/String;I)V

    :goto_0
    const-wide/16 v0, 0x7530

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    invoke-static {}, Ld/n/r3;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ld/n/b3$z;->ERROR:Ld/n/b3$z;

    const-string v1, "com.onesignal.ADMMessageHandler timed out, please check that your have the receiver, service, and your package name matches(NOTE: Case Sensitive) per the OneSignal instructions."

    invoke-static {v0, v1}, Ld/n/b3;->a(Ld/n/b3$z;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ld/n/r3;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
