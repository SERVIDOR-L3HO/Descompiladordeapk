.class public final Ld/j/b/e/k/a/xp2;
.super Ld/j/b/e/k/a/bq2;
.source ""


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/so2;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/qs0;II)V
    .locals 7

    const-string v2, "wxqoL0Ntglf/xfXLeHxTqKHQFZETSKw9Sjjan4AxX5JFG223VwKhlfBIQokmMH5F"

    const-string v3, "Qt5tltWJjiKcHVLLbGsBdffUrcF61Y4NeRTZLQPykHE="

    const/16 v6, 0x30

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ld/j/b/e/k/a/bq2;-><init>(Ld/j/b/e/k/a/so2;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/qs0;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/bq2;->e:Ld/j/b/e/k/a/qs0;

    sget-object v1, Ld/j/b/e/k/a/qi1;->zzc:Ld/j/b/e/k/a/qi1;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/qs0;->z(Ld/j/b/e/k/a/qi1;)Ld/j/b/e/k/a/qs0;

    iget-object v0, p0, Ld/j/b/e/k/a/bq2;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ld/j/b/e/k/a/bq2;->b:Ld/j/b/e/k/a/so2;

    invoke-virtual {v2}, Ld/j/b/e/k/a/so2;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ld/j/b/e/k/a/bq2;->e:Ld/j/b/e/k/a/qs0;

    monitor-enter v1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/bq2;->e:Ld/j/b/e/k/a/qs0;

    sget-object v2, Ld/j/b/e/k/a/qi1;->zzb:Ld/j/b/e/k/a/qi1;

    :goto_0
    invoke-virtual {v0, v2}, Ld/j/b/e/k/a/qs0;->z(Ld/j/b/e/k/a/qi1;)Ld/j/b/e/k/a/qs0;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/bq2;->e:Ld/j/b/e/k/a/qs0;

    sget-object v2, Ld/j/b/e/k/a/qi1;->zza:Ld/j/b/e/k/a/qi1;

    goto :goto_0

    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
