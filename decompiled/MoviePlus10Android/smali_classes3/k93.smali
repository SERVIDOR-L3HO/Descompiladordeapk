.class final Lk93;
.super Lu63;
.source "SourceFile"


# instance fields
.field final synthetic f:Lkh3;


# direct methods
.method constructor <init>(Lkh3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk93;->f:Lkh3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lu63;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lk93;->f:Lkh3;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkh3;->d(Lkh3;)Landroid/os/IInterface;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkh3;->f(Lkh3;)Li63;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "Unbind from service."

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Li63;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    .line 22
    iget-object v0, p0, Lk93;->f:Lkh3;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkh3;->a(Lkh3;)Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkh3;->b(Lkh3;)Landroid/content/ServiceConnection;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 34
    .line 35
    iget-object v0, p0, Lk93;->f:Lkh3;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lkh3;->j(Lkh3;Z)V

    .line 39
    .line 40
    iget-object v0, p0, Lk93;->f:Lkh3;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkh3;->k(Lkh3;Landroid/os/IInterface;)V

    .line 45
    .line 46
    iget-object v0, p0, Lk93;->f:Lkh3;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lkh3;->i(Lkh3;Landroid/content/ServiceConnection;)V

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lk93;->f:Lkh3;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkh3;->l(Lkh3;)V

    .line 55
    return-void
.end method
