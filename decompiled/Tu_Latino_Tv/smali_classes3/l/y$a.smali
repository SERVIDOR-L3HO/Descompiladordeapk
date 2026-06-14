.class public final Ll/y$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public a:Ll/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ll/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ll/q$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Z

.field public g:Ll/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Ll/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ll/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ll/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/net/Proxy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Ljava/net/ProxySelector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Ll/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Ljavax/net/SocketFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Ljavax/net/ssl/X509TrustManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ll/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Ll/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Ll/j0/k/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/o;

    invoke-direct {v0}, Ll/o;-><init>()V

    iput-object v0, p0, Ll/y$a;->a:Ll/o;

    new-instance v0, Ll/j;

    invoke-direct {v0}, Ll/j;-><init>()V

    iput-object v0, p0, Ll/y$a;->b:Ll/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/y$a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/y$a;->d:Ljava/util/List;

    sget-object v0, Ll/q;->a:Ll/q;

    invoke-static {v0}, Ll/j0/b;->e(Ll/q;)Ll/q$c;

    move-result-object v0

    iput-object v0, p0, Ll/y$a;->e:Ll/q$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/y$a;->f:Z

    sget-object v1, Ll/b;->a:Ll/b;

    iput-object v1, p0, Ll/y$a;->g:Ll/b;

    iput-boolean v0, p0, Ll/y$a;->h:Z

    iput-boolean v0, p0, Ll/y$a;->i:Z

    sget-object v0, Ll/n;->a:Ll/n;

    iput-object v0, p0, Ll/y$a;->j:Ll/n;

    sget-object v0, Ll/p;->a:Ll/p;

    iput-object v0, p0, Ll/y$a;->l:Ll/p;

    iput-object v1, p0, Ll/y$a;->o:Ll/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lh/y/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ll/y$a;->p:Ljavax/net/SocketFactory;

    sget-object v0, Ll/y;->d:Ll/y$b;

    invoke-virtual {v0}, Ll/y$b;->b()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ll/y$a;->s:Ljava/util/List;

    invoke-virtual {v0}, Ll/y$b;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/y$a;->t:Ljava/util/List;

    sget-object v0, Ll/j0/k/d;->a:Ll/j0/k/d;

    iput-object v0, p0, Ll/y$a;->u:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Ll/g;->a:Ll/g;

    iput-object v0, p0, Ll/y$a;->v:Ll/g;

    const/16 v0, 0x2710

    iput v0, p0, Ll/y$a;->y:I

    iput v0, p0, Ll/y$a;->z:I

    iput v0, p0, Ll/y$a;->A:I

    return-void
.end method

.method public constructor <init>(Ll/y;)V
    .locals 2
    .param p1    # Ll/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ll/y$a;-><init>()V

    invoke-virtual {p1}, Ll/y;->r()Ll/o;

    move-result-object v0

    iput-object v0, p0, Ll/y$a;->a:Ll/o;

    invoke-virtual {p1}, Ll/y;->n()Ll/j;

    move-result-object v0

    iput-object v0, p0, Ll/y$a;->b:Ll/j;

    iget-object v0, p0, Ll/y$a;->c:Ljava/util/List;

    invoke-virtual {p1}, Ll/y;->B()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lh/s/o;->p(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object v0, p0, Ll/y$a;->d:Ljava/util/List;

    invoke-virtual {p1}, Ll/y;->C()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lh/s/o;->p(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-virtual {p1}, Ll/y;->u()Ll/q$c;

    move-result-object v0

    iput-object v0, p0, Ll/y$a;->e:Ll/q$c;

    invoke-virtual {p1}, Ll/y;->L()Z

    move-result v0

    iput-boolean v0, p0, Ll/y$a;->f:Z

    invoke-virtual {p1}, Ll/y;->f()Ll/b;

    move-result-object v0

    iput-object v0, p0, Ll/y$a;->g:Ll/b;

    invoke-virtual {p1}, Ll/y;->v()Z

    move-result v0

    iput-boolean v0, p0, Ll/y$a;->h:Z

    invoke-virtual {p1}, Ll/y;->y()Z

    move-result v0

    iput-boolean v0, p0, Ll/y$a;->i:Z

    invoke-virtual {p1}, Ll/y;->q()Ll/n;

    move-result-object v0

    iput-object v0, p0, Ll/y$a;->j:Ll/n;

    invoke-virtual {p1}, Ll/y;->i()Ll/c;

    invoke-virtual {p1}, Ll/y;->t()Ll/p;

    move-result-object v0

    iput-object v0, p0, Ll/y$a;->l:Ll/p;

    invoke-virtual {p1}, Ll/y;->H()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Ll/y$a;->m:Ljava/net/Proxy;

    invoke-virtual {p1}, Ll/y;->J()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Ll/y$a;->n:Ljava/net/ProxySelector;

    invoke-virtual {p1}, Ll/y;->I()Ll/b;

    move-result-object v0

    iput-object v0, p0, Ll/y$a;->o:Ll/b;

    invoke-virtual {p1}, Ll/y;->M()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Ll/y$a;->p:Ljavax/net/SocketFactory;

    invoke-static {p1}, Ll/y;->e(Ll/y;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Ll/y$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Ll/y;->P()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Ll/y$a;->r:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p1}, Ll/y;->o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/y$a;->s:Ljava/util/List;

    invoke-virtual {p1}, Ll/y;->G()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/y$a;->t:Ljava/util/List;

    invoke-virtual {p1}, Ll/y;->z()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Ll/y$a;->u:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Ll/y;->l()Ll/g;

    move-result-object v0

    iput-object v0, p0, Ll/y$a;->v:Ll/g;

    invoke-virtual {p1}, Ll/y;->k()Ll/j0/k/c;

    move-result-object v0

    iput-object v0, p0, Ll/y$a;->w:Ll/j0/k/c;

    invoke-virtual {p1}, Ll/y;->j()I

    move-result v0

    iput v0, p0, Ll/y$a;->x:I

    invoke-virtual {p1}, Ll/y;->m()I

    move-result v0

    iput v0, p0, Ll/y$a;->y:I

    invoke-virtual {p1}, Ll/y;->K()I

    move-result v0

    iput v0, p0, Ll/y$a;->z:I

    invoke-virtual {p1}, Ll/y;->O()I

    move-result v0

    iput v0, p0, Ll/y$a;->A:I

    invoke-virtual {p1}, Ll/y;->F()I

    move-result p1

    iput p1, p0, Ll/y$a;->B:I

    return-void
.end method


# virtual methods
.method public final A()Ljava/net/Proxy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ll/y$a;->m:Ljava/net/Proxy;

    return-object v0
.end method

.method public final B()Ll/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/y$a;->o:Ll/b;

    return-object v0
.end method

.method public final C()Ljava/net/ProxySelector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ll/y$a;->n:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Ll/y$a;->z:I

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Ll/y$a;->f:Z

    return v0
.end method

.method public final F()Ljavax/net/SocketFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/y$a;->p:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final G()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ll/y$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final H()I
    .locals 1

    iget v0, p0, Ll/y$a;->A:I

    return v0
.end method

.method public final I()Ljavax/net/ssl/X509TrustManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ll/y$a;->r:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final J(Ljava/util/List;)Ll/y$a;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ll/z;",
            ">;)",
            "Ll/y$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh/s/r;->C(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Ll/z;->H2_PRIOR_KNOWLEDGE:Ll/z;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    sget-object v1, Ll/z;->HTTP_1_1:Ll/z;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_7

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_6

    sget-object v0, Ll/z;->HTTP_1_0:Ll/z;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    sget-object v0, Ll/z;->SPDY_3:Ll/z;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "Collections.unmodifiableList(protocolsCopy)"

    invoke-static {p1, v0}, Lh/y/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll/y$a;->t:Ljava/util/List;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols must not contain http/1.0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K(JLjava/util/concurrent/TimeUnit;)Ll/y$a;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Ll/j0/b;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Ll/y$a;->z:I

    return-object p0
.end method

.method public final L(Z)Ll/y$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Ll/y$a;->f:Z

    return-object p0
.end method

.method public final M(JLjava/util/concurrent/TimeUnit;)Ll/y$a;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Ll/j0/b;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Ll/y$a;->A:I

    return-object p0
.end method

.method public final a(Ll/v;)Ll/y$a;
    .locals 1
    .param p1    # Ll/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/y$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Ll/v;)Ll/y$a;
    .locals 1
    .param p1    # Ll/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/y$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Ll/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ll/y;

    invoke-direct {v0, p0}, Ll/y;-><init>(Ll/y$a;)V

    return-object v0
.end method

.method public final d(Ll/c;)Ll/y$a;
    .locals 0
    .param p1    # Ll/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Ll/y$a;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Ll/j0/b;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Ll/y$a;->y:I

    return-object p0
.end method

.method public final f(Ll/q;)Ll/y$a;
    .locals 1
    .param p1    # Ll/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll/j0/b;->e(Ll/q;)Ll/q$c;

    move-result-object p1

    iput-object p1, p0, Ll/y$a;->e:Ll/q$c;

    return-object p0
.end method

.method public final g(Z)Ll/y$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Ll/y$a;->h:Z

    return-object p0
.end method

.method public final h()Ll/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/y$a;->g:Ll/b;

    return-object v0
.end method

.method public final i()Ll/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ll/y$a;->k:Ll/c;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Ll/y$a;->x:I

    return v0
.end method

.method public final k()Ll/j0/k/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ll/y$a;->w:Ll/j0/k/c;

    return-object v0
.end method

.method public final l()Ll/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/y$a;->v:Ll/g;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Ll/y$a;->y:I

    return v0
.end method

.method public final n()Ll/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/y$a;->b:Ll/j;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/y$a;->s:Ljava/util/List;

    return-object v0
.end method

.method public final p()Ll/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/y$a;->j:Ll/n;

    return-object v0
.end method

.method public final q()Ll/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/y$a;->a:Ll/o;

    return-object v0
.end method

.method public final r()Ll/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/y$a;->l:Ll/p;

    return-object v0
.end method

.method public final s()Ll/q$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/y$a;->e:Ll/q$c;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Ll/y$a;->h:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Ll/y$a;->i:Z

    return v0
.end method

.method public final v()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/y$a;->u:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/y$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/y$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Ll/y$a;->B:I

    return v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/y$a;->t:Ljava/util/List;

    return-object v0
.end method
