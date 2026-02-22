.class abstract Llk;
.super Lpi0;
.source "SourceFile"

# interfaces
.implements Ld40;
.implements Lkk;
.implements Lgk$i;


# instance fields
.field private h:Lmx;

.field private i:Lhk;

.field private j:Lzk;

.field protected k:Lcom/koushikdutta/async/http/Headers;

.field l:Z

.field m:I

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field private p:Z

.field q:Lj40;


# direct methods
.method public constructor <init>(Lhk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lpi0;-><init>()V

    .line 4
    .line 5
    new-instance v0, Llk$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Llk$b;-><init>(Llk;)V

    .line 9
    .line 10
    iput-object v0, p0, Llk;->h:Lmx;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Llk;->l:Z

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Llk;->p:Z

    .line 17
    .line 18
    iput-object p1, p0, Llk;->i:Lhk;

    .line 19
    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llk;->j:Lzk;

    .line 3
    .line 4
    new-instance v1, Llk$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Llk$c;-><init>(Llk;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ld40;->k(Lx30;)V

    .line 11
    return-void
.end method

.method static synthetic z(Llk;)Lzk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llk;->j:Lzk;

    .line 3
    return-object p0
.end method


# virtual methods
.method protected A()V
    .locals 0

    .line 1
    return-void
.end method

.method protected B()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Llk;->i:Lhk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lhk;->d()Lik;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Llk;->i:Lhk;

    .line 11
    .line 12
    iget-object v2, p0, Llk;->q:Lj40;

    .line 13
    .line 14
    new-instance v3, Llk$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p0}, Llk$a;-><init>(Llk;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Lik;->a(Lhk;Lj40;Lmx;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Llk;->C(Ljava/lang/Exception;)V

    .line 26
    :goto_0
    return-void
.end method

.method protected abstract C(Ljava/lang/Exception;)V
.end method

.method D(Lzk;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Llk;->j:Lzk;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Llk;->h:Lmx;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ld40;->s(Lmx;)V

    .line 11
    return-void
.end method

.method public a()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llk;->j:Lzk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lzk;->a()Lcom/koushikdutta/async/AsyncServer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Llk;->m:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llk;->o:Ljava/lang/String;

    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lpi0;->close()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llk;->E()V

    .line 7
    return-void
.end method

.method public d()Lcom/koushikdutta/async/http/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Llk;->k:Lcom/koushikdutta/async/http/Headers;

    return-object v0
.end method

.method public e(Ld40;)Lgk$i;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpi0;->l(Ld40;)V

    .line 4
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lgk$i;
    .locals 0

    .line 1
    iput-object p1, p0, Llk;->o:Ljava/lang/String;

    return-object p0
.end method

.method public getRequest()Lhk;
    .locals 1

    .line 1
    iget-object v0, p0, Llk;->i:Lhk;

    return-object v0
.end method

.method public h(Lj40;)Lgk$i;
    .locals 0

    .line 1
    iput-object p1, p0, Llk;->q:Lj40;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llk;->d()Lcom/koushikdutta/async/http/Headers;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Content-Type"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/Headers;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/koushikdutta/async/http/Multimap;->q(Ljava/lang/String;)Lcom/koushikdutta/async/http/Multimap;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "charset"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/Multimap;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public j(Lcom/koushikdutta/async/http/Headers;)Lgk$i;
    .locals 0

    .line 1
    iput-object p1, p0, Llk;->k:Lcom/koushikdutta/async/http/Headers;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lgk$i;
    .locals 0

    .line 1
    iput-object p1, p0, Llk;->n:Ljava/lang/String;

    return-object p0
.end method

.method public protocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llk;->n:Ljava/lang/String;

    return-object v0
.end method

.method public q(I)Lgk$i;
    .locals 0

    .line 1
    iput p1, p0, Llk;->m:I

    return-object p0
.end method

.method public socket()Lzk;
    .locals 1

    .line 1
    iget-object v0, p0, Llk;->j:Lzk;

    return-object v0
.end method

.method public t()Lj40;
    .locals 1

    .line 1
    iget-object v0, p0, Llk;->q:Lj40;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Llk;->k:Lcom/koushikdutta/async/http/Headers;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    iget-object v2, p0, Llk;->n:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, " "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget v3, p0, Llk;->m:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v2, p0, Llk;->o:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/Headers;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method protected y(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Le40;->y(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llk;->E()V

    .line 7
    .line 8
    iget-object p1, p0, Llk;->j:Lzk;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lj40;->r(Lor2;)V

    .line 13
    .line 14
    iget-object p1, p0, Llk;->j:Lzk;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lj40;->m(Lmx;)V

    .line 18
    .line 19
    iget-object p1, p0, Llk;->j:Lzk;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ld40;->s(Lmx;)V

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    iput-boolean p1, p0, Llk;->l:Z

    .line 26
    return-void
.end method
