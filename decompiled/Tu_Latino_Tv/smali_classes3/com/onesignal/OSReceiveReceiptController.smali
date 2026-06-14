.class public Lcom/onesignal/OSReceiveReceiptController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/OSReceiveReceiptController$ReceiveReceiptWorker;
    }
.end annotation


# static fields
.field public static a:Lcom/onesignal/OSReceiveReceiptController;


# instance fields
.field public b:I

.field public c:I

.field public final d:Ld/n/h2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/onesignal/OSReceiveReceiptController;->b:I

    const/16 v0, 0x19

    iput v0, p0, Lcom/onesignal/OSReceiveReceiptController;->c:I

    invoke-static {}, Ld/n/b3;->k0()Ld/n/h2;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/OSReceiveReceiptController;->d:Ld/n/h2;

    return-void
.end method

.method public static declared-synchronized c()Lcom/onesignal/OSReceiveReceiptController;
    .locals 2

    const-class v0, Lcom/onesignal/OSReceiveReceiptController;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/onesignal/OSReceiveReceiptController;->a:Lcom/onesignal/OSReceiveReceiptController;

    if-nez v1, :cond_0

    new-instance v1, Lcom/onesignal/OSReceiveReceiptController;

    invoke-direct {v1}, Lcom/onesignal/OSReceiveReceiptController;-><init>()V

    sput-object v1, Lcom/onesignal/OSReceiveReceiptController;->a:Lcom/onesignal/OSReceiveReceiptController;

    :cond_0
    sget-object v1, Lcom/onesignal/OSReceiveReceiptController;->a:Lcom/onesignal/OSReceiveReceiptController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/onesignal/OSReceiveReceiptController;->d:Ld/n/h2;

    invoke-virtual {v0}, Ld/n/h2;->j()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ld/n/b3$z;->DEBUG:Ld/n/b3$z;

    const-string p2, "sendReceiveReceipt disabled"

    invoke-static {p1, p2}, Ld/n/b3;->a(Ld/n/b3$z;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/onesignal/OSReceiveReceiptController;->b:I

    iget v1, p0, Lcom/onesignal/OSReceiveReceiptController;->c:I

    invoke-static {v0, v1}, Lcom/onesignal/OSUtils;->j(II)I

    move-result v0

    new-instance v1, Lb/k0/e$a;

    invoke-direct {v1}, Lb/k0/e$a;-><init>()V

    const-string v2, "os_notification_id"

    invoke-virtual {v1, v2, p2}, Lb/k0/e$a;->h(Ljava/lang/String;Ljava/lang/String;)Lb/k0/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lb/k0/e$a;->a()Lb/k0/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/onesignal/OSReceiveReceiptController;->b()Lb/k0/c;

    move-result-object v2

    new-instance v3, Lb/k0/p$a;

    const-class v4, Lcom/onesignal/OSReceiveReceiptController$ReceiveReceiptWorker;

    invoke-direct {v3, v4}, Lb/k0/p$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, Lb/k0/z$a;->e(Lb/k0/c;)Lb/k0/z$a;

    move-result-object v2

    check-cast v2, Lb/k0/p$a;

    int-to-long v3, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lb/k0/z$a;->f(JLjava/util/concurrent/TimeUnit;)Lb/k0/z$a;

    move-result-object v2

    check-cast v2, Lb/k0/p$a;

    invoke-virtual {v2, v1}, Lb/k0/z$a;->g(Lb/k0/e;)Lb/k0/z$a;

    move-result-object v1

    check-cast v1, Lb/k0/p$a;

    invoke-virtual {v1}, Lb/k0/z$a;->b()Lb/k0/z;

    move-result-object v1

    check-cast v1, Lb/k0/p;

    sget-object v2, Ld/n/b3$z;->DEBUG:Ld/n/b3$z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OSReceiveReceiptController enqueueing send receive receipt work with notificationId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and delay: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld/n/b3;->a(Ld/n/b3$z;Ljava/lang/String;)V

    invoke-static {p1}, Ld/n/a3;->a(Landroid/content/Context;)Lb/k0/y;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_receive_receipt"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lb/k0/g;->KEEP:Lb/k0/g;

    invoke-virtual {p1, p2, v0, v1}, Lb/k0/y;->e(Ljava/lang/String;Lb/k0/g;Lb/k0/p;)Lb/k0/q;

    return-void
.end method

.method public b()Lb/k0/c;
    .locals 2

    new-instance v0, Lb/k0/c$a;

    invoke-direct {v0}, Lb/k0/c$a;-><init>()V

    sget-object v1, Lb/k0/o;->CONNECTED:Lb/k0/o;

    invoke-virtual {v0, v1}, Lb/k0/c$a;->b(Lb/k0/o;)Lb/k0/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/k0/c$a;->a()Lb/k0/c;

    move-result-object v0

    return-object v0
.end method
