.class final Lfd3;
.super Lu63;
.source "SourceFile"


# instance fields
.field final synthetic f:Landroid/os/IBinder;

.field final synthetic g:Lpg3;


# direct methods
.method constructor <init>(Lpg3;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfd3;->g:Lpg3;

    .line 3
    .line 4
    iput-object p2, p0, Lfd3;->f:Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lu63;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfd3;->g:Lpg3;

    .line 3
    .line 4
    iget-object v0, v0, Lpg3;->a:Lkh3;

    .line 5
    .line 6
    iget-object v1, p0, Lfd3;->f:Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lz13;->k0(Landroid/os/IBinder;)Lh43;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkh3;->k(Lkh3;Landroid/os/IInterface;)V

    .line 14
    .line 15
    iget-object v0, p0, Lfd3;->g:Lpg3;

    .line 16
    .line 17
    iget-object v0, v0, Lpg3;->a:Lkh3;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkh3;->n(Lkh3;)V

    .line 21
    .line 22
    iget-object v0, p0, Lfd3;->g:Lpg3;

    .line 23
    .line 24
    iget-object v0, v0, Lpg3;->a:Lkh3;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkh3;->j(Lkh3;Z)V

    .line 29
    .line 30
    iget-object v0, p0, Lfd3;->g:Lpg3;

    .line 31
    .line 32
    iget-object v0, v0, Lpg3;->a:Lkh3;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkh3;->g(Lkh3;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lfd3;->g:Lpg3;

    .line 59
    .line 60
    iget-object v0, v0, Lpg3;->a:Lkh3;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lkh3;->g(Lkh3;)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    return-void
.end method
