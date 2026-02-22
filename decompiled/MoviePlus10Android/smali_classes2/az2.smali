.class public final Laz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze0;


# instance fields
.field private a:Lbi1;

.field b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lbi1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laz2;->c:Ljava/lang/Object;

    iput-object p2, p0, Laz2;->a:Lbi1;

    iput-object p1, p0, Laz2;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Laz2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laz2;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Laz2;)Lbi1;
    .locals 0

    .line 1
    iget-object p0, p0, Laz2;->a:Lbi1;

    return-object p0
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/hmf/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laz2;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Laz2$a;

    invoke-direct {v1, p0, p1}, Laz2$a;-><init>(Laz2;Lcom/huawei/hmf/tasks/Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
