.class public Ld/j/d/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/d/g$d;,
        Ld/j/d/g$c;,
        Ld/j/d/g$e;,
        Ld/j/d/g$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/j/d/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:Ld/j/d/i;

.field public final g:Ld/j/d/l/r;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ld/j/d/l/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/d/l/y<",
            "Ld/j/d/u/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/d/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/j/d/g;->a:Ljava/lang/Object;

    new-instance v0, Ld/j/d/g$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/j/d/g$d;-><init>(Ld/j/d/g$a;)V

    sput-object v0, Ld/j/d/g;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lb/f/a;

    invoke-direct {v0}, Lb/f/a;-><init>()V

    sput-object v0, Ld/j/d/g;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld/j/d/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/j/d/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/j/d/g;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld/j/d/g;->k:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld/j/d/g;->l:Ljava/util/List;

    invoke-static {p1}, Ld/j/b/e/g/q/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ld/j/d/g;->d:Landroid/content/Context;

    invoke-static {p2}, Ld/j/b/e/g/q/o;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/j/d/g;->e:Ljava/lang/String;

    invoke-static {p3}, Ld/j/b/e/g/q/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/j/d/i;

    iput-object p2, p0, Ld/j/d/g;->f:Ld/j/d/i;

    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-static {p1, p2}, Ld/j/d/l/o;->b(Landroid/content/Context;Ljava/lang/Class;)Ld/j/d/l/o;

    move-result-object p2

    invoke-virtual {p2}, Ld/j/d/l/o;->a()Ljava/util/List;

    move-result-object p2

    sget-object v0, Ld/j/d/g;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ld/j/d/l/r;->e(Ljava/util/concurrent/Executor;)Ld/j/d/l/r$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/j/d/l/r$b;->c(Ljava/util/Collection;)Ld/j/d/l/r$b;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    invoke-virtual {p2, v0}, Ld/j/d/l/r$b;->b(Ld/j/d/l/q;)Ld/j/d/l/r$b;

    move-result-object p2

    const-class v0, Landroid/content/Context;

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {p1, v0, v2}, Ld/j/d/l/m;->n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ld/j/d/l/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/j/d/l/r$b;->a(Ld/j/d/l/m;)Ld/j/d/l/r$b;

    move-result-object p2

    const-class v0, Ld/j/d/g;

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {p0, v0, v2}, Ld/j/d/l/m;->n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ld/j/d/l/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/j/d/l/r$b;->a(Ld/j/d/l/m;)Ld/j/d/l/r$b;

    move-result-object p2

    const-class v0, Ld/j/d/i;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p3, v0, v1}, Ld/j/d/l/m;->n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ld/j/d/l/m;

    move-result-object p3

    invoke-virtual {p2, p3}, Ld/j/d/l/r$b;->a(Ld/j/d/l/m;)Ld/j/d/l/r$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/j/d/l/r$b;->d()Ld/j/d/l/r;

    move-result-object p2

    iput-object p2, p0, Ld/j/d/g;->g:Ld/j/d/l/r;

    new-instance p2, Ld/j/d/l/y;

    new-instance p3, Ld/j/d/a;

    invoke-direct {p3, p0, p1}, Ld/j/d/a;-><init>(Ld/j/d/g;Landroid/content/Context;)V

    invoke-direct {p2, p3}, Ld/j/d/l/y;-><init>(Ld/j/d/s/b;)V

    iput-object p2, p0, Ld/j/d/g;->j:Ld/j/d/l/y;

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ld/j/d/g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b(Ld/j/d/g;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/d/g;->l()V

    return-void
.end method

.method public static synthetic c(Ld/j/d/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Ld/j/d/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic d(Ld/j/d/g;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/d/g;->u(Z)V

    return-void
.end method

.method public static h()Ld/j/d/g;
    .locals 4

    sget-object v0, Ld/j/d/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/j/d/g;->c:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/d/g;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/j/b/e/g/t/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static m(Landroid/content/Context;)Ld/j/d/g;
    .locals 3

    sget-object v0, Ld/j/d/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/j/d/g;->c:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/j/d/g;->h()Ld/j/d/g;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_0
    invoke-static {p0}, Ld/j/d/i;->a(Landroid/content/Context;)Ld/j/d/i;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Ld/j/d/g;->n(Landroid/content/Context;Ld/j/d/i;)Ld/j/d/g;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static n(Landroid/content/Context;Ld/j/d/i;)Ld/j/d/g;
    .locals 1

    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, Ld/j/d/g;->o(Landroid/content/Context;Ld/j/d/i;Ljava/lang/String;)Ld/j/d/g;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;Ld/j/d/i;Ljava/lang/String;)Ld/j/d/g;
    .locals 5

    invoke-static {p0}, Ld/j/d/g$c;->b(Landroid/content/Context;)V

    invoke-static {p2}, Ld/j/d/g;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    sget-object v0, Ld/j/d/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/j/d/g;->c:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FirebaseApp name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld/j/b/e/g/q/o;->o(ZLjava/lang/Object;)V

    const-string v2, "Application context cannot be null."

    invoke-static {p0, v2}, Ld/j/b/e/g/q/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ld/j/d/g;

    invoke-direct {v2, p0, p2, p1}, Ld/j/d/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/j/d/i;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ld/j/d/g;->l()V

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic r(Landroid/content/Context;)Ld/j/d/u/a;
    .locals 4

    new-instance v0, Ld/j/d/u/a;

    invoke-virtual {p0}, Ld/j/d/g;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/j/d/g;->g:Ld/j/d/l/r;

    const-class v3, Ld/j/d/p/c;

    invoke-virtual {v2, v3}, Ld/j/d/l/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/d/p/c;

    invoke-direct {v0, p1, v1, v2}, Ld/j/d/u/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/j/d/p/c;)V

    return-object v0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Ld/j/d/g;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Ld/j/b/e/g/q/o;->o(ZLjava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ld/j/d/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ld/j/d/g;->e:Ljava/lang/String;

    check-cast p1, Ld/j/d/g;

    invoke-virtual {p1}, Ld/j/d/g;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/d/g;->e()V

    iget-object v0, p0, Ld/j/d/g;->g:Ld/j/d/l/r;

    invoke-virtual {v0, p1}, Ld/j/d/l/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Ld/j/d/g;->e()V

    iget-object v0, p0, Ld/j/d/g;->d:Landroid/content/Context;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ld/j/d/g;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld/j/d/g;->e()V

    iget-object v0, p0, Ld/j/d/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ld/j/d/i;
    .locals 1

    invoke-virtual {p0}, Ld/j/d/g;->e()V

    iget-object v0, p0, Ld/j/d/g;->f:Ld/j/d/i;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/j/d/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Ld/j/b/e/g/t/c;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/j/d/g;->j()Ld/j/d/i;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/d/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Ld/j/b/e/g/t/c;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Ld/j/d/g;->d:Landroid/content/Context;

    invoke-static {v0}, Lb/j/o/k;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/j/d/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ld/j/d/g;->d:Landroid/content/Context;

    invoke-static {v0}, Ld/j/d/g$e;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/j/d/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ld/j/d/g;->g:Ld/j/d/l/r;

    invoke-virtual {p0}, Ld/j/d/g;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/j/d/l/r;->h(Z)V

    :goto_0
    return-void
.end method

.method public p()Z
    .locals 1

    invoke-virtual {p0}, Ld/j/d/g;->e()V

    iget-object v0, p0, Ld/j/d/g;->j:Ld/j/d/l/y;

    invoke-virtual {v0}, Ld/j/d/l/y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/d/u/a;

    invoke-virtual {v0}, Ld/j/d/u/a;->b()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    invoke-virtual {p0}, Ld/j/d/g;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic s(Landroid/content/Context;)Ld/j/d/u/a;
    .locals 0

    invoke-direct {p0, p1}, Ld/j/d/g;->r(Landroid/content/Context;)Ld/j/d/u/a;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ld/j/b/e/g/q/n;->c(Ljava/lang/Object;)Ld/j/b/e/g/q/n$a;

    move-result-object v0

    iget-object v1, p0, Ld/j/d/g;->e:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ld/j/b/e/g/q/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/j/b/e/g/q/n$a;

    move-result-object v0

    iget-object v1, p0, Ld/j/d/g;->f:Ld/j/d/i;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Ld/j/b/e/g/q/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/j/b/e/g/q/n$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/g/q/n$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Z)V
    .locals 2

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ld/j/d/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/d/g$b;

    invoke-interface {v1, p1}, Ld/j/d/g$b;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
