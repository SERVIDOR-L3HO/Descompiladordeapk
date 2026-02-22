.class public final Lvs0;
.super Lxm0;
.source "SourceFile"


# static fields
.field static final l:Lio/grpc/r$i;


# instance fields
.field private final c:Lio/grpc/r;

.field private final d:Lio/grpc/r$d;

.field private e:Lio/grpc/r$c;

.field private f:Lio/grpc/r;

.field private g:Lio/grpc/r$c;

.field private h:Lio/grpc/r;

.field private i:Lio/grpc/ConnectivityState;

.field private j:Lio/grpc/r$i;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lvs0$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lvs0$c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lvs0;->l:Lio/grpc/r$i;

    .line 8
    return-void
.end method

.method public constructor <init>(Lio/grpc/r$d;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lxm0;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lvs0$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lvs0$a;-><init>(Lvs0;)V

    .line 9
    .line 10
    iput-object v0, p0, Lvs0;->c:Lio/grpc/r;

    .line 11
    .line 12
    iput-object v0, p0, Lvs0;->f:Lio/grpc/r;

    .line 13
    .line 14
    iput-object v0, p0, Lvs0;->h:Lio/grpc/r;

    .line 15
    .line 16
    const-string v0, "helper"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lio/grpc/r$d;

    .line 23
    .line 24
    iput-object p1, p0, Lvs0;->d:Lio/grpc/r$d;

    .line 25
    return-void
.end method

.method static synthetic h(Lvs0;)Lio/grpc/r$d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvs0;->d:Lio/grpc/r$d;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lvs0;)Lio/grpc/r;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvs0;->h:Lio/grpc/r;

    .line 3
    return-object p0
.end method

.method static synthetic j(Lvs0;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lvs0;->k:Z

    .line 3
    return p0
.end method

.method static synthetic k(Lvs0;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lvs0;->k:Z

    .line 3
    return p1
.end method

.method static synthetic l(Lvs0;Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityState;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvs0;->i:Lio/grpc/ConnectivityState;

    .line 3
    return-object p1
.end method

.method static synthetic m(Lvs0;Lio/grpc/r$i;)Lio/grpc/r$i;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvs0;->j:Lio/grpc/r$i;

    .line 3
    return-object p1
.end method

.method static synthetic n(Lvs0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lvs0;->q()V

    .line 4
    return-void
.end method

.method static synthetic o(Lvs0;)Lio/grpc/r;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvs0;->f:Lio/grpc/r;

    .line 3
    return-object p0
.end method

.method static synthetic p(Lvs0;)Lio/grpc/r;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvs0;->c:Lio/grpc/r;

    .line 3
    return-object p0
.end method

.method private q()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lvs0;->d:Lio/grpc/r$d;

    .line 3
    .line 4
    iget-object v1, p0, Lvs0;->i:Lio/grpc/ConnectivityState;

    .line 5
    .line 6
    iget-object v2, p0, Lvs0;->j:Lio/grpc/r$i;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lio/grpc/r$d;->f(Lio/grpc/ConnectivityState;Lio/grpc/r$i;)V

    .line 10
    .line 11
    iget-object v0, p0, Lvs0;->f:Lio/grpc/r;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/grpc/r;->f()V

    .line 15
    .line 16
    iget-object v0, p0, Lvs0;->h:Lio/grpc/r;

    .line 17
    .line 18
    iput-object v0, p0, Lvs0;->f:Lio/grpc/r;

    .line 19
    .line 20
    iget-object v0, p0, Lvs0;->g:Lio/grpc/r$c;

    .line 21
    .line 22
    iput-object v0, p0, Lvs0;->e:Lio/grpc/r$c;

    .line 23
    .line 24
    iget-object v0, p0, Lvs0;->c:Lio/grpc/r;

    .line 25
    .line 26
    iput-object v0, p0, Lvs0;->h:Lio/grpc/r;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-object v0, p0, Lvs0;->g:Lio/grpc/r$c;

    .line 30
    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvs0;->h:Lio/grpc/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/r;->f()V

    .line 6
    .line 7
    iget-object v0, p0, Lvs0;->f:Lio/grpc/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/grpc/r;->f()V

    .line 11
    return-void
.end method

.method protected g()Lio/grpc/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lvs0;->h:Lio/grpc/r;

    iget-object v1, p0, Lvs0;->c:Lio/grpc/r;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvs0;->f:Lio/grpc/r;

    :cond_0
    return-object v0
.end method

.method public r(Lio/grpc/r$c;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "newBalancerFactory"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lvs0;->g:Lio/grpc/r$c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lvs0;->h:Lio/grpc/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/grpc/r;->f()V

    .line 20
    .line 21
    iget-object v0, p0, Lvs0;->c:Lio/grpc/r;

    .line 22
    .line 23
    iput-object v0, p0, Lvs0;->h:Lio/grpc/r;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lvs0;->g:Lio/grpc/r$c;

    .line 27
    .line 28
    sget-object v0, Lio/grpc/ConnectivityState;->a:Lio/grpc/ConnectivityState;

    .line 29
    .line 30
    iput-object v0, p0, Lvs0;->i:Lio/grpc/ConnectivityState;

    .line 31
    .line 32
    sget-object v0, Lvs0;->l:Lio/grpc/r$i;

    .line 33
    .line 34
    iput-object v0, p0, Lvs0;->j:Lio/grpc/r$i;

    .line 35
    .line 36
    iget-object v0, p0, Lvs0;->e:Lio/grpc/r$c;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    new-instance v0, Lvs0$b;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Lvs0$b;-><init>(Lvs0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lio/grpc/r$c;->a(Lio/grpc/r$d;)Lio/grpc/r;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iput-object v1, v0, Lvs0$b;->a:Lio/grpc/r;

    .line 55
    .line 56
    iput-object v1, p0, Lvs0;->h:Lio/grpc/r;

    .line 57
    .line 58
    iput-object p1, p0, Lvs0;->g:Lio/grpc/r$c;

    .line 59
    .line 60
    iget-boolean p1, p0, Lvs0;->k:Z

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lvs0;->q()V

    .line 66
    :cond_2
    return-void
.end method
