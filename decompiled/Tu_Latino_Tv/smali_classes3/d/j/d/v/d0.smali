.class public final synthetic Ld/j/d/v/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final d:Ld/j/d/r/s;

.field public final e:Ld/j/d/r/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Ld/j/d/r/s;Ld/j/d/r/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/d/v/d0;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/d/v/d0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Ld/j/d/v/d0;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p4, p0, Ld/j/d/v/d0;->d:Ld/j/d/r/s;

    iput-object p5, p0, Ld/j/d/v/d0;->e:Ld/j/d/r/p;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ld/j/d/v/d0;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/j/d/v/d0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Ld/j/d/v/d0;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v3, p0, Ld/j/d/v/d0;->d:Ld/j/d/r/s;

    iget-object v4, p0, Ld/j/d/v/d0;->e:Ld/j/d/r/p;

    invoke-static {v0, v1, v2, v3, v4}, Ld/j/d/v/e0;->j(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Ld/j/d/r/s;Ld/j/d/r/p;)Ld/j/d/v/e0;

    move-result-object v0

    return-object v0
.end method
