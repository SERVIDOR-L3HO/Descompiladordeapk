.class final Ldz$a;
.super Lly1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Li31;

.field private final b:Lqy;

.field private final c:Li31;

.field private final d:Ldz$c;

.field volatile f:Z


# direct methods
.method constructor <init>(Ldz$c;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lly1$b;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldz$a;->d:Ldz$c;

    .line 6
    .line 7
    new-instance p1, Li31;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Li31;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Ldz$a;->a:Li31;

    .line 13
    .line 14
    new-instance v0, Lqy;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lqy;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Ldz$a;->b:Lqy;

    .line 20
    .line 21
    new-instance v1, Li31;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Li31;-><init>()V

    .line 25
    .line 26
    iput-object v1, p0, Ldz$a;->c:Li31;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Li31;->a(Lb90;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Li31;->a(Lb90;)Z

    .line 33
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lb90;
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Ldz$a;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ldz$a;->d:Ldz$c;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iget-object v5, p0, Ldz$a;->a:Li31;

    .line 16
    move-object v1, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/schedulers/a;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lc90;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ldz$a;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Ldz$a;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Ldz$a;->c:Li31;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Li31;->c()V

    .line 13
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb90;
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Ldz$a;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ldz$a;->d:Ldz$c;

    .line 10
    .line 11
    iget-object v5, p0, Ldz$a;->b:Lqy;

    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/schedulers/a;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lc90;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldz$a;->f:Z

    return v0
.end method
