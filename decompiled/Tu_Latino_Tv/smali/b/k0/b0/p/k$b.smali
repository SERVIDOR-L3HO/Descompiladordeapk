.class public Lb/k0/b0/p/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/k0/b0/p/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/k0/b0/p/o/c;

.field public final synthetic c:Lb/k0/b0/p/k;


# direct methods
.method public constructor <init>(Lb/k0/b0/p/k;Lb/k0/b0/p/o/c;)V
    .locals 0

    iput-object p1, p0, Lb/k0/b0/p/k$b;->c:Lb/k0/b0/p/k;

    iput-object p2, p0, Lb/k0/b0/p/k$b;->a:Lb/k0/b0/p/o/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lb/k0/b0/p/k$b;->a:Lb/k0/b0/p/o/c;

    invoke-virtual {v0}, Lb/k0/b0/p/o/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/k0/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lb/k0/n;->c()Lb/k0/n;

    move-result-object v3

    sget-object v4, Lb/k0/b0/p/k;->a:Ljava/lang/String;

    const-string v5, "Updating notification for %s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lb/k0/b0/p/k$b;->c:Lb/k0/b0/p/k;

    iget-object v7, v7, Lb/k0/b0/p/k;->e:Lb/k0/b0/o/p;

    iget-object v7, v7, Lb/k0/b0/o/p;->e:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v1}, Lb/k0/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lb/k0/b0/p/k$b;->c:Lb/k0/b0/p/k;

    iget-object v1, v1, Lb/k0/b0/p/k;->f:Landroidx/work/ListenableWorker;

    invoke-virtual {v1, v2}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    iget-object v1, p0, Lb/k0/b0/p/k$b;->c:Lb/k0/b0/p/k;

    iget-object v2, v1, Lb/k0/b0/p/k;->c:Lb/k0/b0/p/o/c;

    iget-object v3, v1, Lb/k0/b0/p/k;->g:Lb/k0/i;

    iget-object v4, v1, Lb/k0/b0/p/k;->d:Landroid/content/Context;

    iget-object v1, v1, Lb/k0/b0/p/k;->f:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v3, v4, v1, v0}, Lb/k0/i;->a(Landroid/content/Context;Ljava/util/UUID;Lb/k0/h;)Ld/j/c/h/a/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lb/k0/b0/p/o/c;->s(Ld/j/c/h/a/b;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Worker was marked important (%s) but did not provide ForegroundInfo"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lb/k0/b0/p/k$b;->c:Lb/k0/b0/p/k;

    iget-object v3, v3, Lb/k0/b0/p/k;->e:Lb/k0/b0/o/p;

    iget-object v3, v3, Lb/k0/b0/o/p;->e:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/k0/b0/p/k$b;->c:Lb/k0/b0/p/k;

    iget-object v1, v1, Lb/k0/b0/p/k;->c:Lb/k0/b0/p/o/c;

    invoke-virtual {v1, v0}, Lb/k0/b0/p/o/c;->r(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
