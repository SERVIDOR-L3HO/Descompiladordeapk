.class public final Ld/q/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/q/a/q;

.field public final b:Ld/q/a/n;

.field public final c:Ljavax/net/SocketFactory;

.field public final d:Ld/q/a/b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/q/a/u;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/q/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/net/ProxySelector;

.field public final h:Ljava/net/Proxy;

.field public final i:Ljavax/net/ssl/SSLSocketFactory;

.field public final j:Ljavax/net/ssl/HostnameVerifier;

.field public final k:Ld/q/a/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILd/q/a/n;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ld/q/a/f;Ld/q/a/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ld/q/a/n;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Ld/q/a/f;",
            "Ld/q/a/b;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Ld/q/a/u;",
            ">;",
            "Ljava/util/List<",
            "Ld/q/a/k;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/q/a/q$b;

    invoke-direct {v0}, Ld/q/a/q$b;-><init>()V

    if-eqz p5, :cond_0

    const-string v1, "https"

    goto :goto_0

    :cond_0
    const-string v1, "http"

    :goto_0
    invoke-virtual {v0, v1}, Ld/q/a/q$b;->u(Ljava/lang/String;)Ld/q/a/q$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/q/a/q$b;->i(Ljava/lang/String;)Ld/q/a/q$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/q/a/q$b;->p(I)Ld/q/a/q$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/q/a/q$b;->a()Ld/q/a/q;

    move-result-object p1

    iput-object p1, p0, Ld/q/a/a;->a:Ld/q/a/q;

    if-eqz p3, :cond_6

    iput-object p3, p0, Ld/q/a/a;->b:Ld/q/a/n;

    if-eqz p4, :cond_5

    iput-object p4, p0, Ld/q/a/a;->c:Ljavax/net/SocketFactory;

    if-eqz p8, :cond_4

    iput-object p8, p0, Ld/q/a/a;->d:Ld/q/a/b;

    if-eqz p10, :cond_3

    invoke-static {p10}, Ld/q/a/b0/j;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/q/a/a;->e:Ljava/util/List;

    if-eqz p11, :cond_2

    invoke-static {p11}, Ld/q/a/b0/j;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/q/a/a;->f:Ljava/util/List;

    if-eqz p12, :cond_1

    iput-object p12, p0, Ld/q/a/a;->g:Ljava/net/ProxySelector;

    iput-object p9, p0, Ld/q/a/a;->h:Ljava/net/Proxy;

    iput-object p5, p0, Ld/q/a/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Ld/q/a/a;->j:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Ld/q/a/a;->k:Ld/q/a/f;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "proxySelector == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "connectionSpecs == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "protocols == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authenticator == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "socketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dns == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ld/q/a/b;
    .locals 1

    iget-object v0, p0, Ld/q/a/a;->d:Ld/q/a/b;

    return-object v0
.end method

.method public b()Ld/q/a/f;
    .locals 1

    iget-object v0, p0, Ld/q/a/a;->k:Ld/q/a/f;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/q/a/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/q/a/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public d()Ld/q/a/n;
    .locals 1

    iget-object v0, p0, Ld/q/a/a;->b:Ld/q/a/n;

    return-object v0
.end method

.method public e()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Ld/q/a/a;->j:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ld/q/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ld/q/a/a;

    iget-object v0, p0, Ld/q/a/a;->a:Ld/q/a/q;

    iget-object v2, p1, Ld/q/a/a;->a:Ld/q/a/q;

    invoke-virtual {v0, v2}, Ld/q/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/q/a/a;->b:Ld/q/a/n;

    iget-object v2, p1, Ld/q/a/a;->b:Ld/q/a/n;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/q/a/a;->d:Ld/q/a/b;

    iget-object v2, p1, Ld/q/a/a;->d:Ld/q/a/b;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/q/a/a;->e:Ljava/util/List;

    iget-object v2, p1, Ld/q/a/a;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/q/a/a;->f:Ljava/util/List;

    iget-object v2, p1, Ld/q/a/a;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/q/a/a;->g:Ljava/net/ProxySelector;

    iget-object v2, p1, Ld/q/a/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/q/a/a;->h:Ljava/net/Proxy;

    iget-object v2, p1, Ld/q/a/a;->h:Ljava/net/Proxy;

    invoke-static {v0, v2}, Ld/q/a/b0/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/q/a/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p1, Ld/q/a/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v2}, Ld/q/a/b0/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/q/a/a;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v2, p1, Ld/q/a/a;->j:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v2}, Ld/q/a/b0/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/q/a/a;->k:Ld/q/a/f;

    iget-object p1, p1, Ld/q/a/a;->k:Ld/q/a/f;

    invoke-static {v0, p1}, Ld/q/a/b0/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/q/a/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/q/a/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Ld/q/a/a;->h:Ljava/net/Proxy;

    return-object v0
.end method

.method public h()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Ld/q/a/a;->g:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ld/q/a/a;->a:Ld/q/a/q;

    invoke-virtual {v0}, Ld/q/a/q;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld/q/a/a;->b:Ld/q/a/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld/q/a/a;->d:Ld/q/a/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld/q/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld/q/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld/q/a/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld/q/a/a;->h:Ljava/net/Proxy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld/q/a/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld/q/a/a;->j:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld/q/a/a;->k:Ld/q/a/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v1, v2

    return v1
.end method

.method public i()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Ld/q/a/a;->c:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public j()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Ld/q/a/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/q/a/a;->a:Ld/q/a/q;

    invoke-virtual {v0}, Ld/q/a/q;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/q/a/a;->a:Ld/q/a/q;

    invoke-virtual {v0}, Ld/q/a/q;->A()I

    move-result v0

    return v0
.end method

.method public m()Ld/q/a/q;
    .locals 1

    iget-object v0, p0, Ld/q/a/a;->a:Ld/q/a/q;

    return-object v0
.end method
