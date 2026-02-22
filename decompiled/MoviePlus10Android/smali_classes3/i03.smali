.class public final Li03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze0;


# instance fields
.field private a:Ldi1;

.field private b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ldi1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li03;->c:Ljava/lang/Object;

    iput-object p2, p0, Li03;->a:Ldi1;

    iput-object p1, p0, Li03;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Li03;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li03;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Li03;)Ldi1;
    .locals 0

    .line 1
    iget-object p0, p0, Li03;->a:Ldi1;

    return-object p0
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/hmf/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li03;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Li03$a;

    invoke-direct {v1, p0, p1}, Li03$a;-><init>(Li03;Lcom/huawei/hmf/tasks/Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
