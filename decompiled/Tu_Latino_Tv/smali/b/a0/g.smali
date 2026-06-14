.class public Lb/a0/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:I

.field public final d:Lb/a0/f;

.field public final e:Lb/a0/f$c;

.field public f:Lb/a0/d;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lb/a0/c;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Landroid/content/ServiceConnection;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb/a0/f;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/a0/g$a;

    invoke-direct {v0, p0}, Lb/a0/g$a;-><init>(Lb/a0/g;)V

    iput-object v0, p0, Lb/a0/g;->h:Lb/a0/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lb/a0/g;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lb/a0/g$b;

    invoke-direct {v0, p0}, Lb/a0/g$b;-><init>(Lb/a0/g;)V

    iput-object v0, p0, Lb/a0/g;->j:Landroid/content/ServiceConnection;

    new-instance v2, Lb/a0/g$c;

    invoke-direct {v2, p0}, Lb/a0/g$c;-><init>(Lb/a0/g;)V

    iput-object v2, p0, Lb/a0/g;->k:Ljava/lang/Runnable;

    new-instance v2, Lb/a0/g$d;

    invoke-direct {v2, p0}, Lb/a0/g$d;-><init>(Lb/a0/g;)V

    iput-object v2, p0, Lb/a0/g;->l:Ljava/lang/Runnable;

    new-instance v2, Lb/a0/g$e;

    invoke-direct {v2, p0}, Lb/a0/g$e;-><init>(Lb/a0/g;)V

    iput-object v2, p0, Lb/a0/g;->m:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/a0/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/a0/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/a0/g;->d:Lb/a0/f;

    iput-object p4, p0, Lb/a0/g;->g:Ljava/util/concurrent/Executor;

    iget-object p2, p3, Lb/a0/f;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    new-instance p3, Lb/a0/g$f;

    new-array p4, v1, [Ljava/lang/String;

    invoke-interface {p2, p4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p3, p0, p2}, Lb/a0/g$f;-><init>(Lb/a0/g;[Ljava/lang/String;)V

    iput-object p3, p0, Lb/a0/g;->e:Lb/a0/f$c;

    new-instance p2, Landroid/content/Intent;

    const-class p3, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p2, v0, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
