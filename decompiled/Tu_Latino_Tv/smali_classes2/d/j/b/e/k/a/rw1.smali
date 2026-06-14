.class public final Ld/j/b/e/k/a/rw1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ld/j/b/e/k/a/xv1;

.field public final d:Ld/j/b/e/k/a/zv1;

.field public final e:Ld/j/b/e/k/a/qw1;

.field public final f:Ld/j/b/e/k/a/qw1;

.field public g:Ld/j/b/e/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/p/k<",
            "Ld/j/b/e/k/a/g81;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ld/j/b/e/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/p/k<",
            "Ld/j/b/e/k/a/g81;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/xv1;Ld/j/b/e/k/a/zv1;Ld/j/b/e/k/a/ow1;Ld/j/b/e/k/a/pw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/rw1;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/rw1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ld/j/b/e/k/a/rw1;->c:Ld/j/b/e/k/a/xv1;

    iput-object p4, p0, Ld/j/b/e/k/a/rw1;->d:Ld/j/b/e/k/a/zv1;

    iput-object p5, p0, Ld/j/b/e/k/a/rw1;->e:Ld/j/b/e/k/a/qw1;

    iput-object p6, p0, Ld/j/b/e/k/a/rw1;->f:Ld/j/b/e/k/a/qw1;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/xv1;Ld/j/b/e/k/a/zv1;)Ld/j/b/e/k/a/rw1;
    .locals 8

    new-instance v7, Ld/j/b/e/k/a/rw1;

    new-instance v5, Ld/j/b/e/k/a/ow1;

    invoke-direct {v5}, Ld/j/b/e/k/a/ow1;-><init>()V

    new-instance v6, Ld/j/b/e/k/a/pw1;

    invoke-direct {v6}, Ld/j/b/e/k/a/pw1;-><init>()V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Ld/j/b/e/k/a/rw1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/xv1;Ld/j/b/e/k/a/zv1;Ld/j/b/e/k/a/ow1;Ld/j/b/e/k/a/pw1;)V

    iget-object p0, v7, Ld/j/b/e/k/a/rw1;->d:Ld/j/b/e/k/a/zv1;

    invoke-virtual {p0}, Ld/j/b/e/k/a/zv1;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ld/j/b/e/k/a/lw1;

    invoke-direct {p0, v7}, Ld/j/b/e/k/a/lw1;-><init>(Ld/j/b/e/k/a/rw1;)V

    invoke-virtual {v7, p0}, Ld/j/b/e/k/a/rw1;->g(Ljava/util/concurrent/Callable;)Ld/j/b/e/p/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, v7, Ld/j/b/e/k/a/rw1;->e:Ld/j/b/e/k/a/qw1;

    invoke-interface {p0}, Ld/j/b/e/k/a/qw1;->zza()Ld/j/b/e/k/a/g81;

    move-result-object p0

    invoke-static {p0}, Ld/j/b/e/p/n;->e(Ljava/lang/Object;)Ld/j/b/e/p/k;

    move-result-object p0

    :goto_0
    iput-object p0, v7, Ld/j/b/e/k/a/rw1;->g:Ld/j/b/e/p/k;

    new-instance p0, Ld/j/b/e/k/a/mw1;

    invoke-direct {p0, v7}, Ld/j/b/e/k/a/mw1;-><init>(Ld/j/b/e/k/a/rw1;)V

    invoke-virtual {v7, p0}, Ld/j/b/e/k/a/rw1;->g(Ljava/util/concurrent/Callable;)Ld/j/b/e/p/k;

    move-result-object p0

    iput-object p0, v7, Ld/j/b/e/k/a/rw1;->h:Ld/j/b/e/p/k;

    return-object v7
.end method

.method public static h(Ld/j/b/e/p/k;Ld/j/b/e/k/a/g81;)Ld/j/b/e/k/a/g81;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/p/k<",
            "Ld/j/b/e/k/a/g81;",
            ">;",
            "Ld/j/b/e/k/a/g81;",
            ")",
            "Ld/j/b/e/k/a/g81;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/b/e/p/k;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ld/j/b/e/p/k;->m()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/j/b/e/k/a/g81;

    return-object p0
.end method


# virtual methods
.method public final b()Ld/j/b/e/k/a/g81;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/rw1;->g:Ld/j/b/e/p/k;

    iget-object v1, p0, Ld/j/b/e/k/a/rw1;->e:Ld/j/b/e/k/a/qw1;

    invoke-interface {v1}, Ld/j/b/e/k/a/qw1;->zza()Ld/j/b/e/k/a/g81;

    move-result-object v1

    invoke-static {v0, v1}, Ld/j/b/e/k/a/rw1;->h(Ld/j/b/e/p/k;Ld/j/b/e/k/a/g81;)Ld/j/b/e/k/a/g81;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ld/j/b/e/k/a/g81;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/rw1;->h:Ld/j/b/e/p/k;

    iget-object v1, p0, Ld/j/b/e/k/a/rw1;->f:Ld/j/b/e/k/a/qw1;

    invoke-interface {v1}, Ld/j/b/e/k/a/qw1;->zza()Ld/j/b/e/k/a/g81;

    move-result-object v1

    invoke-static {v0, v1}, Ld/j/b/e/k/a/rw1;->h(Ld/j/b/e/p/k;Ld/j/b/e/k/a/g81;)Ld/j/b/e/k/a/g81;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Exception;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/rw1;->c:Ld/j/b/e/k/a/xv1;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Ld/j/b/e/k/a/xv1;->d(IJLjava/lang/Exception;)Ld/j/b/e/p/k;

    return-void
.end method

.method public final synthetic e()Ld/j/b/e/k/a/g81;
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/rw1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ld/j/b/e/k/a/gw1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/g81;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f()Ld/j/b/e/k/a/g81;
    .locals 7

    iget-object v0, p0, Ld/j/b/e/k/a/rw1;->a:Landroid/content/Context;

    invoke-static {}, Ld/j/b/e/k/a/g81;->z0()Ld/j/b/e/k/a/qs0;

    move-result-object v1

    new-instance v2, Ld/j/b/e/a/w/a;

    invoke-direct {v2, v0}, Ld/j/b/e/a/w/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ld/j/b/e/a/w/a;->e()V

    invoke-virtual {v2}, Ld/j/b/e/a/w/a;->b()Ld/j/b/e/a/w/a$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/a/w/a$a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/16 v3, 0x10

    new-array v3, v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v2, 0xb

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ld/j/b/e/k/a/qs0;->S(Ljava/lang/String;)Ld/j/b/e/k/a/qs0;

    invoke-virtual {v0}, Ld/j/b/e/a/w/a$a;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/qs0;->U(Z)Ld/j/b/e/k/a/qs0;

    sget-object v0, Ld/j/b/e/k/a/wy0;->zzf:Ld/j/b/e/k/a/wy0;

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/qs0;->T(Ld/j/b/e/k/a/wy0;)Ld/j/b/e/k/a/qs0;

    :cond_1
    invoke-virtual {v1}, Ld/j/b/e/k/a/nh2;->m()Ld/j/b/e/k/a/qh2;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/g81;

    return-object v0
.end method

.method public final g(Ljava/util/concurrent/Callable;)Ld/j/b/e/p/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ld/j/b/e/k/a/g81;",
            ">;)",
            "Ld/j/b/e/p/k<",
            "Ld/j/b/e/k/a/g81;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/rw1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Ld/j/b/e/p/n;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/j/b/e/p/k;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/e/k/a/rw1;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/j/b/e/k/a/nw1;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/nw1;-><init>(Ld/j/b/e/k/a/rw1;)V

    invoke-virtual {p1, v0, v1}, Ld/j/b/e/p/k;->e(Ljava/util/concurrent/Executor;Ld/j/b/e/p/f;)Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1
.end method
