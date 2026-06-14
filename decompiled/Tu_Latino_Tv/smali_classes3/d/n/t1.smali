.class public Ld/n/t1;
.super Ld/n/q0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/n/t1$d;
    }
.end annotation


# instance fields
.field public final a:Ld/n/i3;

.field public final b:Ld/n/p1;


# direct methods
.method public constructor <init>(Ld/n/i3;Ld/n/p1;)V
    .locals 0

    invoke-direct {p0}, Ld/n/q0;-><init>()V

    iput-object p1, p0, Ld/n/t1;->a:Ld/n/i3;

    iput-object p2, p0, Ld/n/t1;->b:Ld/n/p1;

    return-void
.end method

.method public static synthetic e(Ld/n/t1;)Ld/n/i3;
    .locals 0

    iget-object p0, p0, Ld/n/t1;->a:Ld/n/i3;

    return-object p0
.end method

.method public static synthetic f(Ld/n/t1;)Ld/n/p1;
    .locals 0

    iget-object p0, p0, Ld/n/t1;->b:Ld/n/p1;

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 2

    new-instance v0, Ld/n/t1$a;

    invoke-direct {v0, p0}, Ld/n/t1$a;-><init>(Ld/n/t1;)V

    const-string v1, "OS_NOTIFICATIONS_THREAD"

    invoke-virtual {p0, v0, v1}, Ld/n/q0;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, Ld/n/t1;->g()V

    return-void
.end method

.method public final i(Ljava/lang/String;Ld/n/t1$d;)V
    .locals 1

    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/onesignal/OSNotificationWorkManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Ld/n/t1;->b:Ld/n/p1;

    const-string v0, "Notification notValidOrDuplicated with id duplicated"

    invoke-interface {p1, v0}, Ld/n/p1;->debug(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Ld/n/t1$d;->a(Z)V

    return-void

    :cond_1
    new-instance v0, Ld/n/t1$c;

    invoke-direct {v0, p0, p1, p2}, Ld/n/t1$c;-><init>(Ld/n/t1;Ljava/lang/String;Ld/n/t1$d;)V

    const-string p1, "OS_NOTIFICATIONS_THREAD"

    invoke-virtual {p0, v0, p1}, Ld/n/q0;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ld/n/t1$d;->a(Z)V

    return-void
.end method

.method public j(Lorg/json/JSONObject;Ld/n/t1$d;)V
    .locals 1

    invoke-static {p1}, Ld/n/u1;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/n/t1;->b:Ld/n/p1;

    const-string v0, "Notification notValidOrDuplicated with id null"

    invoke-interface {p1, v0}, Ld/n/p1;->debug(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Ld/n/t1$d;->a(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/n/t1;->i(Ljava/lang/String;Ld/n/t1$d;)V

    return-void
.end method

.method public k(ILjava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ld/n/t1$b;

    invoke-direct {v0, p0, p2, p1}, Ld/n/t1$b;-><init>(Ld/n/t1;Ljava/lang/ref/WeakReference;I)V

    const-string p1, "OS_NOTIFICATIONS_THREAD"

    invoke-virtual {p0, v0, p1}, Ld/n/q0;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
