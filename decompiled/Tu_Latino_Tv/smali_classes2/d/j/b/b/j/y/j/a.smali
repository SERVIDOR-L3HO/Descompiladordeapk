.class public Ld/j/b/b/j/y/j/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/b/j/y/j/s;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/j/b/b/j/y/k/c;

.field public c:Landroid/app/AlarmManager;

.field public final d:Ld/j/b/b/j/y/j/g;

.field public final e:Ld/j/b/b/j/a0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/b/j/y/k/c;Landroid/app/AlarmManager;Ld/j/b/b/j/a0/a;Ld/j/b/b/j/y/j/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/b/j/y/j/a;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/b/j/y/j/a;->b:Ld/j/b/b/j/y/k/c;

    iput-object p3, p0, Ld/j/b/b/j/y/j/a;->c:Landroid/app/AlarmManager;

    iput-object p4, p0, Ld/j/b/b/j/y/j/a;->e:Ld/j/b/b/j/a0/a;

    iput-object p5, p0, Ld/j/b/b/j/y/j/a;->d:Ld/j/b/b/j/y/j/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/j/b/b/j/y/k/c;Ld/j/b/b/j/a0/a;Ld/j/b/b/j/y/j/g;)V
    .locals 7

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/AlarmManager;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld/j/b/b/j/y/j/a;-><init>(Landroid/content/Context;Ld/j/b/b/j/y/k/c;Landroid/app/AlarmManager;Ld/j/b/b/j/a0/a;Ld/j/b/b/j/y/j/g;)V

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/b/j/m;I)V
    .locals 9

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Ld/j/b/b/j/m;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backendName"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Ld/j/b/b/j/m;->d()Ld/j/b/b/d;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/b/j/b0/a;->a(Ld/j/b/b/d;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Ld/j/b/b/j/m;->c()[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ld/j/b/b/j/m;->c()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v3, "extras"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Ld/j/b/b/j/y/j/a;->a:Landroid/content/Context;

    const-class v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "attemptNumber"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Ld/j/b/b/j/y/j/a;->b(Landroid/content/Intent;)Z

    move-result v0

    const-string v3, "AlarmManagerScheduler"

    if-eqz v0, :cond_1

    const-string p2, "Upload for context %s is already scheduled. Returning..."

    invoke-static {v3, p2, p1}, Ld/j/b/b/j/w/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Ld/j/b/b/j/y/j/a;->b:Ld/j/b/b/j/y/k/c;

    invoke-interface {v0, p1}, Ld/j/b/b/j/y/k/c;->c0(Ld/j/b/b/j/m;)J

    move-result-wide v4

    iget-object v0, p0, Ld/j/b/b/j/y/j/a;->d:Ld/j/b/b/j/y/j/g;

    invoke-virtual {p1}, Ld/j/b/b/j/m;->d()Ld/j/b/b/d;

    move-result-object v6

    invoke-virtual {v0, v6, v4, v5, p2}, Ld/j/b/b/j/y/j/g;->g(Ld/j/b/b/d;JI)J

    move-result-wide v6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const/4 p1, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v0, p1

    const/4 p1, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string p1, "Scheduling upload for context %s in %dms(Backend next call timestamp %d). Attempt %d"

    invoke-static {v3, p1, v0}, Ld/j/b/b/j/w/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/j/b/b/j/y/j/a;->a:Landroid/content/Context;

    invoke-static {p1, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/b/j/y/j/a;->c:Landroid/app/AlarmManager;

    iget-object v1, p0, Ld/j/b/b/j/y/j/a;->e:Ld/j/b/b/j/a0/a;

    invoke-interface {v1}, Ld/j/b/b/j/a0/a;->a()J

    move-result-wide v1

    add-long/2addr v1, v6

    invoke-virtual {v0, p2, v1, v2, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 3

    iget-object v0, p0, Ld/j/b/b/j/y/j/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x20000000

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
