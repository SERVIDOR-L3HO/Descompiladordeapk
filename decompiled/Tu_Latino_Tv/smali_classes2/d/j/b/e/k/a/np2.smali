.class public final Ld/j/b/e/k/a/np2;
.super Ld/j/b/e/k/a/bq2;
.source ""


# static fields
.field public static volatile i:Ljava/lang/String;

.field public static final j:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/np2;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/j/b/e/k/a/so2;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/qs0;II)V
    .locals 7

    const-string v2, "v7A3h9QqVCXIbrfyosHIukYh/yZv47yYSEhtQFNg8vHfmWE6VQ1je6L104nqsnjL"

    const-string v3, "8sE7Kp846pN8ghcm6jpvMxjTA1L8yxDG5/OLZ4fVnxc="

    const/4 v6, 0x1

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

    const-string v1, "E"

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/qs0;->V(Ljava/lang/String;)Ld/j/b/e/k/a/qs0;

    sget-object v0, Ld/j/b/e/k/a/np2;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Ld/j/b/e/k/a/np2;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/j/b/e/k/a/np2;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/j/b/e/k/a/bq2;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Ld/j/b/e/k/a/np2;->i:Ljava/lang/String;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ld/j/b/e/k/a/bq2;->e:Ld/j/b/e/k/a/qs0;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Ld/j/b/e/k/a/bq2;->e:Ld/j/b/e/k/a/qs0;

    sget-object v2, Ld/j/b/e/k/a/np2;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/j/b/e/k/a/qs0;->V(Ljava/lang/String;)Ld/j/b/e/k/a/qs0;

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
