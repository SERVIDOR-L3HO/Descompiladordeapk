.class final Lcom/google/common/util/concurrent/i;
.super Lcom/google/common/util/concurrent/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/i$b;,
        Lcom/google/common/util/concurrent/i$a;
    }
.end annotation


# instance fields
.field private y:Lcom/google/common/util/concurrent/i$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/B;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/f;-><init>(Lcom/google/common/collect/B;ZZ)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lcom/google/common/util/concurrent/i$a;

    .line 6
    .line 7
    invoke-direct {p1, p0, p4, p3}, Lcom/google/common/util/concurrent/i$a;-><init>(Lcom/google/common/util/concurrent/i;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/util/concurrent/i;->y:Lcom/google/common/util/concurrent/i$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f;->C()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic H(Lcom/google/common/util/concurrent/i;Lcom/google/common/util/concurrent/i$b;)Lcom/google/common/util/concurrent/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/i;->y:Lcom/google/common/util/concurrent/i$b;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i;->y:Lcom/google/common/util/concurrent/i$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/i$b;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method G(Lcom/google/common/util/concurrent/f$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/f;->G(Lcom/google/common/util/concurrent/f$a;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/common/util/concurrent/f$a;->q:Lcom/google/common/util/concurrent/f$a;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/common/util/concurrent/i;->y:Lcom/google/common/util/concurrent/i$b;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected interruptTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i;->y:Lcom/google/common/util/concurrent/i$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/t;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method x(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
