.class public Ld/l/a/i/n/e$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/a/i/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/l/a/i/n/e$h$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/app/NotificationManager;

.field public j:Landroid/app/NotificationManager;

.field public k:Landroid/app/Notification;

.field public l:Lb/j/h/k$e;

.field public m:Lb/j/h/k$e;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/os/CountDownTimer;

.field public t:Landroid/os/CountDownTimer;

.field public final u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public final synthetic x:Ld/l/a/i/n/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld/l/a/i/n/e;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 2

    iput-object p1, p0, Ld/l/a/i/n/e$h;->x:Ld/l/a/i/n/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ld/l/a/i/n/e$h;->f:Ljava/lang/String;

    iput-object v0, p0, Ld/l/a/i/n/e$h;->g:Ljava/lang/String;

    iput-object v0, p0, Ld/l/a/i/n/e$h;->h:Ljava/lang/String;

    const v0, 0x392f7

    iput v0, p0, Ld/l/a/i/n/e$h;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/a/i/n/e$h;->o:Z

    iput-boolean v0, p0, Ld/l/a/i/n/e$h;->p:Z

    iput-boolean v0, p0, Ld/l/a/i/n/e$h;->q:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/l/a/i/n/e$h;->r:Z

    const-string v1, "CANCELLED"

    iput-object v1, p0, Ld/l/a/i/n/e$h;->u:Ljava/lang/String;

    iput-boolean v0, p0, Ld/l/a/i/n/e$h;->v:Z

    iput-boolean v0, p0, Ld/l/a/i/n/e$h;->w:Z

    iput-object p2, p0, Ld/l/a/i/n/e$h;->a:Landroid/content/Context;

    iput-object p3, p0, Ld/l/a/i/n/e$h;->f:Ljava/lang/String;

    mul-int/lit8 p4, p4, 0x3c

    mul-int/lit16 p3, p4, 0x3e8

    iput p3, p0, Ld/l/a/i/n/e$h;->c:I

    iput p3, p0, Ld/l/a/i/n/e$h;->e:I

    iput p4, p0, Ld/l/a/i/n/e$h;->b:I

    iput-boolean p6, p0, Ld/l/a/i/n/e$h;->r:Z

    iput-object p7, p0, Ld/l/a/i/n/e$h;->d:Ljava/lang/String;

    iput-object p5, p0, Ld/l/a/i/n/e$h;->g:Ljava/lang/String;

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p1, Ld/l/a/i/n/e;->m:Landroid/content/SharedPreferences;

    new-instance p1, Ld/l/a/i/n/e$h$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ld/l/a/i/n/e$h$b;-><init>(Ld/l/a/i/n/e$h;Ld/l/a/i/n/d;)V

    new-array p2, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static synthetic a(Ld/l/a/i/n/e$h;)Lb/j/h/k$e;
    .locals 0

    iget-object p0, p0, Ld/l/a/i/n/e$h;->l:Lb/j/h/k$e;

    return-object p0
.end method

.method public static synthetic b(Ld/l/a/i/n/e$h;)Z
    .locals 0

    iget-boolean p0, p0, Ld/l/a/i/n/e$h;->w:Z

    return p0
.end method

.method public static synthetic c(Ld/l/a/i/n/e$h;)I
    .locals 0

    iget p0, p0, Ld/l/a/i/n/e$h;->b:I

    return p0
.end method

.method public static synthetic d(Ld/l/a/i/n/e$h;I)I
    .locals 0

    iput p1, p0, Ld/l/a/i/n/e$h;->b:I

    return p1
.end method

.method public static synthetic e(Ld/l/a/i/n/e$h;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/l/a/i/n/e$h;->C(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Ld/l/a/i/n/e$h;)Z
    .locals 0

    iget-boolean p0, p0, Ld/l/a/i/n/e$h;->o:Z

    return p0
.end method

.method public static synthetic g(Ld/l/a/i/n/e$h;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/l/a/i/n/e$h;->o:Z

    return p1
.end method

.method public static synthetic h(Ld/l/a/i/n/e$h;)Z
    .locals 0

    iget-boolean p0, p0, Ld/l/a/i/n/e$h;->q:Z

    return p0
.end method

.method public static synthetic i(Ld/l/a/i/n/e$h;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/l/a/i/n/e$h;->q:Z

    return p1
.end method

.method public static synthetic j(Ld/l/a/i/n/e$h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/l/a/i/n/e$h;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Ld/l/a/i/n/e$h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/l/a/i/n/e$h;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Ld/l/a/i/n/e$h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ld/l/a/i/n/e$h;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic m(Ld/l/a/i/n/e$h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/l/a/i/n/e$h;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Ld/l/a/i/n/e$h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ld/l/a/i/n/e$h;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic o(Ld/l/a/i/n/e$h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/l/a/i/n/e$h;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Ld/l/a/i/n/e$h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ld/l/a/i/n/e$h;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic q(Ld/l/a/i/n/e$h;)Z
    .locals 0

    iget-boolean p0, p0, Ld/l/a/i/n/e$h;->p:Z

    return p0
.end method

.method public static synthetic r(Ld/l/a/i/n/e$h;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/l/a/i/n/e$h;->p:Z

    return p1
.end method

.method public static synthetic s(Ld/l/a/i/n/e$h;)I
    .locals 0

    iget p0, p0, Ld/l/a/i/n/e$h;->c:I

    return p0
.end method

.method public static synthetic t(Ld/l/a/i/n/e$h;I)I
    .locals 0

    iput p1, p0, Ld/l/a/i/n/e$h;->c:I

    return p1
.end method

.method public static synthetic u(Ld/l/a/i/n/e$h;)Z
    .locals 0

    iget-boolean p0, p0, Ld/l/a/i/n/e$h;->v:Z

    return p0
.end method

.method public static synthetic v(Ld/l/a/i/n/e$h;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/l/a/i/n/e$h;->v:Z

    return p1
.end method

.method public static synthetic w(Ld/l/a/i/n/e$h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/l/a/i/n/e$h;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic x(Ld/l/a/i/n/e$h;)Landroid/app/Notification;
    .locals 0

    iget-object p0, p0, Ld/l/a/i/n/e$h;->k:Landroid/app/Notification;

    return-object p0
.end method

.method public static synthetic y(Ld/l/a/i/n/e$h;Landroid/app/Notification;)Landroid/app/Notification;
    .locals 0

    iput-object p1, p0, Ld/l/a/i/n/e$h;->k:Landroid/app/Notification;

    return-object p1
.end method

.method public static synthetic z(Ld/l/a/i/n/e$h;)I
    .locals 0

    iget p0, p0, Ld/l/a/i/n/e$h;->e:I

    return p0
.end method


# virtual methods
.method public A()V
    .locals 4

    iget-object v0, p0, Ld/l/a/i/n/e$h;->x:Ld/l/a/i/n/e;

    iget-object v1, p0, Ld/l/a/i/n/e$h;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Ld/l/a/i/n/e;->m:Landroid/content/SharedPreferences;

    iget-object v0, p0, Ld/l/a/i/n/e$h;->x:Ld/l/a/i/n/e;

    iget-object v0, v0, Ld/l/a/i/n/e;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CANCELLED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget v0, p0, Ld/l/a/i/n/e$h;->n:I

    iget-object v1, p0, Ld/l/a/i/n/e$h;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Ld/l/a/m/b/q;->a(ILandroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/l/a/i/n/e$h;->l:Lb/j/h/k$e;

    const v2, 0x7f080560

    const-string v3, "Stop"

    invoke-virtual {v1, v2, v3, v0}, Lb/j/h/k$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lb/j/h/k$e;

    :goto_0
    return-void
.end method

.method public B()V
    .locals 10

    iget-object v0, p0, Ld/l/a/i/n/e$h;->i:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    :cond_0
    iget-object v0, p0, Ld/l/a/i/n/e$h;->j:Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    :cond_1
    iget-object v0, p0, Ld/l/a/i/n/e$h;->x:Ld/l/a/i/n/e;

    iget-boolean v0, v0, Ld/l/a/i/n/e;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/l/a/i/n/e$h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1401d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    iget-object v0, p0, Ld/l/a/i/n/e$h;->a:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Ld/l/a/i/n/e$h;->i:Landroid/app/NotificationManager;

    new-instance v0, Lb/j/h/k$e;

    iget-object v2, p0, Ld/l/a/i/n/e$h;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lb/j/h/k$e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/l/a/i/n/e$h;->l:Lb/j/h/k$e;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const v4, 0x7f100001

    const/4 v5, 0x1

    const/16 v6, 0x64

    const v7, 0x7f1403b3

    const v8, 0x7f1405b1

    if-lt v2, v3, :cond_3

    const/4 v0, 0x2

    new-instance v2, Landroid/app/NotificationChannel;

    iget-object v3, p0, Ld/l/a/i/n/e$h;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v9, "ksjadf87"

    invoke-direct {v2, v9, v3, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v3, p0, Ld/l/a/i/n/e$h;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Ld/l/a/i/n/e$h;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, p0, Ld/l/a/i/n/e$h;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v6, v1, v5}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Ld/l/a/i/n/e$h;->k:Landroid/app/Notification;

    iget-object v0, p0, Ld/l/a/i/n/e$h;->i:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    iget-object v0, p0, Ld/l/a/i/n/e$h;->i:Landroid/app/NotificationManager;

    iget v1, p0, Ld/l/a/i/n/e$h;->n:I

    iget-object v2, p0, Ld/l/a/i/n/e$h;->k:Landroid/app/Notification;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Ld/l/a/i/n/e$h;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/j/h/k$e;->q(Ljava/lang/CharSequence;)Lb/j/h/k$e;

    move-result-object v0

    invoke-virtual {v0, v6, v1, v5}, Lb/j/h/k$e;->E(IIZ)Lb/j/h/k$e;

    move-result-object v0

    iget-object v1, p0, Ld/l/a/i/n/e$h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/j/h/k$e;->p(Ljava/lang/CharSequence;)Lb/j/h/k$e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lb/j/h/k$e;->G(I)Lb/j/h/k$e;

    iget-object v0, p0, Ld/l/a/i/n/e$h;->i:Landroid/app/NotificationManager;

    iget v1, p0, Ld/l/a/i/n/e$h;->n:I

    iget-object v2, p0, Ld/l/a/i/n/e$h;->l:Lb/j/h/k$e;

    invoke-virtual {v2}, Lb/j/h/k$e;->c()Landroid/app/Notification;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget-object v0, p0, Ld/l/a/i/n/e$h;->s:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_4
    new-instance v0, Ld/l/a/i/n/e$h$a;

    const-wide/16 v3, 0x4e20

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ld/l/a/i/n/e$h$a;-><init>(Ld/l/a/i/n/e$h;JJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Ld/l/a/i/n/e$h;->s:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld/l/a/i/n/e$h;->i:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    iget-object v0, p0, Ld/l/a/i/n/e$h;->t:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    new-instance v0, Lb/j/h/k$e;

    iget-object v1, p0, Ld/l/a/i/n/e$h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lb/j/h/k$e;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100001

    invoke-virtual {v0, v1}, Lb/j/h/k$e;->G(I)Lb/j/h/k$e;

    move-result-object v0

    iget-object v1, p0, Ld/l/a/i/n/e$h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1403b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/j/h/k$e;->q(Ljava/lang/CharSequence;)Lb/j/h/k$e;

    move-result-object v0

    iput-object v0, p0, Ld/l/a/i/n/e$h;->m:Lb/j/h/k$e;

    const-string v0, "completed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p1, p0, Ld/l/a/i/n/e$h;->x:Ld/l/a/i/n/e;

    iget-object v1, p0, Ld/l/a/i/n/e$h;->a:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Ld/l/a/i/n/e;->x0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/l/a/i/n/e$h;->w:Z

    iget-object p1, p0, Ld/l/a/i/n/e$h;->m:Lb/j/h/k$e;

    iget-object v0, p0, Ld/l/a/i/n/e$h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1401cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/j/h/k$e;->p(Ljava/lang/CharSequence;)Lb/j/h/k$e;

    iget-object p1, p0, Ld/l/a/i/n/e$h;->x:Ld/l/a/i/n/e;

    iget-boolean p1, p1, Ld/l/a/i/n/e;->o:Z

    if-nez p1, :cond_3

    :goto_0
    iget-object p1, p0, Ld/l/a/i/n/e$h;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    const-string v0, "failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Ld/l/a/i/n/e$h;->x:Ld/l/a/i/n/e;

    iget-object v1, p0, Ld/l/a/i/n/e$h;->a:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Ld/l/a/i/n/e;->x0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Ld/l/a/i/n/e$h;->m:Lb/j/h/k$e;

    iget-object v0, p0, Ld/l/a/i/n/e$h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1401cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/j/h/k$e;->p(Ljava/lang/CharSequence;)Lb/j/h/k$e;

    iget-object p1, p0, Ld/l/a/i/n/e$h;->x:Ld/l/a/i/n/e;

    iget-boolean p1, p1, Ld/l/a/i/n/e;->o:Z

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    const-string v0, "stopped"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/l/a/i/n/e$h;->x:Ld/l/a/i/n/e;

    iget-object v1, p0, Ld/l/a/i/n/e$h;->a:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Ld/l/a/i/n/e;->x0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Ld/l/a/i/n/e$h;->m:Lb/j/h/k$e;

    iget-object v0, p0, Ld/l/a/i/n/e$h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1401d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/j/h/k$e;->p(Ljava/lang/CharSequence;)Lb/j/h/k$e;

    iget-object p1, p0, Ld/l/a/i/n/e$h;->x:Ld/l/a/i/n/e;

    iget-boolean p1, p1, Ld/l/a/i/n/e;->o:Z

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Ld/l/a/i/n/e$h;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Ld/l/a/i/n/e$h;->j:Landroid/app/NotificationManager;

    const/16 v0, 0x1c7

    iget-object v1, p0, Ld/l/a/i/n/e$h;->m:Lb/j/h/k$e;

    invoke-virtual {v1}, Lb/j/h/k$e;->c()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
