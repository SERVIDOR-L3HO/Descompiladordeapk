.class public Ld/j/d/r/c0;
.super Landroid/os/Binder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/d/r/c0$a;
    }
.end annotation


# instance fields
.field public final a:Ld/j/d/r/c0$a;


# direct methods
.method public constructor <init>(Ld/j/d/r/c0$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Ld/j/d/r/c0;->a:Ld/j/d/r/c0$a;

    return-void
.end method

.method public static final synthetic a(Ld/j/d/r/f0$a;Ld/j/b/e/p/k;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/d/r/f0$a;->b()V

    return-void
.end method


# virtual methods
.method public b(Ld/j/d/r/f0$a;)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service received new intent via bind strategy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Ld/j/d/r/c0;->a:Ld/j/d/r/c0$a;

    iget-object v1, p1, Ld/j/d/r/f0$a;->a:Landroid/content/Intent;

    invoke-interface {v0, v1}, Ld/j/d/r/c0$a;->a(Landroid/content/Intent;)Ld/j/b/e/p/k;

    move-result-object v0

    invoke-static {}, Ld/j/d/r/h;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Ld/j/d/r/b0;

    invoke-direct {v2, p1}, Ld/j/d/r/b0;-><init>(Ld/j/d/r/f0$a;)V

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/p/k;->c(Ljava/util/concurrent/Executor;Ld/j/b/e/p/e;)Ld/j/b/e/p/k;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
