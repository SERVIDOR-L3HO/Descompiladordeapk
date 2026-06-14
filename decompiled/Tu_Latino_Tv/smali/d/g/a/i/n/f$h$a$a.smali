.class public Ld/g/a/i/n/f$h$a$a;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/i/n/f$h$a;->onTick(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/g/a/i/n/f$h$a;


# direct methods
.method public constructor <init>(Ld/g/a/i/n/f$h$a;JJ)V
    .locals 0

    iput-object p1, p0, Ld/g/a/i/n/f$h$a$a;->a:Ld/g/a/i/n/f$h$a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Ld/g/a/i/n/f$h$a$a;->a:Ld/g/a/i/n/f$h$a;

    iget-object v0, v0, Ld/g/a/i/n/f$h$a;->a:Ld/g/a/i/n/f$h;

    iget-object v0, v0, Ld/g/a/i/n/f$h;->t:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Ld/g/a/i/n/f$h$a$a;->a:Ld/g/a/i/n/f$h$a;

    iget-object v0, v0, Ld/g/a/i/n/f$h$a;->a:Ld/g/a/i/n/f$h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/g/a/i/n/f$h;->g(Ld/g/a/i/n/f$h;Z)Z

    return-void
.end method

.method public onTick(J)V
    .locals 8

    iget-object v0, p0, Ld/g/a/i/n/f$h$a$a;->a:Ld/g/a/i/n/f$h$a;

    iget-object v0, v0, Ld/g/a/i/n/f$h$a;->a:Ld/g/a/i/n/f$h;

    invoke-static {v0}, Ld/g/a/i/n/f$h;->u(Ld/g/a/i/n/f$h;)Z

    move-result v0

    const-string v1, "Debugging:"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/g/a/i/n/f$h$a$a;->a:Ld/g/a/i/n/f$h$a;

    iget-object v0, v0, Ld/g/a/i/n/f$h$a;->a:Ld/g/a/i/n/f$h;

    iget-object v0, v0, Ld/g/a/i/n/f$h;->x:Ld/g/a/i/n/f;

    invoke-static {v0}, Ld/g/a/i/n/f;->d(Ld/g/a/i/n/f;)[I

    move-result-object v0

    aget v3, v0, v2

    add-int/lit8 v4, v3, 0x1

    aput v4, v0, v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const-string v5, " - "

    const v6, 0x7f1405b1

    if-lt v0, v4, :cond_0

    iget-object v0, p0, Ld/g/a/i/n/f$h$a$a;->a:Ld/g/a/i/n/f$h$a;

    iget-object v0, v0, Ld/g/a/i/n/f$h$a;->a:Ld/g/a/i/n/f$h;

    iget-object v4, v0, Ld/g/a/i/n/f$h;->x:Ld/g/a/i/n/f;

    invoke-static {v0}, Ld/g/a/i/n/f$h;->w(Ld/g/a/i/n/f$h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v4, Ld/g/a/i/n/f;->m:Landroid/content/SharedPreferences;

    iget-object v0, p0, Ld/g/a/i/n/f$h$a$a;->a:Ld/g/a/i/n/f$h$a;

    iget-object v0, v0, Ld/g/a/i/n/f$h$a;->a:Ld/g/a/i/n/f$h;

    iget-object v0, v0, Ld/g/a/i/n/f$h;->x:Ld/g/a/i/n/f;

    iget-object v0, v0, Ld/g/a/i/n/f;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "CANCELLED"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Ld/g/a/i/n/f$h$a$a;->a:Ld/g/a/i/n/f$h$a;

    iget-object v0, v0, Ld/g/a/i/n/f$h$a;->a:Ld/g/a/i/n/f$h;

    iget v2, v0, Ld/g/a/i/n/f$h;->n:I

    invoke-static {v0}, Ld/g/a/i/n/f$h;->w(Ld/g/a/i/n/f$h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, Ld/g/a/m/b/q;->a(ILandroid/content/Context;)Landroid/app/PendingIntent;

    iget-object v0, p0, Ld/g/a/i/n/f$h$a$a;->a:Ld/g/a/i/n/f$h$a;

    iget-object v0, v0, Ld/g/a/i/n/f$h$a;->a:Ld/g/a/i/n/f$h;

    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v4, p0, Ld/g/a/i/n/f$h$a$a;->a:Ld/g/a/i/n/f$h$a;

    iget-object v4, v4, Ld/g/a/i/n/f$h$a;->a:Ld/g/a/i/n/f$h;

    invoke-static {v4}, Ld/g/a/i/n/f$h;->w(Ld/g/a/i/n/f$h;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Ld/g/a/i/n/f$h$a$a;->a:Ld/g/a/i/n/f$h$a;

    iget-object v7, v7, Ld/g/a/i/n/f$h$a;->a:Ld/g/a/i/n/f$h;

    invoke-static {v7}, Ld/g/a/i/n/f$h;->w(Ld/g/a/i/n/f$h;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ld/g/a/i/n/f$h$a$a;->a:Ld/g/a/i/n/f$h$a;

    iget-object v7, v7, Ld/g/a/i/n/f$h$a;->a:Ld/g/a/i/n/f$h;

    iget-object v7, v7, Ld/g/a/i/n/f$h;->x:Ld/g/a/i/n/f;

    invoke-virtual {v7, v3}, Ld/g/a/i/n/f;->m0(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/g/a/i/n/f$h$a$a;->a:Ld/g/a/i/n/f$h$a;

    iget-object v5, v5, Ld/g/a/i/n/f$h$a;->a:Ld/g/a/i/n/f$h;

    iget-object v7, v5, Ld/g/a/i/n/f$h;->x:Ld/g/a/i/n/f;

    invoke-static {v5}, Ld/g/a/i/n/f$h;->z(Ld/g/a/i/n/f$h;)I

    move-result v5

    div-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v7, v5}, Ld/g/a/i/n/f;->m0(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    const v4, 0x7f100001

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    const-string v4, "ksjadf87"

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-static {v0, v2}, Ld/g/a/i/n/f$h;->y(Ld/g/a/i/n/f$h;Landroid/app/Notification;)Landroid/app/Notification;

    const/4 v0, 0x2

    new-instance v2, Landroid/app/NotificationChannel;

    iget-object v5, p0, Ld/g/a/i/n/f$h$a$a;->a:Ld/g/a/i/n/f$h$a;

    iget-object v5, v5, Ld/g/a/i/n/f$h$a;->a:Ld/g/a/i/n/f$h;

    invoke-static {v5}, Ld/g/a/i/n/f$h;->w(Ld/g/a/i/n/f$h;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Ld/g/a/i/n/f$h$a$a;->a:Ld/g/a/i/n/f$h$a;

    iget-object v0, v0, Ld/g/a/i/n/f$h$a;->a:Ld/g/a/i/n/f$h;

    iget-object v0, v0, Ld/g/a/i/n/f$h;->i:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    iget-object v0, p0, Ld/g/a/i/n/f$h$a$a;->a:Ld/g/a/i/n/f$h$a;

    iget-object v0, v0, Ld/g/a/i/n/f$h$a;->a:Ld/g/a/i/n/f$h;

    iget-object v2, v0, Ld/g/a/i/n/f$h;->i:Landroid/app/NotificationManager;

    iget v4, v0, Ld/g/a/i/n/f$h;->n:I

    invoke-static {v0}, Ld/g/a/i/n/f$h;->x(Ld/g/a/i/n/f$h;)Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/g/a/i/n/f$h$a$a;->a:Ld/g/a/i/n/f$h$a;

    iget-object v0, v0, Ld/g/a/i/n/f$h$a;->a:Ld/g/a/i/n/f$h;

    invoke-static {v0}, Ld/g/a/i/n/f$h;->a(Ld/g/a/i/n/f$h;)Lb/j/h/k$e;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ld/g/a/i/n/f$h$a$a;->a:Ld/g/a/i/n/f$h$a;

    iget-object v4, v4, Ld/g/a/i/n/f$h$a;->a:Ld/g/a/i/n/f$h;

    invoke-static {v4}, Ld/g/a/i/n/f$h;->w(Ld/g/a/i/n/f$h;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/g/a/i/n/f$h$a$a;->a:Ld/g/a/i/n/f$h$a;

    iget-object v4, v4, Ld/g/a/i/n/f$h$a;->a:Ld/g/a/i/n/f$h;

    iget-object v4, v4, Ld/g/a/i/n/f$h;->x:Ld/g/a/i/n/f;

    invoke-virtual {v4, v3}, Ld/g/a/i/n/f;->m0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/g/a/i/n/f$h$a$a;->a:Ld/g/a/i/n/f$h$a;

    iget-object v4, v4, Ld/g/a/i/n/f$h$a;->a:Ld/g/a/i/n/f$h;

    iget-object v5, v4, Ld/g/a/i/n/f$h;->x:Ld/g/a/i/n/f;

    invoke-static {v4}, Ld/g/a/i/n/f$h;->z(Ld/g/a/i/n/f$h;)I

    move-result v4

    div-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v5, v4}, Ld/g/a/i/n/f;->m0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/j/h/k$e;->p(Ljava/lang/CharSequence;)Lb/j/h/k$e;

    iget-object v0, p0, Ld/g/a/i/n/f$h$a$a;->a:Ld/g/a/i/n/f$h$a;

    iget-object v0, v0, Ld/g/a/i/n/f$h$a;->a:Ld/g/a/i/n/f$h;

    iget-object v2, v0, Ld/g/a/i/n/f$h;->i:Landroid/app/NotificationManager;

    iget v4, v0, Ld/g/a/i/n/f$h;->n:I

    invoke-static {v0}, Ld/g/a/i/n/f$h;->a(Ld/g/a/i/n/f$h;)Lb/j/h/k$e;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/h/k$e;->c()Landroid/app/Notification;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v4, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget-object v0, p0, Ld/g/a/i/n/f$h$a$a;->a:Ld/g/a/i/n/f$h$a;

    iget-object v0, v0, Ld/g/a/i/n/f$h$a;->a:Ld/g/a/i/n/f$h;

    invoke-static {v0}, Ld/g/a/i/n/f$h;->b(Ld/g/a/i/n/f$h;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/g/a/i/n/f$h$a$a;->a:Ld/g/a/i/n/f$h$a;

    iget-object v0, v0, Ld/g/a/i/n/f$h$a;->a:Ld/g/a/i/n/f$h;

    iget-object v0, v0, Ld/g/a/i/n/f$h;->i:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    iget-object v0, p0, Ld/g/a/i/n/f$h$a$a;->a:Ld/g/a/i/n/f$h$a;

    iget-object v0, v0, Ld/g/a/i/n/f$h$a;->a:Ld/g/a/i/n/f$h;

    iget-object v0, v0, Ld/g/a/i/n/f$h;->t:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Seconds:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/g/a/i/n/f$h$a$a;->a:Ld/g/a/i/n/f$h$a;

    iget-object v2, v2, Ld/g/a/i/n/f$h$a;->a:Ld/g/a/i/n/f$h;

    iget-object v2, v2, Ld/g/a/i/n/f$h;->x:Ld/g/a/i/n/f;

    invoke-virtual {v2, v3}, Ld/g/a/i/n/f;->m0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   Reverse Seconds:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/g/a/i/n/f$h$a$a;->a:Ld/g/a/i/n/f$h$a;

    iget-object v2, v2, Ld/g/a/i/n/f$h$a;->a:Ld/g/a/i/n/f$h;

    iget-object v2, v2, Ld/g/a/i/n/f$h;->x:Ld/g/a/i/n/f;

    const-wide/16 v3, 0x3e8

    div-long/2addr p1, v3

    long-to-int p2, p1

    invoke-virtual {v2, p2}, Ld/g/a/i/n/f;->m0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " asdf:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld/g/a/i/n/f$h$a$a;->a:Ld/g/a/i/n/f$h$a;

    iget-object p1, p1, Ld/g/a/i/n/f$h$a;->a:Ld/g/a/i/n/f$h;

    invoke-static {p1}, Ld/g/a/i/n/f$h;->s(Ld/g/a/i/n/f$h;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Timeinseconds:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld/g/a/i/n/f$h$a$a;->a:Ld/g/a/i/n/f$h$a;

    iget-object p1, p1, Ld/g/a/i/n/f$h$a;->a:Ld/g/a/i/n/f$h;

    invoke-static {p1}, Ld/g/a/i/n/f$h;->c(Ld/g/a/i/n/f$h;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ld/g/a/i/n/f$h$a$a;->a:Ld/g/a/i/n/f$h$a;

    iget-object p1, p1, Ld/g/a/i/n/f$h$a;->a:Ld/g/a/i/n/f$h;

    iget-object p2, p1, Ld/g/a/i/n/f$h;->x:Ld/g/a/i/n/f;

    invoke-static {p1}, Ld/g/a/i/n/f$h;->w(Ld/g/a/i/n/f$h;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "processing"

    invoke-virtual {p2, p1, v0}, Ld/g/a/i/n/f;->x0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ld/g/a/i/n/f$h$a$a;->a:Ld/g/a/i/n/f$h$a;

    iget-object p1, p1, Ld/g/a/i/n/f$h$a;->a:Ld/g/a/i/n/f$h;

    iget-object p2, p1, Ld/g/a/i/n/f$h;->x:Ld/g/a/i/n/f;

    iget-boolean p2, p2, Ld/g/a/i/n/f;->o:Z

    if-eqz p2, :cond_3

    invoke-static {p1}, Ld/g/a/i/n/f$h;->c(Ld/g/a/i/n/f$h;)I

    move-result p2

    iget-object v0, p0, Ld/g/a/i/n/f$h$a$a;->a:Ld/g/a/i/n/f$h$a;

    iget-object v0, v0, Ld/g/a/i/n/f$h$a;->a:Ld/g/a/i/n/f$h;

    iget-object v0, v0, Ld/g/a/i/n/f$h;->x:Ld/g/a/i/n/f;

    invoke-static {v0}, Ld/g/a/i/n/f;->d(Ld/g/a/i/n/f;)[I

    move-result-object v0

    aget v0, v0, v2

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ld/g/a/i/n/f$h;->d(Ld/g/a/i/n/f$h;I)I

    iget-object p1, p0, Ld/g/a/i/n/f$h$a$a;->a:Ld/g/a/i/n/f$h$a;

    iget-object p1, p1, Ld/g/a/i/n/f$h$a;->a:Ld/g/a/i/n/f$h;

    invoke-static {p1}, Ld/g/a/i/n/f$h;->c(Ld/g/a/i/n/f$h;)I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    invoke-static {p1, p2}, Ld/g/a/i/n/f$h;->t(Ld/g/a/i/n/f$h;I)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "retrying: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/g/a/i/n/f$h$a$a;->a:Ld/g/a/i/n/f$h$a;

    iget-object p2, p2, Ld/g/a/i/n/f$h$a;->a:Ld/g/a/i/n/f$h;

    invoke-static {p2}, Ld/g/a/i/n/f$h;->s(Ld/g/a/i/n/f$h;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ld/g/a/i/n/f$h$a$a;->a:Ld/g/a/i/n/f$h$a;

    iget-object p1, p1, Ld/g/a/i/n/f$h$a;->a:Ld/g/a/i/n/f$h;

    iget-object p1, p1, Ld/g/a/i/n/f$h;->t:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_1

    :cond_3
    const-string p1, "cancelled recording"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ld/g/a/i/n/f$h$a$a;->a:Ld/g/a/i/n/f$h$a;

    iget-object p1, p1, Ld/g/a/i/n/f$h$a;->a:Ld/g/a/i/n/f$h;

    iget-object p1, p1, Ld/g/a/i/n/f$h;->i:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/app/NotificationManager;->cancelAll()V

    iget-object p1, p0, Ld/g/a/i/n/f$h$a$a;->a:Ld/g/a/i/n/f$h$a;

    iget-object p1, p1, Ld/g/a/i/n/f$h$a;->a:Ld/g/a/i/n/f$h;

    iget-object p1, p1, Ld/g/a/i/n/f$h;->t:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    iget-object p1, p0, Ld/g/a/i/n/f$h$a$a;->a:Ld/g/a/i/n/f$h$a;

    iget-object p1, p1, Ld/g/a/i/n/f$h$a;->a:Ld/g/a/i/n/f$h;

    const-string p2, "stopped"

    invoke-static {p1, p2}, Ld/g/a/i/n/f$h;->e(Ld/g/a/i/n/f$h;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
