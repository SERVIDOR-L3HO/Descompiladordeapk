.class public Lb/k0/b0/p/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final c:Lb/k0/b0/p/o/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/k0/b0/p/o/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Lb/k0/b0/o/p;

.field public final f:Landroidx/work/ListenableWorker;

.field public final g:Lb/k0/i;

.field public final h:Lb/k0/b0/p/p/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lb/k0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/k0/b0/p/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/k0/b0/o/p;Landroidx/work/ListenableWorker;Lb/k0/i;Lb/k0/b0/p/p/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lb/k0/b0/p/o/c;->u()Lb/k0/b0/p/o/c;

    move-result-object v0

    iput-object v0, p0, Lb/k0/b0/p/k;->c:Lb/k0/b0/p/o/c;

    iput-object p1, p0, Lb/k0/b0/p/k;->d:Landroid/content/Context;

    iput-object p2, p0, Lb/k0/b0/p/k;->e:Lb/k0/b0/o/p;

    iput-object p3, p0, Lb/k0/b0/p/k;->f:Landroidx/work/ListenableWorker;

    iput-object p4, p0, Lb/k0/b0/p/k;->g:Lb/k0/i;

    iput-object p5, p0, Lb/k0/b0/p/k;->h:Lb/k0/b0/p/p/a;

    return-void
.end method


# virtual methods
.method public a()Ld/j/c/h/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/c/h/a/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/k0/b0/p/k;->c:Lb/k0/b0/p/o/c;

    return-object v0
.end method

.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    iget-object v0, p0, Lb/k0/b0/p/k;->e:Lb/k0/b0/o/p;

    iget-boolean v0, v0, Lb/k0/b0/o/p;->s:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lb/j/o/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb/k0/b0/p/o/c;->u()Lb/k0/b0/p/o/c;

    move-result-object v0

    iget-object v1, p0, Lb/k0/b0/p/k;->h:Lb/k0/b0/p/p/a;

    invoke-interface {v1}, Lb/k0/b0/p/p/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lb/k0/b0/p/k$a;

    invoke-direct {v2, p0, v0}, Lb/k0/b0/p/k$a;-><init>(Lb/k0/b0/p/k;Lb/k0/b0/p/o/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lb/k0/b0/p/k$b;

    invoke-direct {v1, p0, v0}, Lb/k0/b0/p/k$b;-><init>(Lb/k0/b0/p/k;Lb/k0/b0/p/o/c;)V

    iget-object v2, p0, Lb/k0/b0/p/k;->h:Lb/k0/b0/p/p/a;

    invoke-interface {v2}, Lb/k0/b0/p/p/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/k0/b0/p/o/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lb/k0/b0/p/k;->c:Lb/k0/b0/p/o/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/k0/b0/p/o/c;->q(Ljava/lang/Object;)Z

    return-void
.end method
