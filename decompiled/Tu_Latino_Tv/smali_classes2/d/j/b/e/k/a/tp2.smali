.class public final Ld/j/b/e/k/a/tp2;
.super Ld/j/b/e/k/a/bq2;
.source ""


# instance fields
.field public final i:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/so2;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/qs0;II[Ljava/lang/StackTraceElement;)V
    .locals 7

    const-string v2, "sGTEC3E7f6YjHctdRy2hflBi3Pvsr/R7GPdiuAlLlHS4kSSM9HZZPJI60ut1Fh4f"

    const-string v3, "QQzVaaiH4oNrSQ4TH/x6dUQomR0+m9ZNGD4A6aa+nps="

    const/16 v6, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ld/j/b/e/k/a/bq2;-><init>(Ld/j/b/e/k/a/so2;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/qs0;II)V

    iput-object p7, p0, Ld/j/b/e/k/a/tp2;->i:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ld/j/b/e/k/a/tp2;->i:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/j/b/e/k/a/bq2;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ld/j/b/e/k/a/jo2;

    invoke-direct {v1, v0}, Ld/j/b/e/k/a/jo2;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/k/a/bq2;->e:Ld/j/b/e/k/a/qs0;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ld/j/b/e/k/a/bq2;->e:Ld/j/b/e/k/a/qs0;

    iget-object v3, v1, Ld/j/b/e/k/a/jo2;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ld/j/b/e/k/a/qs0;->u(J)Ld/j/b/e/k/a/qs0;

    iget-object v2, v1, Ld/j/b/e/k/a/jo2;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld/j/b/e/k/a/bq2;->e:Ld/j/b/e/k/a/qs0;

    iget-object v1, v1, Ld/j/b/e/k/a/jo2;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ld/j/b/e/k/a/qi1;->zza:Ld/j/b/e/k/a/qi1;

    goto :goto_0

    :cond_0
    sget-object v1, Ld/j/b/e/k/a/qi1;->zzb:Ld/j/b/e/k/a/qi1;

    :goto_0
    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/qs0;->F(Ld/j/b/e/k/a/qi1;)Ld/j/b/e/k/a/qs0;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ld/j/b/e/k/a/bq2;->e:Ld/j/b/e/k/a/qs0;

    sget-object v2, Ld/j/b/e/k/a/qi1;->zzc:Ld/j/b/e/k/a/qi1;

    invoke-virtual {v1, v2}, Ld/j/b/e/k/a/qs0;->F(Ld/j/b/e/k/a/qi1;)Ld/j/b/e/k/a/qs0;

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
