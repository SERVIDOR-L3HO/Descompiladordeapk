.class public final Lcom/google/ads/interactivemedia/v3/internal/asg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/aru;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/arw;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/asf;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/asf;

.field private g:Ld/j/b/e/p/k;

.field private h:Ld/j/b/e/p/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aru;Lcom/google/ads/interactivemedia/v3/internal/arw;Lcom/google/ads/interactivemedia/v3/internal/asd;Lcom/google/ads/interactivemedia/v3/internal/ase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asg;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/asg;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/asg;->c:Lcom/google/ads/interactivemedia/v3/internal/aru;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/asg;->d:Lcom/google/ads/interactivemedia/v3/internal/arw;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/asg;->e:Lcom/google/ads/interactivemedia/v3/internal/asf;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/asg;->f:Lcom/google/ads/interactivemedia/v3/internal/asf;

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aru;Lcom/google/ads/interactivemedia/v3/internal/arw;)Lcom/google/ads/interactivemedia/v3/internal/asg;
    .locals 8

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/asg;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/asd;

    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/asd;-><init>()V

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/ase;

    invoke-direct {v6}, Lcom/google/ads/interactivemedia/v3/internal/ase;-><init>()V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/asg;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aru;Lcom/google/ads/interactivemedia/v3/internal/arw;Lcom/google/ads/interactivemedia/v3/internal/asd;Lcom/google/ads/interactivemedia/v3/internal/ase;)V

    iget-object p0, v7, Lcom/google/ads/interactivemedia/v3/internal/asg;->d:Lcom/google/ads/interactivemedia/v3/internal/arw;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/arw;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/asb;

    const/4 p1, 0x1

    invoke-direct {p0, v7, p1}, Lcom/google/ads/interactivemedia/v3/internal/asb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/asg;I)V

    invoke-direct {v7, p0}, Lcom/google/ads/interactivemedia/v3/internal/asg;->h(Ljava/util/concurrent/Callable;)Ld/j/b/e/p/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, v7, Lcom/google/ads/interactivemedia/v3/internal/asg;->e:Lcom/google/ads/interactivemedia/v3/internal/asf;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/asf;->a()Lcom/google/ads/interactivemedia/v3/internal/agc;

    move-result-object p0

    invoke-static {p0}, Ld/j/b/e/p/n;->e(Ljava/lang/Object;)Ld/j/b/e/p/k;

    move-result-object p0

    :goto_0
    iput-object p0, v7, Lcom/google/ads/interactivemedia/v3/internal/asg;->g:Ld/j/b/e/p/k;

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/asb;

    const/4 p1, 0x0

    invoke-direct {p0, v7, p1}, Lcom/google/ads/interactivemedia/v3/internal/asb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/asg;I)V

    invoke-direct {v7, p0}, Lcom/google/ads/interactivemedia/v3/internal/asg;->h(Ljava/util/concurrent/Callable;)Ld/j/b/e/p/k;

    move-result-object p0

    iput-object p0, v7, Lcom/google/ads/interactivemedia/v3/internal/asg;->h:Ld/j/b/e/p/k;

    return-object v7
.end method

.method private static g(Ld/j/b/e/p/k;Lcom/google/ads/interactivemedia/v3/internal/agc;)Lcom/google/ads/interactivemedia/v3/internal/agc;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/p/k;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ld/j/b/e/p/k;->m()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/agc;

    return-object p0
.end method

.method private final h(Ljava/util/concurrent/Callable;)Ld/j/b/e/p/k;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asg;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Ld/j/b/e/p/n;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/j/b/e/p/k;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asg;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/asc;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/asc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/asg;)V

    invoke-virtual {p1, v0, v1}, Ld/j/b/e/p/k;->e(Ljava/util/concurrent/Executor;Ld/j/b/e/p/f;)Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/agc;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asg;->g:Ld/j/b/e/p/k;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asg;->e:Lcom/google/ads/interactivemedia/v3/internal/asf;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/asf;->a()Lcom/google/ads/interactivemedia/v3/internal/agc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asg;->g(Ld/j/b/e/p/k;Lcom/google/ads/interactivemedia/v3/internal/agc;)Lcom/google/ads/interactivemedia/v3/internal/agc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/agc;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asg;->h:Ld/j/b/e/p/k;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asg;->f:Lcom/google/ads/interactivemedia/v3/internal/asf;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/asf;->a()Lcom/google/ads/interactivemedia/v3/internal/agc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asg;->g(Ld/j/b/e/p/k;Lcom/google/ads/interactivemedia/v3/internal/agc;)Lcom/google/ads/interactivemedia/v3/internal/agc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/ads/interactivemedia/v3/internal/agc;
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asg;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agc;->as()Lcom/google/ads/interactivemedia/v3/internal/agl;

    move-result-object v1

    invoke-static {v0}, Ld/j/b/e/a/w/a;->a(Landroid/content/Context;)Ld/j/b/e/a/w/a$a;

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

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/agl;->ab(Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/j/b/e/a/w/a$a;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/agl;->aa(Z)V

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/aft;->f:I

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/agl;->aL(I)V

    :cond_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/agc;

    return-object v0
.end method

.method public final synthetic d()Lcom/google/ads/interactivemedia/v3/internal/agc;
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asg;->a:Landroid/content/Context;

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

    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/asa;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/agc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f(Ljava/lang/Exception;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asg;->c:Lcom/google/ads/interactivemedia/v3/internal/aru;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/aru;->c(IJLjava/lang/Exception;)V

    return-void
.end method
