.class final Lsz0$b;
.super Lly1$b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lqy;

.field private final b:Lsz0$a;

.field private final c:Lsz0$c;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lsz0$a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lly1$b;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lsz0$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lsz0$b;->b:Lsz0$a;

    .line 13
    .line 14
    new-instance v0, Lqy;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lqy;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lsz0$b;->a:Lqy;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lsz0$a;->b()Lsz0$c;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lsz0$b;->c:Lsz0$c;

    .line 26
    return-void
.end method


# virtual methods
.method public c()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lsz0$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lsz0$b;->a:Lqy;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lqy;->c()V

    .line 16
    .line 17
    sget-boolean v0, Lsz0;->j:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lsz0$b;->c:Lsz0$c;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p0

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/schedulers/a;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lc90;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lsz0$b;->b:Lsz0$a;

    .line 34
    .line 35
    iget-object v1, p0, Lsz0$b;->c:Lsz0$c;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lsz0$a;->d(Lsz0$c;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb90;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lsz0$b;->a:Lqy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lqy;->e()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lsz0$b;->c:Lsz0$c;

    .line 14
    .line 15
    iget-object v5, p0, Lsz0$b;->a:Lqy;

    .line 16
    move-object v1, p1

    .line 17
    move-wide v2, p2

    .line 18
    move-object v4, p4

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/schedulers/a;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lc90;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsz0$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsz0$b;->b:Lsz0$a;

    .line 3
    .line 4
    iget-object v1, p0, Lsz0$b;->c:Lsz0$c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsz0$a;->d(Lsz0$c;)V

    .line 8
    return-void
.end method
