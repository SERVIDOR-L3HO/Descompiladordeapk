.class final Lst0;
.super Lly1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst0$b;,
        Lst0$a;
    }
.end annotation


# instance fields
.field private final c:Landroid/os/Handler;

.field private final d:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lly1;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lst0;->c:Landroid/os/Handler;

    .line 6
    .line 7
    iput-boolean p2, p0, Lst0;->d:Z

    .line 8
    return-void
.end method


# virtual methods
.method public c()Lly1$b;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lst0$a;

    .line 3
    .line 4
    iget-object v1, p0, Lst0;->c:Landroid/os/Handler;

    .line 5
    .line 6
    iget-boolean v2, p0, Lst0;->d:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lst0$a;-><init>(Landroid/os/Handler;Z)V

    .line 10
    return-object v0
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb90;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lew1;->n(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Lst0$b;

    .line 11
    .line 12
    iget-object v1, p0, Lst0;->c:Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lst0$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    iget-object p1, p0, Lst0;->c:Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-boolean v1, p0, Lst0;->d:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Ljc;->a(Landroid/os/Message;Z)V

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lst0;->c:Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    move-result-wide p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p2, "unit == null"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p2, "run == null"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method
