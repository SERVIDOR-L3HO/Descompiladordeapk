.class Lzz0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz0;->q(Lhk;Lzz0$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzz0$f;

.field final synthetic b:Lzz0;


# direct methods
.method constructor <init>(Lzz0;Lzz0$f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzz0$d;->b:Lzz0;

    .line 3
    .line 4
    iput-object p2, p0, Lzz0$d;->a:Lzz0$f;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lhk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzz0$d;->b(Ljava/lang/Exception;Lhk;)V

    .line 6
    return-void
.end method

.method public b(Ljava/lang/Exception;Lhk;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lzz0$d;->a:Lzz0$f;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lc72;->N(Ljava/lang/Exception;)Z

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lzz0$d;->a:Lzz0$f;

    .line 11
    .line 12
    iput-object p2, p1, Lzz0$f;->m:Lhk;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Ltz0;->y:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v0, Lzz0$d$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lzz0$d$a;-><init>(Lzz0$d;Lhk;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/koushikdutta/async/AsyncServer;->x(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lzz0$d;->b:Lzz0;

    .line 40
    .line 41
    iget-object v0, p0, Lzz0$d;->a:Lzz0$f;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Lzz0;->i(Lhk;Lzz0$f;)V

    .line 45
    return-void
.end method
