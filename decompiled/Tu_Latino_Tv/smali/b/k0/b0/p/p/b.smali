.class public Lb/k0/b0/p/p/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/k0/b0/p/p/a;


# instance fields
.field public final a:Lb/k0/b0/p/g;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lb/k0/b0/p/p/b;->b:Landroid/os/Handler;

    new-instance v0, Lb/k0/b0/p/p/b$a;

    invoke-direct {v0, p0}, Lb/k0/b0/p/p/b$a;-><init>(Lb/k0/b0/p/p/b;)V

    iput-object v0, p0, Lb/k0/b0/p/p/b;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lb/k0/b0/p/g;

    invoke-direct {v0, p1}, Lb/k0/b0/p/g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lb/k0/b0/p/p/b;->a:Lb/k0/b0/p/g;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lb/k0/b0/p/p/b;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lb/k0/b0/p/p/b;->a:Lb/k0/b0/p/g;

    invoke-virtual {v0, p1}, Lb/k0/b0/p/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Lb/k0/b0/p/g;
    .locals 1

    iget-object v0, p0, Lb/k0/b0/p/p/b;->a:Lb/k0/b0/p/g;

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lb/k0/b0/p/p/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
