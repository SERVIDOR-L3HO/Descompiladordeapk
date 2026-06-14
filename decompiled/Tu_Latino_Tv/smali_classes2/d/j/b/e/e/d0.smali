.class public final Ld/j/b/e/e/d0;
.super Ld/j/b/e/g/o/e;
.source ""

# interfaces
.implements Ld/j/b/e/e/y1;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/g/o/e<",
        "Ld/j/b/e/e/e$c;",
        ">;",
        "Ld/j/b/e/e/y1;"
    }
.end annotation


# static fields
.field public static final a:Ld/j/b/e/e/v/b;

.field public static final b:Ld/j/b/e/g/o/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/g/o/a$a<",
            "Ld/j/b/e/e/v/n0;",
            "Ld/j/b/e/e/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/j/b/e/g/o/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/g/o/a<",
            "Ld/j/b/e/e/e$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ld/j/b/e/e/p0;

.field public final e:Landroid/os/Handler;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ld/j/b/e/p/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/p/l<",
            "Ld/j/b/e/e/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ld/j/b/e/p/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/p/l<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:Ld/j/b/e/e/d;

.field public o:Ljava/lang/String;

.field public p:D

.field public q:Z

.field public r:I

.field public s:I

.field public t:Ld/j/b/e/e/z;

.field public u:D

.field public final v:Lcom/google/android/gms/cast/CastDevice;

.field public final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ld/j/b/e/p/l<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/j/b/e/e/e$e;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ld/j/b/e/e/e$d;

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/e/e/a2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld/j/b/e/e/v/b;

    const-string v1, "CastClient"

    invoke-direct {v0, v1}, Ld/j/b/e/e/v/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/j/b/e/e/d0;->a:Ld/j/b/e/e/v/b;

    new-instance v0, Ld/j/b/e/e/q0;

    invoke-direct {v0}, Ld/j/b/e/e/q0;-><init>()V

    sput-object v0, Ld/j/b/e/e/d0;->b:Ld/j/b/e/g/o/a$a;

    new-instance v1, Ld/j/b/e/g/o/a;

    sget-object v2, Ld/j/b/e/e/v/m;->b:Ld/j/b/e/g/o/a$g;

    const-string v3, "Cast.API_CXLESS"

    invoke-direct {v1, v3, v0, v2}, Ld/j/b/e/g/o/a;-><init>(Ljava/lang/String;Ld/j/b/e/g/o/a$a;Ld/j/b/e/g/o/a$g;)V

    sput-object v1, Ld/j/b/e/e/d0;->c:Ld/j/b/e/g/o/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/e/e$c;)V
    .locals 2

    sget-object v0, Ld/j/b/e/e/d0;->c:Ld/j/b/e/g/o/a;

    sget-object v1, Ld/j/b/e/g/o/e$a;->a:Ld/j/b/e/g/o/e$a;

    invoke-direct {p0, p1, v0, p2, v1}, Ld/j/b/e/g/o/e;-><init>(Landroid/content/Context;Ld/j/b/e/g/o/a;Ld/j/b/e/g/o/a$d;Ld/j/b/e/g/o/e$a;)V

    new-instance v0, Ld/j/b/e/e/p0;

    invoke-direct {v0, p0}, Ld/j/b/e/e/p0;-><init>(Ld/j/b/e/e/d0;)V

    iput-object v0, p0, Ld/j/b/e/e/d0;->d:Ld/j/b/e/e/p0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/j/b/e/e/d0;->l:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/j/b/e/e/d0;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/e/d0;->z:Ljava/util/List;

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Ld/j/b/e/g/q/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CastOptions cannot be null"

    invoke-static {p2, p1}, Ld/j/b/e/g/q/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Ld/j/b/e/e/e$c;->c:Ld/j/b/e/e/e$d;

    iput-object p1, p0, Ld/j/b/e/e/d0;->y:Ld/j/b/e/e/e$d;

    iget-object p1, p2, Ld/j/b/e/e/e$c;->b:Lcom/google/android/gms/cast/CastDevice;

    iput-object p1, p0, Ld/j/b/e/e/d0;->v:Lcom/google/android/gms/cast/CastDevice;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/j/b/e/e/d0;->w:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/j/b/e/e/d0;->x:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Ld/j/b/e/e/d0;->k:Ljava/util/concurrent/atomic/AtomicLong;

    sget p1, Ld/j/b/e/e/z1;->a:I

    iput p1, p0, Ld/j/b/e/e/d0;->f:I

    invoke-virtual {p0}, Ld/j/b/e/e/d0;->d0()D

    move-result-wide p1

    iput-wide p1, p0, Ld/j/b/e/e/d0;->u:D

    new-instance p1, Ld/j/b/e/k/e/w0;

    invoke-virtual {p0}, Ld/j/b/e/g/o/e;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/j/b/e/k/e/w0;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/j/b/e/e/d0;->e:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic A(Ld/j/b/e/e/d0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/e/e/d0;->T(I)V

    return-void
.end method

.method public static synthetic B(Ld/j/b/e/e/d0;JI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/e/e/d0;->t(JI)V

    return-void
.end method

.method public static synthetic C(Ld/j/b/e/e/d0;Ld/j/b/e/e/e$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/e/e/d0;->v(Ld/j/b/e/e/e$a;)V

    return-void
.end method

.method public static synthetic D(Ld/j/b/e/e/d0;Ld/j/b/e/e/v/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/e/e/d0;->x(Ld/j/b/e/e/v/d;)V

    return-void
.end method

.method public static synthetic E(Ld/j/b/e/e/d0;Ld/j/b/e/e/v/p0;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/e/e/d0;->z(Ld/j/b/e/e/v/p0;)V

    return-void
.end method

.method public static synthetic M(Ld/j/b/e/e/d0;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/e/e/d0;->g:Z

    return p1
.end method

.method public static synthetic N(Ld/j/b/e/e/d0;)Ld/j/b/e/e/e$d;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/e/d0;->y:Ld/j/b/e/e/e$d;

    return-object p0
.end method

.method public static final synthetic O(Ld/j/b/e/e/v/n0;Ld/j/b/e/p/l;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/e/g/q/c;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Ld/j/b/e/e/v/h;

    invoke-interface {p0}, Ld/j/b/e/e/v/h;->disconnect()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ld/j/b/e/p/l;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic P(Ld/j/b/e/e/d0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/e/e/d0;->W(I)V

    return-void
.end method

.method public static synthetic Q(Ld/j/b/e/e/d0;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/e/e/d0;->h:Z

    return p1
.end method

.method public static synthetic R(Ld/j/b/e/e/d0;I)I
    .locals 0

    iput p1, p0, Ld/j/b/e/e/d0;->f:I

    return p1
.end method

.method public static synthetic S(Ld/j/b/e/e/d0;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/e/d0;->v:Lcom/google/android/gms/cast/CastDevice;

    return-object p0
.end method

.method public static final synthetic U(Ld/j/b/e/e/v/n0;Ld/j/b/e/p/l;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/e/g/q/c;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Ld/j/b/e/e/v/h;

    invoke-interface {p0}, Ld/j/b/e/e/v/h;->r2()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Ld/j/b/e/p/l;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic V(Ld/j/b/e/e/d0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/e/d0;->z:Ljava/util/List;

    return-object p0
.end method

.method public static X(I)Ld/j/b/e/g/o/b;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {v0}, Ld/j/b/e/g/q/b;->a(Lcom/google/android/gms/common/api/Status;)Ld/j/b/e/g/o/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Ld/j/b/e/e/d0;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/e/e/d0;->a0()V

    return-void
.end method

.method public static synthetic Z(Ld/j/b/e/e/d0;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/e/e/d0;->c0()V

    return-void
.end method

.method public static synthetic e0()Ld/j/b/e/e/v/b;
    .locals 1

    sget-object v0, Ld/j/b/e/e/d0;->a:Ld/j/b/e/e/v/b;

    return-object v0
.end method

.method public static synthetic f(Ld/j/b/e/e/d0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/e/d0;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g(Ld/j/b/e/e/d0;Ld/j/b/e/e/d;)Ld/j/b/e/e/d;
    .locals 0

    iput-object p1, p0, Ld/j/b/e/e/d0;->n:Ld/j/b/e/e/d;

    return-object p1
.end method

.method public static synthetic i(Ld/j/b/e/e/d0;Ld/j/b/e/e/v/j;)Ld/j/b/e/p/k;
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/e/e/d0;->h(Ld/j/b/e/e/v/j;)Ld/j/b/e/p/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ld/j/b/e/e/d0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ld/j/b/e/e/d0;->o:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final synthetic F(Ld/j/b/e/k/e/d1;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/e/v/n0;Ld/j/b/e/p/l;)V
    .locals 9

    iget-object v0, p0, Ld/j/b/e/e/d0;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v7

    invoke-virtual {p0}, Ld/j/b/e/e/d0;->d()V

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/e/d0;->w:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p4}, Ld/j/b/e/g/q/c;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld/j/b/e/e/v/h;

    invoke-interface {p1, p2, p3, v7, v8}, Ld/j/b/e/e/v/h;->Q4(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    invoke-virtual {p4}, Ld/j/b/e/g/q/c;->getService()Landroid/os/IInterface;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Ld/j/b/e/e/v/h;

    invoke-virtual {p1}, Ld/j/b/e/k/e/d1;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    move-object v2, p2

    move-object v3, p3

    move-wide v4, v7

    invoke-interface/range {v1 .. v6}, Ld/j/b/e/e/v/h;->S4(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Ld/j/b/e/e/d0;->w:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5, p1}, Ld/j/b/e/p/l;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final G(Ld/j/b/e/p/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/p/l<",
            "Ld/j/b/e/e/e$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/e/d0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/e/d0;->i:Ld/j/b/e/p/l;

    if-eqz v1, :cond_0

    const/16 v1, 0x7d2

    invoke-virtual {p0, v1}, Ld/j/b/e/e/d0;->T(I)V

    :cond_0
    iput-object p1, p0, Ld/j/b/e/e/d0;->i:Ld/j/b/e/p/l;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic H(Ljava/lang/String;Ld/j/b/e/e/e$e;Ld/j/b/e/e/v/n0;Ld/j/b/e/p/l;)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/e/d0;->b0()V

    invoke-virtual {p3}, Ld/j/b/e/g/q/c;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/j/b/e/e/v/h;

    invoke-interface {v0, p1}, Ld/j/b/e/e/v/h;->w5(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Ld/j/b/e/g/q/c;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Ld/j/b/e/e/v/h;

    invoke-interface {p2, p1}, Ld/j/b/e/e/v/h;->B3(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Ld/j/b/e/p/l;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic I(Ljava/lang/String;Ld/j/b/e/e/h;Ld/j/b/e/e/v/n0;Ld/j/b/e/p/l;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/e/e/d0;->d()V

    invoke-virtual {p3}, Ld/j/b/e/g/q/c;->getService()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Ld/j/b/e/e/v/h;

    invoke-interface {p3, p1, p2}, Ld/j/b/e/e/v/h;->q7(Ljava/lang/String;Ld/j/b/e/e/h;)V

    invoke-virtual {p0, p4}, Ld/j/b/e/e/d0;->G(Ld/j/b/e/p/l;)V

    return-void
.end method

.method public final synthetic J(Ljava/lang/String;Ld/j/b/e/e/v/n0;Ld/j/b/e/p/l;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/e/e/d0;->d()V

    invoke-virtual {p2}, Ld/j/b/e/g/q/c;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Ld/j/b/e/e/v/h;

    invoke-interface {p2, p1}, Ld/j/b/e/e/v/h;->t(Ljava/lang/String;)V

    iget-object p1, p0, Ld/j/b/e/e/d0;->m:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Ld/j/b/e/e/d0;->j:Ld/j/b/e/p/l;

    if-eqz p2, :cond_0

    const/16 p2, 0x7d1

    invoke-static {p2}, Ld/j/b/e/e/d0;->X(I)Ld/j/b/e/g/o/b;

    move-result-object p2

    invoke-virtual {p3, p2}, Ld/j/b/e/p/l;->b(Ljava/lang/Exception;)V

    monitor-exit p1

    return-void

    :cond_0
    iput-object p3, p0, Ld/j/b/e/e/d0;->j:Ld/j/b/e/p/l;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final synthetic K(Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/e/y0;Ld/j/b/e/e/v/n0;Ld/j/b/e/p/l;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/e/e/d0;->d()V

    invoke-virtual {p4}, Ld/j/b/e/g/q/c;->getService()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Ld/j/b/e/e/v/h;

    invoke-interface {p4, p1, p2, p3}, Ld/j/b/e/e/v/h;->O4(Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/e/y0;)V

    invoke-virtual {p0, p5}, Ld/j/b/e/e/d0;->G(Ld/j/b/e/p/l;)V

    return-void
.end method

.method public final synthetic L(ZLd/j/b/e/e/v/n0;Ld/j/b/e/p/l;)V
    .locals 3

    invoke-virtual {p2}, Ld/j/b/e/g/q/c;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Ld/j/b/e/e/v/h;

    iget-wide v0, p0, Ld/j/b/e/e/d0;->p:D

    iget-boolean v2, p0, Ld/j/b/e/e/d0;->q:Z

    invoke-interface {p2, p1, v0, v1, v2}, Ld/j/b/e/e/v/h;->V1(ZDZ)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ld/j/b/e/p/l;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final T(I)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/e/d0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/e/d0;->i:Ld/j/b/e/p/l;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ld/j/b/e/e/d0;->X(I)Ld/j/b/e/g/o/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/j/b/e/p/l;->b(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/e/e/d0;->i:Ld/j/b/e/p/l;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final W(I)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/e/d0;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/e/d0;->j:Ld/j/b/e/p/l;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v1, v2}, Ld/j/b/e/p/l;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ld/j/b/e/e/d0;->X(I)Ld/j/b/e/g/o/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/j/b/e/p/l;->b(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/e/e/d0;->j:Ld/j/b/e/p/l;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a0()V
    .locals 3

    sget-object v0, Ld/j/b/e/e/d0;->a:Ld/j/b/e/e/v/b;

    const-string v1, "removing all MessageReceivedCallbacks"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/e/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/j/b/e/e/d0;->x:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/e/d0;->x:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/String;)Ld/j/b/e/p/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/j/b/e/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/e/d0;->x:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/e/d0;->x:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/e/e$e;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ld/j/b/e/g/o/o/s;->a()Ld/j/b/e/g/o/o/s$a;

    move-result-object v0

    new-instance v2, Ld/j/b/e/e/i0;

    invoke-direct {v2, p0, v1, p1}, Ld/j/b/e/e/i0;-><init>(Ld/j/b/e/e/d0;Ld/j/b/e/e/e$e;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ld/j/b/e/g/o/o/s$a;->b(Ld/j/b/e/g/o/o/p;)Ld/j/b/e/g/o/o/s$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/g/o/o/s$a;->a()Ld/j/b/e/g/o/o/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/e/g/o/e;->doWrite(Ld/j/b/e/g/o/o/s;)Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Channel namespace cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b0()V
    .locals 2

    iget v0, p0, Ld/j/b/e/e/d0;->f:I

    sget v1, Ld/j/b/e/e/z1;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not active connection"

    invoke-static {v0, v1}, Ld/j/b/e/g/q/o;->o(ZLjava/lang/Object;)V

    return-void
.end method

.method public final c0()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Ld/j/b/e/e/d0;->r:I

    iput v0, p0, Ld/j/b/e/e/d0;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/e/e/d0;->n:Ld/j/b/e/e/d;

    iput-object v0, p0, Ld/j/b/e/e/d0;->o:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ld/j/b/e/e/d0;->p:D

    invoke-virtual {p0}, Ld/j/b/e/e/d0;->d0()D

    move-result-wide v1

    iput-wide v1, p0, Ld/j/b/e/e/d0;->u:D

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/j/b/e/e/d0;->q:Z

    iput-object v0, p0, Ld/j/b/e/e/d0;->t:Ld/j/b/e/e/z;

    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Ld/j/b/e/e/d0;->f:I

    sget v1, Ld/j/b/e/e/z1;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not connected to device"

    invoke-static {v0, v1}, Ld/j/b/e/g/q/o;->o(ZLjava/lang/Object;)V

    return-void
.end method

.method public final d0()D
    .locals 6

    iget-object v0, p0, Ld/j/b/e/e/d0;->v:Lcom/google/android/gms/cast/CastDevice;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->b0(I)Z

    move-result v0

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Ld/j/b/e/e/d0;->v:Lcom/google/android/gms/cast/CastDevice;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/CastDevice;->b0(I)Z

    move-result v0

    const-wide v3, 0x3fa999999999999aL    # 0.05

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/j/b/e/e/d0;->v:Lcom/google/android/gms/cast/CastDevice;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/CastDevice;->b0(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/j/b/e/e/d0;->v:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->Z()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Chromecast Audio"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v3

    :cond_1
    return-wide v1

    :cond_2
    return-wide v3
.end method

.method public final e(Ljava/lang/String;)Ld/j/b/e/p/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/j/b/e/p/k<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/j/b/e/g/o/o/s;->a()Ld/j/b/e/g/o/o/s$a;

    move-result-object v0

    new-instance v1, Ld/j/b/e/e/n0;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/e/n0;-><init>(Ld/j/b/e/e/d0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/j/b/e/g/o/o/s$a;->b(Ld/j/b/e/g/o/o/p;)Ld/j/b/e/g/o/o/s$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/g/o/o/s$a;->a()Ld/j/b/e/g/o/o/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/e/g/o/e;->doWrite(Ld/j/b/e/g/o/o/s;)Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final getVolume()D
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/e/d0;->d()V

    iget-wide v0, p0, Ld/j/b/e/e/d0;->p:D

    return-wide v0
.end method

.method public final h(Ld/j/b/e/e/v/j;)Ld/j/b/e/p/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/e/v/j;",
            ")",
            "Ld/j/b/e/p/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "castDeviceControllerListenerKey"

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/g/o/e;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Ld/j/b/e/g/o/o/j;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/g/o/o/j;->b()Ld/j/b/e/g/o/o/j$a;

    move-result-object p1

    const-string v0, "Key must not be null"

    invoke-static {p1, v0}, Ld/j/b/e/g/q/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/g/o/o/j$a;

    invoke-virtual {p0, p1}, Ld/j/b/e/g/o/e;->doUnregisterEventListener(Ld/j/b/e/g/o/o/j$a;)Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/p/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/j/b/e/p/k<",
            "Ld/j/b/e/e/e$a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/j/b/e/g/o/o/s;->a()Ld/j/b/e/g/o/o/s$a;

    move-result-object v0

    new-instance v1, Ld/j/b/e/e/o0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ld/j/b/e/e/o0;-><init>(Ld/j/b/e/e/d0;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/e/y0;)V

    invoke-virtual {v0, v1}, Ld/j/b/e/g/o/o/s$a;->b(Ld/j/b/e/g/o/o/p;)Ld/j/b/e/g/o/o/s$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/g/o/o/s$a;->a()Ld/j/b/e/g/o/o/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/e/g/o/e;->doWrite(Ld/j/b/e/g/o/o/s;)Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/p/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/j/b/e/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ld/j/b/e/e/v/a;->d(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x80000

    if-gt v0, v1, :cond_0

    invoke-static {}, Ld/j/b/e/g/o/o/s;->a()Ld/j/b/e/g/o/o/s$a;

    move-result-object v0

    new-instance v1, Ld/j/b/e/e/m0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1, p2}, Ld/j/b/e/e/m0;-><init>(Ld/j/b/e/e/d0;Ld/j/b/e/k/e/d1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/j/b/e/g/o/o/s$a;->b(Ld/j/b/e/g/o/o/p;)Ld/j/b/e/g/o/o/s$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/g/o/o/s$a;->a()Ld/j/b/e/g/o/o/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/e/g/o/e;->doWrite(Ld/j/b/e/g/o/o/s;)Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ld/j/b/e/e/d0;->a:Ld/j/b/e/e/v/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Message send failed. Message exceeds maximum size"

    invoke-virtual {p1, v0, p2}, Ld/j/b/e/e/v/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Message exceeds maximum size524288"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The message payload cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/e/d0;->d()V

    iget-boolean v0, p0, Ld/j/b/e/e/d0;->q:Z

    return v0
.end method

.method public final n(Ljava/lang/String;Ld/j/b/e/e/h;)Ld/j/b/e/p/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/j/b/e/e/h;",
            ")",
            "Ld/j/b/e/p/k<",
            "Ld/j/b/e/e/e$a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/j/b/e/g/o/o/s;->a()Ld/j/b/e/g/o/o/s$a;

    move-result-object v0

    new-instance v1, Ld/j/b/e/e/l0;

    invoke-direct {v1, p0, p1, p2}, Ld/j/b/e/e/l0;-><init>(Ld/j/b/e/e/d0;Ljava/lang/String;Ld/j/b/e/e/h;)V

    invoke-virtual {v0, v1}, Ld/j/b/e/g/o/o/s$a;->b(Ld/j/b/e/g/o/o/p;)Ld/j/b/e/g/o/o/s$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/g/o/o/s$a;->a()Ld/j/b/e/g/o/o/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/e/g/o/e;->doWrite(Ld/j/b/e/g/o/o/s;)Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ld/j/b/e/e/a2;)V
    .locals 1

    invoke-static {p1}, Ld/j/b/e/g/q/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/e/e/d0;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(D)Ld/j/b/e/p/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ld/j/b/e/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/j/b/e/g/o/o/s;->a()Ld/j/b/e/g/o/o/s$a;

    move-result-object v0

    new-instance v1, Ld/j/b/e/e/h0;

    invoke-direct {v1, p0, p1, p2}, Ld/j/b/e/e/h0;-><init>(Ld/j/b/e/e/d0;D)V

    invoke-virtual {v0, v1}, Ld/j/b/e/g/o/o/s$a;->b(Ld/j/b/e/g/o/o/p;)Ld/j/b/e/g/o/o/s$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/g/o/o/s$a;->a()Ld/j/b/e/g/o/o/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/e/g/o/e;->doWrite(Ld/j/b/e/g/o/o/s;)Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Volume cannot be "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Ljava/lang/String;Ld/j/b/e/e/e$e;)Ld/j/b/e/p/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/j/b/e/e/e$e;",
            ")",
            "Ld/j/b/e/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ld/j/b/e/e/v/a;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Ld/j/b/e/e/d0;->x:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/e/d0;->x:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    invoke-static {}, Ld/j/b/e/g/o/o/s;->a()Ld/j/b/e/g/o/o/s$a;

    move-result-object v0

    new-instance v1, Ld/j/b/e/e/j0;

    invoke-direct {v1, p0, p1, p2}, Ld/j/b/e/e/j0;-><init>(Ld/j/b/e/e/d0;Ljava/lang/String;Ld/j/b/e/e/e$e;)V

    invoke-virtual {v0, v1}, Ld/j/b/e/g/o/o/s$a;->b(Ld/j/b/e/g/o/o/p;)Ld/j/b/e/g/o/o/s$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/g/o/o/s$a;->a()Ld/j/b/e/g/o/o/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/e/g/o/e;->doWrite(Ld/j/b/e/g/o/o/s;)Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic r(DLd/j/b/e/e/v/n0;Ld/j/b/e/p/l;)V
    .locals 6

    invoke-virtual {p3}, Ld/j/b/e/g/q/c;->getService()Landroid/os/IInterface;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ld/j/b/e/e/v/h;

    iget-wide v3, p0, Ld/j/b/e/e/d0;->p:D

    iget-boolean v5, p0, Ld/j/b/e/e/d0;->q:Z

    move-wide v1, p1

    invoke-interface/range {v0 .. v5}, Ld/j/b/e/e/v/h;->Y1(DDZ)V

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Ld/j/b/e/p/l;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Z)Ld/j/b/e/p/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/j/b/e/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/j/b/e/g/o/o/s;->a()Ld/j/b/e/g/o/o/s$a;

    move-result-object v0

    new-instance v1, Ld/j/b/e/e/g0;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/e/g0;-><init>(Ld/j/b/e/e/d0;Z)V

    invoke-virtual {v0, v1}, Ld/j/b/e/g/o/o/s$a;->b(Ld/j/b/e/g/o/o/p;)Ld/j/b/e/g/o/o/s$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/g/o/o/s$a;->a()Ld/j/b/e/g/o/o/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/e/g/o/e;->doWrite(Ld/j/b/e/g/o/o/s;)Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final t(JI)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/e/d0;->w:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/e/d0;->w:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/p/l;

    iget-object v2, p0, Ld/j/b/e/e/d0;->w:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ld/j/b/e/p/l;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p3}, Ld/j/b/e/e/d0;->X(I)Ld/j/b/e/g/o/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/j/b/e/p/l;->b(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u()Ld/j/b/e/p/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/e/d0;->d:Ld/j/b/e/e/p0;

    const-string v1, "castDeviceControllerListenerKey"

    invoke-virtual {p0, v0, v1}, Ld/j/b/e/g/o/e;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Ld/j/b/e/g/o/o/j;

    move-result-object v0

    invoke-static {}, Ld/j/b/e/g/o/o/o;->a()Ld/j/b/e/g/o/o/o$a;

    move-result-object v1

    new-instance v2, Ld/j/b/e/e/f0;

    invoke-direct {v2, p0}, Ld/j/b/e/e/f0;-><init>(Ld/j/b/e/e/d0;)V

    sget-object v3, Ld/j/b/e/e/e0;->a:Ld/j/b/e/g/o/o/p;

    invoke-virtual {v1, v0}, Ld/j/b/e/g/o/o/o$a;->e(Ld/j/b/e/g/o/o/j;)Ld/j/b/e/g/o/o/o$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/j/b/e/g/o/o/o$a;->b(Ld/j/b/e/g/o/o/p;)Ld/j/b/e/g/o/o/o$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/j/b/e/g/o/o/o$a;->d(Ld/j/b/e/g/o/o/p;)Ld/j/b/e/g/o/o/o$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ld/j/b/e/g/d;

    sget-object v2, Ld/j/b/e/e/b0;->b:Ld/j/b/e/g/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ld/j/b/e/g/o/o/o$a;->c([Ld/j/b/e/g/d;)Ld/j/b/e/g/o/o/o$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/g/o/o/o$a;->a()Ld/j/b/e/g/o/o/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/j/b/e/g/o/e;->doRegisterEventListener(Ld/j/b/e/g/o/o/o;)Ld/j/b/e/p/k;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ld/j/b/e/e/e$a;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/e/d0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/e/d0;->i:Ld/j/b/e/p/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ld/j/b/e/p/l;->c(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/e/e/d0;->i:Ld/j/b/e/p/l;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic w(Ld/j/b/e/e/e$e;Ljava/lang/String;Ld/j/b/e/e/v/n0;Ld/j/b/e/p/l;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/e/e/d0;->b0()V

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ld/j/b/e/g/q/c;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld/j/b/e/e/v/h;

    invoke-interface {p1, p2}, Ld/j/b/e/e/v/h;->w5(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Ld/j/b/e/p/l;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Ld/j/b/e/e/v/d;)V
    .locals 5

    invoke-virtual {p1}, Ld/j/b/e/e/v/d;->V()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/e/e/d0;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Ld/j/b/e/e/v/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Ld/j/b/e/e/d0;->o:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ld/j/b/e/e/d0;->a:Ld/j/b/e/e/v/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    iget-boolean v4, p0, Ld/j/b/e/e/d0;->h:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    invoke-virtual {v0, v1, v3}, Ld/j/b/e/e/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/j/b/e/e/d0;->y:Ld/j/b/e/e/e$d;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ld/j/b/e/e/d0;->h:Z

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {v0}, Ld/j/b/e/e/e$d;->d()V

    :cond_2
    iput-boolean v2, p0, Ld/j/b/e/e/d0;->h:Z

    return-void
.end method

.method public final y()Ld/j/b/e/p/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/j/b/e/g/o/o/s;->a()Ld/j/b/e/g/o/o/s$a;

    move-result-object v0

    sget-object v1, Ld/j/b/e/e/k0;->a:Ld/j/b/e/g/o/o/p;

    invoke-virtual {v0, v1}, Ld/j/b/e/g/o/o/s$a;->b(Ld/j/b/e/g/o/o/p;)Ld/j/b/e/g/o/o/s$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/g/o/o/s$a;->a()Ld/j/b/e/g/o/o/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/j/b/e/g/o/e;->doWrite(Ld/j/b/e/g/o/o/s;)Ld/j/b/e/p/k;

    move-result-object v0

    invoke-virtual {p0}, Ld/j/b/e/e/d0;->a0()V

    iget-object v1, p0, Ld/j/b/e/e/d0;->d:Ld/j/b/e/e/p0;

    invoke-virtual {p0, v1}, Ld/j/b/e/e/d0;->h(Ld/j/b/e/e/v/j;)Ld/j/b/e/p/k;

    return-object v0
.end method

.method public final z(Ld/j/b/e/e/v/p0;)V
    .locals 9

    invoke-virtual {p1}, Ld/j/b/e/e/v/p0;->L()Ld/j/b/e/e/d;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/e/d0;->n:Ld/j/b/e/e/d;

    invoke-static {v0, v1}, Ld/j/b/e/e/v/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Ld/j/b/e/e/d0;->n:Ld/j/b/e/e/d;

    iget-object v1, p0, Ld/j/b/e/e/d0;->y:Ld/j/b/e/e/e$d;

    invoke-virtual {v1, v0}, Ld/j/b/e/e/e$d;->c(Ld/j/b/e/e/d;)V

    :cond_0
    invoke-virtual {p1}, Ld/j/b/e/e/v/p0;->X()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-wide v5, p0, Ld/j/b/e/e/d0;->p:D

    sub-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v2, v5, v7

    if-lez v2, :cond_1

    iput-wide v0, p0, Ld/j/b/e/e/d0;->p:D

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ld/j/b/e/e/v/p0;->Y()Z

    move-result v1

    iget-boolean v2, p0, Ld/j/b/e/e/d0;->q:Z

    if-eq v1, v2, :cond_2

    iput-boolean v1, p0, Ld/j/b/e/e/d0;->q:Z

    const/4 v0, 0x1

    :cond_2
    sget-object v1, Ld/j/b/e/e/d0;->a:Ld/j/b/e/e/v/b;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, p0, Ld/j/b/e/e/d0;->g:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v6, v5}, Ld/j/b/e/e/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Ld/j/b/e/e/d0;->y:Ld/j/b/e/e/e$d;

    if-eqz v5, :cond_4

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ld/j/b/e/e/d0;->g:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v5}, Ld/j/b/e/e/e$d;->f()V

    :cond_4
    invoke-virtual {p1}, Ld/j/b/e/e/v/p0;->a0()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_5

    iput-wide v5, p0, Ld/j/b/e/e/d0;->u:D

    :cond_5
    invoke-virtual {p1}, Ld/j/b/e/e/v/p0;->V()I

    move-result v0

    iget v5, p0, Ld/j/b/e/e/d0;->r:I

    if-eq v0, v5, :cond_6

    iput v0, p0, Ld/j/b/e/e/d0;->r:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, p0, Ld/j/b/e/e/d0;->g:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v6, v5}, Ld/j/b/e/e/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Ld/j/b/e/e/d0;->y:Ld/j/b/e/e/e$d;

    if-eqz v5, :cond_8

    if-nez v0, :cond_7

    iget-boolean v0, p0, Ld/j/b/e/e/d0;->g:Z

    if-eqz v0, :cond_8

    :cond_7
    iget v0, p0, Ld/j/b/e/e/d0;->r:I

    invoke-virtual {v5, v0}, Ld/j/b/e/e/e$d;->a(I)V

    :cond_8
    invoke-virtual {p1}, Ld/j/b/e/e/v/p0;->W()I

    move-result v0

    iget v5, p0, Ld/j/b/e/e/d0;->s:I

    if-eq v0, v5, :cond_9

    iput v0, p0, Ld/j/b/e/e/d0;->s:I

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    iget-boolean v5, p0, Ld/j/b/e/e/d0;->g:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v3, v2}, Ld/j/b/e/e/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/j/b/e/e/d0;->y:Ld/j/b/e/e/e$d;

    if-eqz v1, :cond_b

    if-nez v0, :cond_a

    iget-boolean v0, p0, Ld/j/b/e/e/d0;->g:Z

    if-eqz v0, :cond_b

    :cond_a
    iget v0, p0, Ld/j/b/e/e/d0;->s:I

    invoke-virtual {v1, v0}, Ld/j/b/e/e/e$d;->e(I)V

    :cond_b
    iget-object v0, p0, Ld/j/b/e/e/d0;->t:Ld/j/b/e/e/z;

    invoke-virtual {p1}, Ld/j/b/e/e/v/p0;->Z()Ld/j/b/e/e/z;

    move-result-object v1

    invoke-static {v0, v1}, Ld/j/b/e/e/v/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Ld/j/b/e/e/v/p0;->Z()Ld/j/b/e/e/z;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/e/d0;->t:Ld/j/b/e/e/z;

    :cond_c
    iput-boolean v4, p0, Ld/j/b/e/e/d0;->g:Z

    return-void
.end method
