.class public Lb/a0/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/a0/g;


# direct methods
.method public constructor <init>(Lb/a0/g;)V
    .locals 0

    iput-object p1, p0, Lb/a0/g$b;->a:Lb/a0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lb/a0/g$b;->a:Lb/a0/g;

    invoke-static {p2}, Lb/a0/d$a;->r0(Landroid/os/IBinder;)Lb/a0/d;

    move-result-object p2

    iput-object p2, p1, Lb/a0/g;->f:Lb/a0/d;

    iget-object p1, p0, Lb/a0/g$b;->a:Lb/a0/g;

    iget-object p2, p1, Lb/a0/g;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lb/a0/g;->k:Ljava/lang/Runnable;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lb/a0/g$b;->a:Lb/a0/g;

    iget-object v0, p1, Lb/a0/g;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lb/a0/g;->l:Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lb/a0/g$b;->a:Lb/a0/g;

    const/4 v0, 0x0

    iput-object v0, p1, Lb/a0/g;->f:Lb/a0/d;

    return-void
.end method
