.class public Ld/j/b/e/e/u/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/j/b/e/e/v/b;


# instance fields
.field public final b:Ld/j/b/e/e/u/t0;

.field public final c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/e/v/b;

    const-string v1, "SessionManager"

    invoke-direct {v0, v1}, Ld/j/b/e/e/v/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/j/b/e/e/u/r;->a:Ld/j/b/e/e/v/b;

    return-void
.end method

.method public constructor <init>(Ld/j/b/e/e/u/t0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/e/u/r;->b:Ld/j/b/e/e/u/t0;

    iput-object p2, p0, Ld/j/b/e/e/u/r;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/e/e/u/s;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/j/b/e/e/u/q;",
            ">(",
            "Ld/j/b/e/e/u/s<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p1}, Ld/j/b/e/g/q/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ld/j/b/e/g/q/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/e/u/r;->b:Ld/j/b/e/e/u/t0;

    new-instance v1, Ld/j/b/e/e/u/b0;

    invoke-direct {v1, p1, p2}, Ld/j/b/e/e/u/b0;-><init>(Ld/j/b/e/e/u/s;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ld/j/b/e/e/u/t0;->Y4(Ld/j/b/e/e/u/v0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Ld/j/b/e/e/u/r;->a:Ld/j/b/e/e/v/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "addSessionManagerListener"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ld/j/b/e/e/u/t0;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Ld/j/b/e/e/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 6

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ld/j/b/e/e/u/r;->a:Ld/j/b/e/e/v/b;

    const-string v3, "End session for %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Ld/j/b/e/e/u/r;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ld/j/b/e/e/v/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ld/j/b/e/e/u/r;->b:Ld/j/b/e/e/u/t0;

    invoke-interface {v2, v1, p1}, Ld/j/b/e/e/u/t0;->e1(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v2, Ld/j/b/e/e/u/r;->a:Ld/j/b/e/e/v/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "endCurrentSession"

    aput-object v4, v3, v0

    const-class v0, Ld/j/b/e/e/u/t0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {v2, p1, v0, v3}, Ld/j/b/e/e/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()Ld/j/b/e/e/u/d;
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/j/b/e/e/u/r;->d()Ld/j/b/e/e/u/q;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ld/j/b/e/e/u/d;

    if-eqz v1, :cond_0

    check-cast v0, Ld/j/b/e/e/u/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ld/j/b/e/e/u/q;
    .locals 5

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/e/u/r;->b:Ld/j/b/e/e/u/t0;

    invoke-interface {v0}, Ld/j/b/e/e/u/t0;->y0()Ld/j/b/e/h/a;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/e/u/q;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Ld/j/b/e/e/u/r;->a:Ld/j/b/e/e/v/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getWrappedCurrentSession"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ld/j/b/e/e/u/t0;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Ld/j/b/e/e/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ld/j/b/e/e/u/s;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/j/b/e/e/u/q;",
            ">(",
            "Ld/j/b/e/e/u/s<",
            "TT;>;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ld/j/b/e/g/q/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/j/b/e/e/u/r;->b:Ld/j/b/e/e/u/t0;

    new-instance v1, Ld/j/b/e/e/u/b0;

    invoke-direct {v1, p1, p2}, Ld/j/b/e/e/u/b0;-><init>(Ld/j/b/e/e/u/s;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ld/j/b/e/e/u/t0;->l5(Ld/j/b/e/e/u/v0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Ld/j/b/e/e/u/r;->a:Ld/j/b/e/e/v/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "removeSessionManagerListener"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ld/j/b/e/e/u/t0;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Ld/j/b/e/e/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Ld/j/b/e/h/a;
    .locals 5

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/e/u/r;->b:Ld/j/b/e/e/u/t0;

    invoke-interface {v0}, Ld/j/b/e/e/u/t0;->x0()Ld/j/b/e/h/a;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Ld/j/b/e/e/u/r;->a:Ld/j/b/e/e/v/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getWrappedThis"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ld/j/b/e/e/u/t0;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Ld/j/b/e/e/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
