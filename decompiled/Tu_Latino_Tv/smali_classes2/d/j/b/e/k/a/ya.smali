.class public final Ld/j/b/e/k/a/ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/w33;


# instance fields
.field public volatile a:Ld/j/b/e/k/a/ka;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ya;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Ld/j/b/e/k/a/ya;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ya;->a:Ld/j/b/e/k/a/ka;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ld/j/b/e/k/a/ya;->a:Ld/j/b/e/k/a/ka;

    invoke-virtual {p0}, Ld/j/b/e/g/q/c;->disconnect()V

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    return-void
.end method

.method public static synthetic c(Ld/j/b/e/k/a/ya;)Ld/j/b/e/k/a/ka;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/ya;->a:Ld/j/b/e/k/a/ka;

    return-object p0
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/c1;)Ld/j/b/e/k/a/z63;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/c1<",
            "*>;)",
            "Ld/j/b/e/k/a/z63;"
        }
    .end annotation

    const-string v0, "ms"

    const-string v1, "Http assets remote cache took "

    sget-object v2, Ld/j/b/e/k/a/la;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1}, Ld/j/b/e/k/a/c1;->s()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v4, v6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ld/j/b/e/k/a/la;

    invoke-virtual {p1}, Ld/j/b/e/k/a/c1;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v4, v3}, Ld/j/b/e/k/a/la;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object p1

    invoke-interface {p1}, Ld/j/b/e/g/t/f;->b()J

    move-result-wide v3

    const/4 p1, 0x0

    const/16 v6, 0x34

    :try_start_0
    new-instance v7, Ld/j/b/e/k/a/iq;

    invoke-direct {v7}, Ld/j/b/e/k/a/iq;-><init>()V

    new-instance v8, Ld/j/b/e/k/a/wa;

    invoke-direct {v8, p0, v7}, Ld/j/b/e/k/a/wa;-><init>(Ld/j/b/e/k/a/ya;Ld/j/b/e/k/a/iq;)V

    new-instance v9, Ld/j/b/e/k/a/xa;

    invoke-direct {v9, p0, v7}, Ld/j/b/e/k/a/xa;-><init>(Ld/j/b/e/k/a/ya;Ld/j/b/e/k/a/iq;)V

    new-instance v10, Ld/j/b/e/k/a/ka;

    iget-object v11, p0, Ld/j/b/e/k/a/ya;->b:Landroid/content/Context;

    invoke-static {}, Ld/j/b/e/a/z/u;->r()Ld/j/b/e/a/z/b/n0;

    move-result-object v12

    invoke-virtual {v12}, Ld/j/b/e/a/z/b/n0;->a()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v10, v11, v12, v8, v9}, Ld/j/b/e/k/a/ka;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/j/b/e/g/q/c$a;Ld/j/b/e/g/q/c$b;)V

    iput-object v10, p0, Ld/j/b/e/k/a/ya;->a:Ld/j/b/e/k/a/ka;

    iget-object v8, p0, Ld/j/b/e/k/a/ya;->a:Ld/j/b/e/k/a/ka;

    invoke-virtual {v8}, Ld/j/b/e/g/q/c;->checkAvailabilityAndConnect()V

    new-instance v8, Ld/j/b/e/k/a/ua;

    invoke-direct {v8, p0, v2}, Ld/j/b/e/k/a/ua;-><init>(Ld/j/b/e/k/a/ya;Ld/j/b/e/k/a/la;)V

    sget-object v2, Ld/j/b/e/k/a/cq;->a:Ld/j/b/e/k/a/t32;

    invoke-static {v7, v8, v2}, Ld/j/b/e/k/a/k32;->h(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object v7

    sget-object v8, Ld/j/b/e/k/a/r3;->G2:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v9

    invoke-virtual {v9, v8}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v11, Ld/j/b/e/k/a/cq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v7, v8, v9, v10, v11}, Ld/j/b/e/k/a/k32;->g(Ld/j/b/e/k/a/s32;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld/j/b/e/k/a/s32;

    move-result-object v7

    new-instance v8, Ld/j/b/e/k/a/va;

    invoke-direct {v8, p0}, Ld/j/b/e/k/a/va;-><init>(Ld/j/b/e/k/a/ya;)V

    invoke-interface {v7, v8, v2}, Ld/j/b/e/k/a/s32;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v7

    invoke-interface {v7}, Ld/j/b/e/g/t/f;->b()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v7, v3

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    new-instance v0, Ld/j/b/e/k/a/dk;

    invoke-direct {v0, v2}, Ld/j/b/e/k/a/dk;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object v1, Ld/j/b/e/k/a/na;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/dk;->h(Landroid/os/Parcelable$Creator;)Ld/j/b/e/g/q/w/d;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/na;

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-boolean v1, v0, Ld/j/b/e/k/a/na;->a:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Ld/j/b/e/k/a/na;->f:[Ljava/lang/String;

    array-length v1, v1

    iget-object v2, v0, Ld/j/b/e/k/a/na;->g:[Ljava/lang/String;

    array-length v2, v2

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :goto_1
    iget-object p1, v0, Ld/j/b/e/k/a/na;->f:[Ljava/lang/String;

    array-length v1, p1

    if-ge v5, v1, :cond_3

    aget-object p1, p1, v5

    iget-object v1, v0, Ld/j/b/e/k/a/na;->g:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v9, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ld/j/b/e/k/a/z63;

    iget v7, v0, Ld/j/b/e/k/a/na;->d:I

    iget-object v8, v0, Ld/j/b/e/k/a/na;->e:[B

    iget-boolean v10, v0, Ld/j/b/e/k/a/na;->h:Z

    iget-wide v11, v0, Ld/j/b/e/k/a/na;->i:J

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Ld/j/b/e/k/a/z63;-><init>(I[BLjava/util/Map;ZJ)V

    :goto_2
    return-object p1

    :cond_4
    new-instance p1, Ld/j/b/e/k/a/y9;

    iget-object v0, v0, Ld/j/b/e/k/a/na;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Ld/j/b/e/k/a/y9;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v2

    invoke-interface {v2}, Ld/j/b/e/g/t/f;->b()J

    move-result-wide v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v7, v3

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    throw p1

    :catch_0
    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v2

    invoke-interface {v2}, Ld/j/b/e/g/t/f;->b()J

    move-result-wide v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v7, v3

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    return-object p1
.end method
