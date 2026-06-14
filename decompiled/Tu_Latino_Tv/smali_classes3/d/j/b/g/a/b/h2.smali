.class public final Ld/j/b/g/a/b/h2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/j/b/g/a/e/a;


# instance fields
.field public final b:Ld/j/b/g/a/b/v;

.field public final c:Ld/j/b/g/a/e/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/g/a/e/z<",
            "Ld/j/b/g/a/b/s2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/j/b/g/a/b/s;

.field public final e:Ld/j/b/g/a/h/a;

.field public final f:Ld/j/b/g/a/b/a1;

.field public final g:Ld/j/b/g/a/b/o0;

.field public final h:Ld/j/b/g/a/b/e0;

.field public final i:Ld/j/b/g/a/e/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/g/a/e/z<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ld/j/b/g/a/c/b;

.field public final k:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/g/a/e/a;

    const-string v1, "AssetPackManager"

    invoke-direct {v0, v1}, Ld/j/b/g/a/e/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/j/b/g/a/b/h2;->a:Ld/j/b/g/a/e/a;

    return-void
.end method

.method public constructor <init>(Ld/j/b/g/a/b/v;Ld/j/b/g/a/e/z;Ld/j/b/g/a/b/s;Ld/j/b/g/a/h/a;Ld/j/b/g/a/b/a1;Ld/j/b/g/a/b/o0;Ld/j/b/g/a/b/e0;Ld/j/b/g/a/e/z;Ld/j/b/g/a/c/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/g/a/b/v;",
            "Ld/j/b/g/a/e/z<",
            "Ld/j/b/g/a/b/s2;",
            ">;",
            "Ld/j/b/g/a/b/s;",
            "Ld/j/b/g/a/h/a;",
            "Ld/j/b/g/a/b/a1;",
            "Ld/j/b/g/a/b/o0;",
            "Ld/j/b/g/a/b/e0;",
            "Ld/j/b/g/a/e/z<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ld/j/b/g/a/c/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/j/b/g/a/b/h2;->k:Landroid/os/Handler;

    iput-object p1, p0, Ld/j/b/g/a/b/h2;->b:Ld/j/b/g/a/b/v;

    iput-object p2, p0, Ld/j/b/g/a/b/h2;->c:Ld/j/b/g/a/e/z;

    iput-object p3, p0, Ld/j/b/g/a/b/h2;->d:Ld/j/b/g/a/b/s;

    iput-object p4, p0, Ld/j/b/g/a/b/h2;->e:Ld/j/b/g/a/h/a;

    iput-object p5, p0, Ld/j/b/g/a/b/h2;->f:Ld/j/b/g/a/b/a1;

    iput-object p6, p0, Ld/j/b/g/a/b/h2;->g:Ld/j/b/g/a/b/o0;

    iput-object p7, p0, Ld/j/b/g/a/b/h2;->h:Ld/j/b/g/a/b/e0;

    iput-object p8, p0, Ld/j/b/g/a/b/h2;->i:Ld/j/b/g/a/e/z;

    iput-object p9, p0, Ld/j/b/g/a/b/h2;->j:Ld/j/b/g/a/c/b;

    return-void
.end method

.method public static final synthetic d(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Ld/j/b/g/a/b/h2;->a:Ld/j/b/g/a/e/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Could not sync active asset packs. %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ld/j/b/g/a/e/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Ld/j/b/g/a/b/h2;->d:Ld/j/b/g/a/b/s;

    invoke-virtual {v0}, Ld/j/b/g/a/f/c;->e()Z

    move-result v0

    iget-object v1, p0, Ld/j/b/g/a/b/h2;->d:Ld/j/b/g/a/b/s;

    invoke-virtual {v1, p1}, Ld/j/b/g/a/f/c;->c(Z)V

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/g/a/b/h2;->e()V

    :cond_0
    return-void
.end method

.method public final synthetic b()V
    .locals 1

    iget-object v0, p0, Ld/j/b/g/a/b/h2;->b:Ld/j/b/g/a/b/v;

    invoke-virtual {v0}, Ld/j/b/g/a/b/v;->I()V

    iget-object v0, p0, Ld/j/b/g/a/b/h2;->b:Ld/j/b/g/a/b/v;

    invoke-virtual {v0}, Ld/j/b/g/a/b/v;->F()V

    iget-object v0, p0, Ld/j/b/g/a/b/h2;->b:Ld/j/b/g/a/b/v;

    invoke-virtual {v0}, Ld/j/b/g/a/b/v;->J()V

    return-void
.end method

.method public final synthetic c()V
    .locals 3

    iget-object v0, p0, Ld/j/b/g/a/b/h2;->c:Ld/j/b/g/a/e/z;

    invoke-interface {v0}, Ld/j/b/g/a/e/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/g/a/b/s2;

    iget-object v1, p0, Ld/j/b/g/a/b/h2;->b:Ld/j/b/g/a/b/v;

    invoke-virtual {v1}, Ld/j/b/g/a/b/v;->q()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/j/b/g/a/b/s2;->c(Ljava/util/Map;)Ld/j/b/g/a/i/d;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/g/a/b/h2;->i:Ld/j/b/g/a/e/z;

    invoke-interface {v1}, Ld/j/b/g/a/e/z;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ld/j/b/g/a/b/h2;->b:Ld/j/b/g/a/b/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ld/j/b/g/a/b/f2;->a(Ld/j/b/g/a/b/v;)Ld/j/b/g/a/i/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/j/b/g/a/i/d;->b(Ljava/util/concurrent/Executor;Ld/j/b/g/a/i/b;)Ld/j/b/g/a/i/d;

    iget-object v1, p0, Ld/j/b/g/a/b/h2;->i:Ld/j/b/g/a/e/z;

    invoke-interface {v1}, Ld/j/b/g/a/e/z;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    sget-object v2, Ld/j/b/g/a/b/g2;->a:Ld/j/b/g/a/i/a;

    invoke-virtual {v0, v1, v2}, Ld/j/b/g/a/i/d;->a(Ljava/util/concurrent/Executor;Ld/j/b/g/a/i/a;)Ld/j/b/g/a/i/d;

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ld/j/b/g/a/b/h2;->i:Ld/j/b/g/a/e/z;

    invoke-interface {v0}, Ld/j/b/g/a/e/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ld/j/b/g/a/b/e2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld/j/b/g/a/b/e2;-><init>(Ld/j/b/g/a/b/h2;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
