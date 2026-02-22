.class Lio/grpc/internal/ManagedChannelImpl$v;
.super Lxt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ManagedChannelImpl$v$g;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/lang/String;

.field private final c:Lxt;

.field final synthetic d:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method private constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$v;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    invoke-direct {p0}, Lxt;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->K()Lio/grpc/m;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$v;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p1, Lio/grpc/internal/ManagedChannelImpl$v$a;

    invoke-direct {p1, p0}, Lio/grpc/internal/ManagedChannelImpl$v$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$v;)V

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$v;->c:Lxt;

    const-string p1, "authority"

    .line 6
    invoke-static {p2, p1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$v;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;Lio/grpc/internal/ManagedChannelImpl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$v;-><init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lio/grpc/internal/ManagedChannelImpl$v;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/ManagedChannelImpl$v;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/ManagedChannelImpl$v;Lio/grpc/MethodDescriptor;Lio/grpc/b;)Lio/grpc/c;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$v;->l(Lio/grpc/MethodDescriptor;Lio/grpc/b;)Lio/grpc/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private l(Lio/grpc/MethodDescriptor;Lio/grpc/b;)Lio/grpc/c;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    .line 9
    check-cast v2, Lio/grpc/m;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->c:Lxt;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lxt;->f(Lio/grpc/MethodDescriptor;Lio/grpc/b;)Lio/grpc/c;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    instance-of v0, v2, Lio/grpc/internal/k0$c;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v2, Lio/grpc/internal/k0$c;

    .line 25
    .line 26
    iget-object v0, v2, Lio/grpc/internal/k0$c;->b:Lio/grpc/internal/k0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lio/grpc/internal/k0;->f(Lio/grpc/MethodDescriptor;)Lio/grpc/internal/k0$b;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v1, Lio/grpc/internal/k0$b;->g:Lio/grpc/b$c;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1, v0}, Lio/grpc/b;->q(Lio/grpc/b$c;Ljava/lang/Object;)Lio/grpc/b;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->c:Lxt;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lxt;->f(Lio/grpc/MethodDescriptor;Lio/grpc/b;)Lio/grpc/c;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_2
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$n;

    .line 48
    .line 49
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$v;->c:Lxt;

    .line 50
    .line 51
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$v;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->V(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/Executor;

    .line 55
    move-result-object v4

    .line 56
    move-object v1, v0

    .line 57
    move-object v5, p1

    .line 58
    move-object v6, p2

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/ManagedChannelImpl$n;-><init>(Lio/grpc/m;Lxt;Ljava/util/concurrent/Executor;Lio/grpc/MethodDescriptor;Lio/grpc/b;)V

    .line 62
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f(Lio/grpc/MethodDescriptor;Lio/grpc/b;)Lio/grpc/c;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->K()Lio/grpc/m;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$v;->l(Lio/grpc/MethodDescriptor;Lio/grpc/b;)Lio/grpc/c;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 20
    .line 21
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lqa2;

    .line 22
    .line 23
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$v$d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$v$d;-><init>(Lio/grpc/internal/ManagedChannelImpl$v;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lqa2;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->K()Lio/grpc/m;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$v;->l(Lio/grpc/MethodDescriptor;Lio/grpc/b;)Lio/grpc/c;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->t(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance p1, Lio/grpc/internal/ManagedChannelImpl$v$e;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0}, Lio/grpc/internal/ManagedChannelImpl$v$e;-><init>(Lio/grpc/internal/ManagedChannelImpl$v;)V

    .line 64
    return-object p1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {}, Lo00;->e()Lo00;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$v$g;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0, v0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$v$g;-><init>(Lio/grpc/internal/ManagedChannelImpl$v;Lo00;Lio/grpc/MethodDescriptor;Lio/grpc/b;)V

    .line 74
    .line 75
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$v;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 76
    .line 77
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl;->s:Lqa2;

    .line 78
    .line 79
    new-instance p2, Lio/grpc/internal/ManagedChannelImpl$v$f;

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p0, v1}, Lio/grpc/internal/ManagedChannelImpl$v$f;-><init>(Lio/grpc/internal/ManagedChannelImpl$v;Lio/grpc/internal/ManagedChannelImpl$v$g;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lqa2;->execute(Ljava/lang/Runnable;)V

    .line 86
    return-object v1
.end method

.method m()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->K()Lio/grpc/m;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl$v;->p(Lio/grpc/m;)V

    .line 17
    :cond_0
    return-void
.end method

.method n()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lqa2;

    .line 5
    .line 6
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$v$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$v$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lqa2;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method o()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lqa2;

    .line 5
    .line 6
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$v$c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$v$c;-><init>(Lio/grpc/internal/ManagedChannelImpl$v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lqa2;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method p(Lio/grpc/m;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/grpc/m;

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$v;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->K()Lio/grpc/m;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$v;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->R(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$v;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->R(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$v$g;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$v$g;->r()V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method
