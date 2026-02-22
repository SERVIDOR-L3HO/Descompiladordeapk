.class public abstract Lcom/google/firebase/database/core/EventRegistration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Lee0;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firebase/database/core/EventRegistration;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/firebase/database/core/EventRegistration;->c:Z

    .line 14
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/EventRegistration;
.end method

.method public abstract b(Lcom/google/firebase/database/core/view/a;Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/b;
.end method

.method public abstract c(Lcom/google/firebase/database/DatabaseError;)V
.end method

.method public abstract d(Lcom/google/firebase/database/core/view/b;)V
.end method

.method public abstract e()Lcom/google/firebase/database/core/view/QuerySpec;
.end method

.method public abstract f(Lcom/google/firebase/database/core/EventRegistration;)Z
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/database/core/EventRegistration;->c:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/EventRegistration;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract i(Lcom/google/firebase/database/core/view/Event$EventType;)Z
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/database/core/EventRegistration;->c:Z

    return-void
.end method

.method public k(Lee0;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/EventRegistration;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lym2;->f(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/database/core/EventRegistration;->b:Lee0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v1}, Lym2;->f(Z)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/firebase/database/core/EventRegistration;->b:Lee0;

    .line 21
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/EventRegistration;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/database/core/EventRegistration;->b:Lee0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Lee0;->a(Lcom/google/firebase/database/core/EventRegistration;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/firebase/database/core/EventRegistration;->b:Lee0;

    .line 21
    :cond_0
    return-void
.end method
