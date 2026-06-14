.class public final Ld/j/b/e/l/b/n9;
.super Ld/j/b/e/l/b/p9;
.source ""


# instance fields
.field public final d:Landroid/app/AlarmManager;

.field public final e:Ld/j/b/e/l/b/m;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ld/j/b/e/l/b/x9;)V
    .locals 2

    invoke-direct {p0, p1}, Ld/j/b/e/l/b/p9;-><init>(Ld/j/b/e/l/b/x9;)V

    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Ld/j/b/e/l/b/n9;->d:Landroid/app/AlarmManager;

    new-instance v0, Ld/j/b/e/l/b/m9;

    invoke-virtual {p1}, Ld/j/b/e/l/b/x9;->u()Ld/j/b/e/l/b/c5;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ld/j/b/e/l/b/m9;-><init>(Ld/j/b/e/l/b/n9;Ld/j/b/e/l/b/y5;Ld/j/b/e/l/b/x9;)V

    iput-object v0, p0, Ld/j/b/e/l/b/n9;->e:Ld/j/b/e/l/b/m;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 2

    iget-object v0, p0, Ld/j/b/e/l/b/n9;->d:Landroid/app/AlarmManager;

    invoke-virtual {p0}, Ld/j/b/e/l/b/n9;->o()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/l/b/n9;->m()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(J)V
    .locals 9

    invoke-virtual {p0}, Ld/j/b/e/l/b/p9;->g()V

    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->E()Ld/j/b/e/l/b/va;

    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/l/b/t4;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v1}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/l/b/y3;->t()Ld/j/b/e/l/b/w3;

    move-result-object v1

    const-string v2, "Receiver not registered/enabled"

    invoke-virtual {v1, v2}, Ld/j/b/e/l/b/w3;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/j/b/e/l/b/ea;->B(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/l/b/y3;->t()Ld/j/b/e/l/b/w3;

    move-result-object v0

    const-string v1, "Service not registered/enabled"

    invoke-virtual {v0, v1}, Ld/j/b/e/l/b/w3;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Ld/j/b/e/l/b/n9;->k()V

    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/l/b/y3;->u()Ld/j/b/e/l/b/w3;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Scheduling upload, millis"

    invoke-virtual {v0, v2, v1}, Ld/j/b/e/l/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->b()Ld/j/b/e/g/t/f;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/g/t/f;->b()J

    move-result-wide v0

    add-long v4, v0, p1

    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->x()Ld/j/b/e/l/b/f;

    const-wide/16 v0, 0x0

    sget-object v2, Ld/j/b/e/l/b/m3;->y:Ld/j/b/e/l/b/l3;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ld/j/b/e/l/b/l3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    iget-object v0, p0, Ld/j/b/e/l/b/n9;->e:Ld/j/b/e/l/b/m;

    invoke-virtual {v0}, Ld/j/b/e/l/b/m;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/j/b/e/l/b/n9;->e:Ld/j/b/e/l/b/m;

    invoke-virtual {v0, p1, p2}, Ld/j/b/e/l/b/m;->b(J)V

    :cond_2
    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->E()Ld/j/b/e/l/b/va;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/j/b/e/l/b/n9;->n()I

    move-result v2

    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const-string v4, "action"

    const-string v5, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v4, v5}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v4, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v4, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    add-long/2addr p1, p1

    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    const-string p2, "com.google.android.gms"

    const-string v1, "UploadAlarm"

    invoke-static {v0, p1, p2, v1}, Ld/j/b/e/k/j/t4;->a(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v2, p0, Ld/j/b/e/l/b/n9;->d:Landroid/app/AlarmManager;

    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->x()Ld/j/b/e/l/b/f;

    const/4 v0, 0x2

    sget-object v1, Ld/j/b/e/l/b/m3;->t:Ld/j/b/e/l/b/l3;

    invoke-virtual {v1, v3}, Ld/j/b/e/l/b/l3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-virtual {p0}, Ld/j/b/e/l/b/n9;->o()Landroid/app/PendingIntent;

    move-result-object v8

    move v3, v0

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/l/b/p9;->g()V

    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/l/b/y3;->u()Ld/j/b/e/l/b/w3;

    move-result-object v0

    const-string v1, "Unscheduling upload"

    invoke-virtual {v0, v1}, Ld/j/b/e/l/b/w3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/l/b/n9;->d:Landroid/app/AlarmManager;

    invoke-virtual {p0}, Ld/j/b/e/l/b/n9;->o()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iget-object v0, p0, Ld/j/b/e/l/b/n9;->e:Ld/j/b/e/l/b/m;

    invoke-virtual {v0}, Ld/j/b/e/l/b/m;->d()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/l/b/n9;->m()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0}, Ld/j/b/e/l/b/n9;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method public final n()I
    .locals 3

    iget-object v0, p0, Ld/j/b/e/l/b/n9;->f:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "measurement"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/l/b/n9;->f:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Ld/j/b/e/l/b/n9;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final o()Landroid/app/PendingIntent;
    .locals 3

    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
