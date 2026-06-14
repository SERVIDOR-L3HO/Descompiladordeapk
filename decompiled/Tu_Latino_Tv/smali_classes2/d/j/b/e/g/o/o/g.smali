.class public Ld/j/b/e/g/o/o/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final c:Lcom/google/android/gms/common/api/Status;

.field public static final d:Ljava/lang/Object;

.field public static e:Ld/j/b/e/g/o/o/g;


# instance fields
.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Ld/j/b/e/g/q/s;

.field public k:Ld/j/b/e/g/q/u;

.field public final l:Landroid/content/Context;

.field public final m:Ld/j/b/e/g/e;

.field public final n:Ld/j/b/e/g/q/k0;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Ljava/util/Map;

.field public r:Ld/j/b/e/g/o/o/z;

.field public final s:Ljava/util/Set;

.field public final t:Ljava/util/Set;

.field public final u:Landroid/os/Handler;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public volatile v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Ld/j/b/e/g/o/o/g;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Ld/j/b/e/g/o/o/g;->c:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/j/b/e/g/o/o/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld/j/b/e/g/e;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Ld/j/b/e/g/o/o/g;->f:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Ld/j/b/e/g/o/o/g;->g:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Ld/j/b/e/g/o/o/g;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/g/o/o/g;->i:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ld/j/b/e/g/o/o/g;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ld/j/b/e/g/o/o/g;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Ld/j/b/e/g/o/o/g;->q:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Ld/j/b/e/g/o/o/g;->r:Ld/j/b/e/g/o/o/z;

    new-instance v1, Lb/f/b;

    invoke-direct {v1}, Lb/f/b;-><init>()V

    iput-object v1, p0, Ld/j/b/e/g/o/o/g;->s:Ljava/util/Set;

    new-instance v1, Lb/f/b;

    invoke-direct {v1}, Lb/f/b;-><init>()V

    iput-object v1, p0, Ld/j/b/e/g/o/o/g;->t:Ljava/util/Set;

    iput-boolean v2, p0, Ld/j/b/e/g/o/o/g;->v:Z

    iput-object p1, p0, Ld/j/b/e/g/o/o/g;->l:Landroid/content/Context;

    new-instance v1, Ld/j/b/e/k/d/n;

    invoke-direct {v1, p2, p0}, Ld/j/b/e/k/d/n;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Ld/j/b/e/g/o/o/g;->u:Landroid/os/Handler;

    iput-object p3, p0, Ld/j/b/e/g/o/o/g;->m:Ld/j/b/e/g/e;

    new-instance p2, Ld/j/b/e/g/q/k0;

    invoke-direct {p2, p3}, Ld/j/b/e/g/q/k0;-><init>(Ld/j/b/e/g/f;)V

    iput-object p2, p0, Ld/j/b/e/g/o/o/g;->n:Ld/j/b/e/g/q/k0;

    invoke-static {p1}, Ld/j/b/e/g/t/j;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Ld/j/b/e/g/o/o/g;->v:Z

    :cond_0
    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static bridge synthetic C()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ld/j/b/e/g/o/o/g;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic D(Ld/j/b/e/g/o/o/g;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/g/o/o/g;->q:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic E(Ld/j/b/e/g/o/o/g;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/g/o/o/g;->s:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic F(Ld/j/b/e/g/o/o/g;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/e/g/o/o/g;->i:Z

    return-void
.end method

.method public static bridge synthetic e(Ld/j/b/e/g/o/o/g;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/e/g/o/o/g;->v:Z

    return p0
.end method

.method public static h(Ld/j/b/e/g/o/o/b;Ld/j/b/e/g/b;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Ld/j/b/e/g/o/o/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "API: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Ld/j/b/e/g/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic n(Ld/j/b/e/g/o/o/g;)J
    .locals 2

    iget-wide v0, p0, Ld/j/b/e/g/o/o/g;->f:J

    return-wide v0
.end method

.method public static bridge synthetic o(Ld/j/b/e/g/o/o/g;)J
    .locals 2

    iget-wide v0, p0, Ld/j/b/e/g/o/o/g;->g:J

    return-wide v0
.end method

.method public static bridge synthetic p(Ld/j/b/e/g/o/o/g;)J
    .locals 2

    iget-wide v0, p0, Ld/j/b/e/g/o/o/g;->h:J

    return-wide v0
.end method

.method public static bridge synthetic q(Ld/j/b/e/g/o/o/g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/g/o/o/g;->l:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic r(Ld/j/b/e/g/o/o/g;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/g/o/o/g;->u:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic s(Ld/j/b/e/g/o/o/g;)Ld/j/b/e/g/e;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/g/o/o/g;->m:Ld/j/b/e/g/e;

    return-object p0
.end method

.method public static bridge synthetic t()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Ld/j/b/e/g/o/o/g;->c:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public static bridge synthetic u(Ld/j/b/e/g/o/o/b;Ld/j/b/e/g/b;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/e/g/o/o/g;->h(Ld/j/b/e/g/o/o/b;Ld/j/b/e/g/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Ld/j/b/e/g/o/o/g;)Ld/j/b/e/g/o/o/z;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/g/o/o/g;->r:Ld/j/b/e/g/o/o/z;

    return-object p0
.end method

.method public static x(Landroid/content/Context;)Ld/j/b/e/g/o/o/g;
    .locals 4

    sget-object v0, Ld/j/b/e/g/o/o/g;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/j/b/e/g/o/o/g;->e:Ld/j/b/e/g/o/o/g;

    if-nez v1, :cond_0

    invoke-static {}, Ld/j/b/e/g/q/h;->c()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ld/j/b/e/g/o/o/g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ld/j/b/e/g/e;->q()Ld/j/b/e/g/e;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Ld/j/b/e/g/o/o/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/j/b/e/g/e;)V

    sput-object v2, Ld/j/b/e/g/o/o/g;->e:Ld/j/b/e/g/o/o/g;

    :cond_0
    sget-object p0, Ld/j/b/e/g/o/o/g;->e:Ld/j/b/e/g/o/o/g;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic y(Ld/j/b/e/g/o/o/g;)Ld/j/b/e/g/q/k0;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/g/o/o/g;->n:Ld/j/b/e/g/q/k0;

    return-object p0
.end method


# virtual methods
.method public final A(Ld/j/b/e/g/o/e;Ld/j/b/e/g/o/o/n;Ld/j/b/e/g/o/o/u;Ljava/lang/Runnable;)Ld/j/b/e/p/k;
    .locals 3

    new-instance v0, Ld/j/b/e/p/l;

    invoke-direct {v0}, Ld/j/b/e/p/l;-><init>()V

    invoke-virtual {p2}, Ld/j/b/e/g/o/o/n;->e()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Ld/j/b/e/g/o/o/g;->l(Ld/j/b/e/p/l;ILd/j/b/e/g/o/e;)V

    new-instance v1, Ld/j/b/e/g/o/o/s2;

    new-instance v2, Ld/j/b/e/g/o/o/y1;

    invoke-direct {v2, p2, p3, p4}, Ld/j/b/e/g/o/o/y1;-><init>(Ld/j/b/e/g/o/o/n;Ld/j/b/e/g/o/o/u;Ljava/lang/Runnable;)V

    invoke-direct {v1, v2, v0}, Ld/j/b/e/g/o/o/s2;-><init>(Ld/j/b/e/g/o/o/y1;Ld/j/b/e/p/l;)V

    iget-object p2, p0, Ld/j/b/e/g/o/o/g;->u:Landroid/os/Handler;

    new-instance p3, Ld/j/b/e/g/o/o/x1;

    iget-object p4, p0, Ld/j/b/e/g/o/o/g;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-direct {p3, v1, p4, p1}, Ld/j/b/e/g/o/o/x1;-><init>(Ld/j/b/e/g/o/o/v2;ILd/j/b/e/g/o/e;)V

    const/16 p1, 0x8

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Ld/j/b/e/p/l;->a()Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ld/j/b/e/g/o/e;Ld/j/b/e/g/o/o/j$a;I)Ld/j/b/e/p/k;
    .locals 3

    new-instance v0, Ld/j/b/e/p/l;

    invoke-direct {v0}, Ld/j/b/e/p/l;-><init>()V

    invoke-virtual {p0, v0, p3, p1}, Ld/j/b/e/g/o/o/g;->l(Ld/j/b/e/p/l;ILd/j/b/e/g/o/e;)V

    new-instance p3, Ld/j/b/e/g/o/o/u2;

    invoke-direct {p3, p2, v0}, Ld/j/b/e/g/o/o/u2;-><init>(Ld/j/b/e/g/o/o/j$a;Ld/j/b/e/p/l;)V

    iget-object p2, p0, Ld/j/b/e/g/o/o/g;->u:Landroid/os/Handler;

    new-instance v1, Ld/j/b/e/g/o/o/x1;

    iget-object v2, p0, Ld/j/b/e/g/o/o/g;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v1, p3, v2, p1}, Ld/j/b/e/g/o/o/x1;-><init>(Ld/j/b/e/g/o/o/v2;ILd/j/b/e/g/o/e;)V

    const/16 p1, 0xd

    invoke-virtual {p2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Ld/j/b/e/p/l;->a()Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ld/j/b/e/g/o/e;ILd/j/b/e/g/o/o/d;)V
    .locals 2

    new-instance v0, Ld/j/b/e/g/o/o/r2;

    invoke-direct {v0, p2, p3}, Ld/j/b/e/g/o/o/r2;-><init>(ILd/j/b/e/g/o/o/d;)V

    iget-object p2, p0, Ld/j/b/e/g/o/o/g;->u:Landroid/os/Handler;

    new-instance p3, Ld/j/b/e/g/o/o/x1;

    iget-object v1, p0, Ld/j/b/e/g/o/o/g;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p3, v0, v1, p1}, Ld/j/b/e/g/o/o/x1;-><init>(Ld/j/b/e/g/o/o/v2;ILd/j/b/e/g/o/e;)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final H(Ld/j/b/e/g/o/e;ILd/j/b/e/g/o/o/s;Ld/j/b/e/p/l;Ld/j/b/e/g/o/o/r;)V
    .locals 1

    invoke-virtual {p3}, Ld/j/b/e/g/o/o/s;->d()I

    move-result v0

    invoke-virtual {p0, p4, v0, p1}, Ld/j/b/e/g/o/o/g;->l(Ld/j/b/e/p/l;ILd/j/b/e/g/o/e;)V

    new-instance v0, Ld/j/b/e/g/o/o/t2;

    invoke-direct {v0, p2, p3, p4, p5}, Ld/j/b/e/g/o/o/t2;-><init>(ILd/j/b/e/g/o/o/s;Ld/j/b/e/p/l;Ld/j/b/e/g/o/o/r;)V

    iget-object p2, p0, Ld/j/b/e/g/o/o/g;->u:Landroid/os/Handler;

    new-instance p3, Ld/j/b/e/g/o/o/x1;

    iget-object p4, p0, Ld/j/b/e/g/o/o/g;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-direct {p3, v0, p4, p1}, Ld/j/b/e/g/o/o/x1;-><init>(Ld/j/b/e/g/o/o/v2;ILd/j/b/e/g/o/e;)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final I(Ld/j/b/e/g/q/m;IJI)V
    .locals 8

    iget-object v0, p0, Ld/j/b/e/g/o/o/g;->u:Landroid/os/Handler;

    new-instance v7, Ld/j/b/e/g/o/o/u1;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Ld/j/b/e/g/o/o/u1;-><init>(Ld/j/b/e/g/q/m;IJI)V

    const/16 p1, 0x12

    invoke-virtual {v0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final J(Ld/j/b/e/g/b;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Ld/j/b/e/g/o/o/g;->g(Ld/j/b/e/g/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/g/o/o/g;->u:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/g/o/o/g;->u:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Ld/j/b/e/g/o/e;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/g/o/o/g;->u:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(Ld/j/b/e/g/o/o/z;)V
    .locals 2

    sget-object v0, Ld/j/b/e/g/o/o/g;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/g/o/o/g;->r:Ld/j/b/e/g/o/o/z;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Ld/j/b/e/g/o/o/g;->r:Ld/j/b/e/g/o/o/z;

    iget-object v1, p0, Ld/j/b/e/g/o/o/g;->s:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, Ld/j/b/e/g/o/o/g;->s:Ljava/util/Set;

    invoke-virtual {p1}, Ld/j/b/e/g/o/o/z;->t()Lb/f/b;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ld/j/b/e/g/o/o/z;)V
    .locals 2

    sget-object v0, Ld/j/b/e/g/o/o/g;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/g/o/o/g;->r:Ld/j/b/e/g/o/o/z;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/e/g/o/o/g;->r:Ld/j/b/e/g/o/o/z;

    iget-object p1, p0, Ld/j/b/e/g/o/o/g;->s:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 4

    iget-boolean v0, p0, Ld/j/b/e/g/o/o/g;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld/j/b/e/g/q/p;->b()Ld/j/b/e/g/q/p;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/g/q/p;->a()Ld/j/b/e/g/q/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/j/b/e/g/q/q;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Ld/j/b/e/g/o/o/g;->n:Ld/j/b/e/g/q/k0;

    iget-object v2, p0, Ld/j/b/e/g/o/o/g;->l:Landroid/content/Context;

    const v3, 0xc1fa340

    invoke-virtual {v0, v2, v3}, Ld/j/b/e/g/q/k0;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ld/j/b/e/g/b;I)Z
    .locals 2

    iget-object v0, p0, Ld/j/b/e/g/o/o/g;->m:Ld/j/b/e/g/e;

    iget-object v1, p0, Ld/j/b/e/g/o/o/g;->l:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Ld/j/b/e/g/e;->A(Landroid/content/Context;Ld/j/b/e/g/b;I)Z

    move-result p1

    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    const-wide/32 v2, 0x493e0

    const-string v4, "GoogleApiManager"

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown message id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :pswitch_0
    iput-boolean v7, p0, Ld/j/b/e/g/o/o/g;->i:Z

    goto/16 :goto_8

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/j/b/e/g/o/o/u1;

    iget-wide v0, p1, Ld/j/b/e/g/o/o/u1;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, Ld/j/b/e/g/q/s;

    iget v1, p1, Ld/j/b/e/g/o/o/u1;->b:I

    new-array v2, v8, [Ld/j/b/e/g/q/m;

    iget-object p1, p1, Ld/j/b/e/g/o/o/u1;->a:Ld/j/b/e/g/q/m;

    aput-object p1, v2, v7

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ld/j/b/e/g/q/s;-><init>(ILjava/util/List;)V

    invoke-virtual {p0}, Ld/j/b/e/g/o/o/g;->j()Ld/j/b/e/g/q/u;

    move-result-object p1

    invoke-interface {p1, v0}, Ld/j/b/e/g/q/u;->a(Ld/j/b/e/g/q/s;)Ld/j/b/e/p/k;

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Ld/j/b/e/g/o/o/g;->j:Ld/j/b/e/g/q/s;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/j/b/e/g/q/s;->W()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ld/j/b/e/g/q/s;->V()I

    move-result v0

    iget v2, p1, Ld/j/b/e/g/o/o/u1;->b:I

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Ld/j/b/e/g/o/o/u1;->d:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/j/b/e/g/o/o/g;->j:Ld/j/b/e/g/q/s;

    iget-object v1, p1, Ld/j/b/e/g/o/o/u1;->a:Ld/j/b/e/g/q/m;

    invoke-virtual {v0, v1}, Ld/j/b/e/g/q/s;->X(Ld/j/b/e/g/q/m;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Ld/j/b/e/g/o/o/g;->u:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Ld/j/b/e/g/o/o/g;->k()V

    :cond_3
    :goto_1
    iget-object v0, p0, Ld/j/b/e/g/o/o/g;->j:Ld/j/b/e/g/q/s;

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Ld/j/b/e/g/o/o/u1;->a:Ld/j/b/e/g/q/m;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/j/b/e/g/q/s;

    iget v2, p1, Ld/j/b/e/g/o/o/u1;->b:I

    invoke-direct {v1, v2, v0}, Ld/j/b/e/g/q/s;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Ld/j/b/e/g/o/o/g;->j:Ld/j/b/e/g/q/s;

    iget-object v0, p0, Ld/j/b/e/g/o/o/g;->u:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Ld/j/b/e/g/o/o/u1;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_8

    :pswitch_2
    invoke-virtual {p0}, Ld/j/b/e/g/o/o/g;->k()V

    goto/16 :goto_8

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/j/b/e/g/o/o/k1;

    iget-object v0, p0, Ld/j/b/e/g/o/o/g;->q:Ljava/util/Map;

    invoke-static {p1}, Ld/j/b/e/g/o/o/k1;->b(Ld/j/b/e/g/o/o/k1;)Ld/j/b/e/g/o/o/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Ld/j/b/e/g/o/o/g;->q:Ljava/util/Map;

    invoke-static {p1}, Ld/j/b/e/g/o/o/k1;->b(Ld/j/b/e/g/o/o/k1;)Ld/j/b/e/g/o/o/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/g/o/o/i1;

    invoke-static {v0, p1}, Ld/j/b/e/g/o/o/i1;->z(Ld/j/b/e/g/o/o/i1;Ld/j/b/e/g/o/o/k1;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/j/b/e/g/o/o/k1;

    iget-object v0, p0, Ld/j/b/e/g/o/o/g;->q:Ljava/util/Map;

    invoke-static {p1}, Ld/j/b/e/g/o/o/k1;->b(Ld/j/b/e/g/o/o/k1;)Ld/j/b/e/g/o/o/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Ld/j/b/e/g/o/o/g;->q:Ljava/util/Map;

    invoke-static {p1}, Ld/j/b/e/g/o/o/k1;->b(Ld/j/b/e/g/o/o/k1;)Ld/j/b/e/g/o/o/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/g/o/o/i1;

    invoke-static {v0, p1}, Ld/j/b/e/g/o/o/i1;->y(Ld/j/b/e/g/o/o/i1;Ld/j/b/e/g/o/o/k1;)V

    goto/16 :goto_8

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/j/b/e/g/o/o/a0;

    invoke-virtual {p1}, Ld/j/b/e/g/o/o/a0;->a()Ld/j/b/e/g/o/o/b;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/g/o/o/g;->q:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ld/j/b/e/g/o/o/a0;->b()Ld/j/b/e/p/l;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Ld/j/b/e/g/o/o/g;->q:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/g/o/o/i1;

    invoke-static {v0, v7}, Ld/j/b/e/g/o/o/i1;->K(Ld/j/b/e/g/o/o/i1;Z)Z

    move-result v0

    invoke-virtual {p1}, Ld/j/b/e/g/o/o/a0;->b()Ld/j/b/e/p/l;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ld/j/b/e/p/l;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_6
    iget-object v0, p0, Ld/j/b/e/g/o/o/g;->q:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Ld/j/b/e/g/o/o/g;->q:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/g/o/o/i1;

    invoke-virtual {p1}, Ld/j/b/e/g/o/o/i1;->a()Z

    goto/16 :goto_8

    :pswitch_7
    iget-object v0, p0, Ld/j/b/e/g/o/o/g;->q:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Ld/j/b/e/g/o/o/g;->q:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/g/o/o/i1;

    invoke-virtual {p1}, Ld/j/b/e/g/o/o/i1;->J()V

    goto/16 :goto_8

    :pswitch_8
    iget-object p1, p0, Ld/j/b/e/g/o/o/g;->t:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/g/o/o/b;

    iget-object v1, p0, Ld/j/b/e/g/o/o/g;->q:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/g/o/o/i1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ld/j/b/e/g/o/o/i1;->I()V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Ld/j/b/e/g/o/o/g;->t:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_8

    :pswitch_9
    iget-object v0, p0, Ld/j/b/e/g/o/o/g;->q:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Ld/j/b/e/g/o/o/g;->q:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/g/o/o/i1;

    invoke-virtual {p1}, Ld/j/b/e/g/o/o/i1;->H()V

    goto/16 :goto_8

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/j/b/e/g/o/e;

    invoke-virtual {p0, p1}, Ld/j/b/e/g/o/o/g;->i(Ld/j/b/e/g/o/e;)Ld/j/b/e/g/o/o/i1;

    goto/16 :goto_8

    :pswitch_b
    iget-object p1, p0, Ld/j/b/e/g/o/o/g;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_11

    iget-object p1, p0, Ld/j/b/e/g/o/o/g;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Ld/j/b/e/g/o/o/c;->c(Landroid/app/Application;)V

    invoke-static {}, Ld/j/b/e/g/o/o/c;->b()Ld/j/b/e/g/o/o/c;

    move-result-object p1

    new-instance v0, Ld/j/b/e/g/o/o/d1;

    invoke-direct {v0, p0}, Ld/j/b/e/g/o/o/d1;-><init>(Ld/j/b/e/g/o/o/g;)V

    invoke-virtual {p1, v0}, Ld/j/b/e/g/o/o/c;->a(Ld/j/b/e/g/o/o/c$a;)V

    invoke-static {}, Ld/j/b/e/g/o/o/c;->b()Ld/j/b/e/g/o/o/c;

    move-result-object p1

    invoke-virtual {p1, v8}, Ld/j/b/e/g/o/o/c;->e(Z)Z

    move-result p1

    if-nez p1, :cond_11

    iput-wide v2, p0, Ld/j/b/e/g/o/o/g;->h:J

    goto/16 :goto_8

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/j/b/e/g/b;

    iget-object v2, p0, Ld/j/b/e/g/o/o/g;->q:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/e/g/o/o/i1;

    invoke-virtual {v3}, Ld/j/b/e/g/o/o/i1;->o()I

    move-result v7

    if-ne v7, v0, :cond_7

    move-object v6, v3

    :cond_8
    if-eqz v6, :cond_a

    invoke-virtual {p1}, Ld/j/b/e/g/b;->V()I

    move-result v0

    if-ne v0, v1, :cond_9

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Ld/j/b/e/g/o/o/g;->m:Ld/j/b/e/g/e;

    invoke-virtual {p1}, Ld/j/b/e/g/b;->V()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/j/b/e/g/e;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ld/j/b/e/g/b;->W()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v6, v0}, Ld/j/b/e/g/o/o/i1;->v(Ld/j/b/e/g/o/o/i1;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_8

    :cond_9
    invoke-static {v6}, Ld/j/b/e/g/o/o/i1;->t(Ld/j/b/e/g/o/o/i1;)Ld/j/b/e/g/o/o/b;

    move-result-object v0

    invoke-static {v0, p1}, Ld/j/b/e/g/o/o/g;->h(Ld/j/b/e/g/o/o/b;Ld/j/b/e/g/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v6, p1}, Ld/j/b/e/g/o/o/i1;->v(Ld/j/b/e/g/o/o/i1;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_8

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_8

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/j/b/e/g/o/o/x1;

    iget-object v0, p0, Ld/j/b/e/g/o/o/g;->q:Ljava/util/Map;

    iget-object v1, p1, Ld/j/b/e/g/o/o/x1;->c:Ld/j/b/e/g/o/e;

    invoke-virtual {v1}, Ld/j/b/e/g/o/e;->getApiKey()Ld/j/b/e/g/o/o/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/g/o/o/i1;

    if-nez v0, :cond_b

    iget-object v0, p1, Ld/j/b/e/g/o/o/x1;->c:Ld/j/b/e/g/o/e;

    invoke-virtual {p0, v0}, Ld/j/b/e/g/o/o/g;->i(Ld/j/b/e/g/o/e;)Ld/j/b/e/g/o/o/i1;

    move-result-object v0

    :cond_b
    invoke-virtual {v0}, Ld/j/b/e/g/o/o/i1;->M()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Ld/j/b/e/g/o/o/g;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Ld/j/b/e/g/o/o/x1;->b:I

    if-eq v1, v2, :cond_c

    iget-object p1, p1, Ld/j/b/e/g/o/o/x1;->a:Ld/j/b/e/g/o/o/v2;

    sget-object v1, Ld/j/b/e/g/o/o/g;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Ld/j/b/e/g/o/o/v2;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Ld/j/b/e/g/o/o/i1;->I()V

    goto/16 :goto_8

    :cond_c
    iget-object p1, p1, Ld/j/b/e/g/o/o/x1;->a:Ld/j/b/e/g/o/o/v2;

    invoke-virtual {v0, p1}, Ld/j/b/e/g/o/o/i1;->C(Ld/j/b/e/g/o/o/v2;)V

    goto/16 :goto_8

    :pswitch_e
    iget-object p1, p0, Ld/j/b/e/g/o/o/g;->q:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/g/o/o/i1;

    invoke-virtual {v0}, Ld/j/b/e/g/o/o/i1;->A()V

    invoke-virtual {v0}, Ld/j/b/e/g/o/o/i1;->B()V

    goto :goto_4

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/j/b/e/g/o/o/y2;

    invoke-virtual {p1}, Ld/j/b/e/g/o/o/y2;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/e/g/o/o/b;

    iget-object v3, p0, Ld/j/b/e/g/o/o/g;->q:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/e/g/o/o/i1;

    if-nez v3, :cond_d

    new-instance v0, Ld/j/b/e/g/b;

    invoke-direct {v0, v1}, Ld/j/b/e/g/b;-><init>(I)V

    invoke-virtual {p1, v2, v0, v6}, Ld/j/b/e/g/o/o/y2;->b(Ld/j/b/e/g/o/o/b;Ld/j/b/e/g/b;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Ld/j/b/e/g/o/o/i1;->L()Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Ld/j/b/e/g/b;->a:Ld/j/b/e/g/b;

    invoke-virtual {v3}, Ld/j/b/e/g/o/o/i1;->s()Ld/j/b/e/g/o/a$f;

    move-result-object v3

    invoke-interface {v3}, Ld/j/b/e/g/o/a$f;->getEndpointPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v4, v3}, Ld/j/b/e/g/o/o/y2;->b(Ld/j/b/e/g/o/o/b;Ld/j/b/e/g/b;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v3}, Ld/j/b/e/g/o/o/i1;->q()Ld/j/b/e/g/b;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {p1, v2, v4, v6}, Ld/j/b/e/g/o/o/y2;->b(Ld/j/b/e/g/o/o/b;Ld/j/b/e/g/b;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v3, p1}, Ld/j/b/e/g/o/o/i1;->G(Ld/j/b/e/g/o/o/y2;)V

    invoke-virtual {v3}, Ld/j/b/e/g/o/o/i1;->B()V

    goto :goto_5

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v8, p1, :cond_10

    goto :goto_6

    :cond_10
    const-wide/16 v2, 0x2710

    :goto_6
    iput-wide v2, p0, Ld/j/b/e/g/o/o/g;->h:J

    iget-object p1, p0, Ld/j/b/e/g/o/o/g;->u:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ld/j/b/e/g/o/o/g;->q:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/g/o/o/b;

    iget-object v2, p0, Ld/j/b/e/g/o/o/g;->u:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Ld/j/b/e/g/o/o/g;->h:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_7

    :cond_11
    :goto_8
    return v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ld/j/b/e/g/o/e;)Ld/j/b/e/g/o/o/i1;
    .locals 2

    invoke-virtual {p1}, Ld/j/b/e/g/o/e;->getApiKey()Ld/j/b/e/g/o/o/b;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/g/o/o/g;->q:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/g/o/o/i1;

    if-nez v1, :cond_0

    new-instance v1, Ld/j/b/e/g/o/o/i1;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/g/o/o/i1;-><init>(Ld/j/b/e/g/o/o/g;Ld/j/b/e/g/o/e;)V

    iget-object p1, p0, Ld/j/b/e/g/o/o/g;->q:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Ld/j/b/e/g/o/o/i1;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/j/b/e/g/o/o/g;->t:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Ld/j/b/e/g/o/o/i1;->B()V

    return-object v1
.end method

.method public final j()Ld/j/b/e/g/q/u;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/o/g;->k:Ld/j/b/e/g/q/u;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/g/o/o/g;->l:Landroid/content/Context;

    invoke-static {v0}, Ld/j/b/e/g/q/t;->a(Landroid/content/Context;)Ld/j/b/e/g/q/u;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/g/o/o/g;->k:Ld/j/b/e/g/q/u;

    :cond_0
    iget-object v0, p0, Ld/j/b/e/g/o/o/g;->k:Ld/j/b/e/g/q/u;

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/g/o/o/g;->j:Ld/j/b/e/g/q/s;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/j/b/e/g/q/s;->V()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/g/o/o/g;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Ld/j/b/e/g/o/o/g;->j()Ld/j/b/e/g/q/u;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/j/b/e/g/q/u;->a(Ld/j/b/e/g/q/s;)Ld/j/b/e/p/k;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/e/g/o/o/g;->j:Ld/j/b/e/g/q/s;

    :cond_2
    return-void
.end method

.method public final l(Ld/j/b/e/p/l;ILd/j/b/e/g/o/e;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Ld/j/b/e/g/o/e;->getApiKey()Ld/j/b/e/g/o/o/b;

    move-result-object p3

    invoke-static {p0, p2, p3}, Ld/j/b/e/g/o/o/t1;->a(Ld/j/b/e/g/o/o/g;ILd/j/b/e/g/o/o/b;)Ld/j/b/e/g/o/o/t1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ld/j/b/e/p/l;->a()Ld/j/b/e/p/k;

    move-result-object p1

    iget-object p3, p0, Ld/j/b/e/g/o/o/g;->u:Landroid/os/Handler;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld/j/b/e/g/o/o/c1;

    invoke-direct {v0, p3}, Ld/j/b/e/g/o/o/c1;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1, v0, p2}, Ld/j/b/e/p/k;->c(Ljava/util/concurrent/Executor;Ld/j/b/e/p/e;)Ld/j/b/e/p/k;

    :cond_0
    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/o/g;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final w(Ld/j/b/e/g/o/o/b;)Ld/j/b/e/g/o/o/i1;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/o/g;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/g/o/o/i1;

    return-object p1
.end method

.method public final z(Ld/j/b/e/g/o/e;)Ld/j/b/e/p/k;
    .locals 2

    new-instance v0, Ld/j/b/e/g/o/o/a0;

    invoke-virtual {p1}, Ld/j/b/e/g/o/e;->getApiKey()Ld/j/b/e/g/o/o/b;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/j/b/e/g/o/o/a0;-><init>(Ld/j/b/e/g/o/o/b;)V

    iget-object p1, p0, Ld/j/b/e/g/o/o/g;->u:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Ld/j/b/e/g/o/o/a0;->b()Ld/j/b/e/p/l;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/p/l;->a()Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1
.end method
