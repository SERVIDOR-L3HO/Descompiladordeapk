.class public Lb/k0/b0/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/k0/b0/k;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/j/c/h/a/b;

.field public final synthetic c:Lb/k0/b0/p/o/c;

.field public final synthetic d:Lb/k0/b0/k;


# direct methods
.method public constructor <init>(Lb/k0/b0/k;Ld/j/c/h/a/b;Lb/k0/b0/p/o/c;)V
    .locals 0

    iput-object p1, p0, Lb/k0/b0/k$a;->d:Lb/k0/b0/k;

    iput-object p2, p0, Lb/k0/b0/k$a;->a:Ld/j/c/h/a/b;

    iput-object p3, p0, Lb/k0/b0/k$a;->c:Lb/k0/b0/p/o/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lb/k0/b0/k$a;->a:Ld/j/c/h/a/b;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Lb/k0/n;->c()Lb/k0/n;

    move-result-object v0

    sget-object v1, Lb/k0/b0/k;->a:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lb/k0/b0/k$a;->d:Lb/k0/b0/k;

    iget-object v4, v4, Lb/k0/b0/k;->g:Lb/k0/b0/o/p;

    iget-object v4, v4, Lb/k0/b0/o/p;->e:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lb/k0/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lb/k0/b0/k$a;->d:Lb/k0/b0/k;

    iget-object v1, v0, Lb/k0/b0/k;->h:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Ld/j/c/h/a/b;

    move-result-object v1

    iput-object v1, v0, Lb/k0/b0/k;->t:Ld/j/c/h/a/b;

    iget-object v0, p0, Lb/k0/b0/k$a;->c:Lb/k0/b0/p/o/c;

    iget-object v1, p0, Lb/k0/b0/k$a;->d:Lb/k0/b0/k;

    iget-object v1, v1, Lb/k0/b0/k;->t:Ld/j/c/h/a/b;

    invoke-virtual {v0, v1}, Lb/k0/b0/p/o/c;->s(Ld/j/c/h/a/b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/k0/b0/k$a;->c:Lb/k0/b0/p/o/c;

    invoke-virtual {v1, v0}, Lb/k0/b0/p/o/c;->r(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
