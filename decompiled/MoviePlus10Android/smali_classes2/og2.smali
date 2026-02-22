.class public final Log2;
.super Lly1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log2$a;,
        Log2$b;,
        Log2$c;
    }
.end annotation


# static fields
.field private static final c:Log2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Log2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Log2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Log2;->c:Log2;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lly1;-><init>()V

    .line 4
    return-void
.end method

.method public static f()Log2;
    .locals 1

    .line 1
    sget-object v0, Log2;->c:Log2;

    return-object v0
.end method


# virtual methods
.method public c()Lly1$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Log2$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Log2$c;-><init>()V

    .line 6
    return-object v0
.end method

.method public d(Ljava/lang/Runnable;)Lb90;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lew1;->n(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 10
    return-object p1
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb90;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lew1;->n(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lew1;->l(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 25
    return-object p1
.end method
