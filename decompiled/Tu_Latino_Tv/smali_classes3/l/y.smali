.class public Ll/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ll/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/y$a;,
        Ll/y$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/List;
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

.field public static final d:Ll/y$b;


# instance fields
.field public final A:Ll/j0/k/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final e:Ll/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ll/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/List;
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

.field public final h:Ljava/util/List;
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

.field public final i:Ll/q$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Z

.field public final k:Ll/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Z

.field public final m:Z

.field public final n:Ll/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ll/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final p:Ll/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Ljava/net/Proxy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:Ljava/net/ProxySelector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Ll/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Ljavax/net/SocketFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Ljavax/net/ssl/SSLSocketFactory;

.field public final v:Ljavax/net/ssl/X509TrustManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final w:Ljava/util/List;
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

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Ll/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll/y$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/y$b;-><init>(Lh/y/d/g;)V

    sput-object v0, Ll/y;->d:Ll/y$b;

    const/4 v0, 0x2

    new-array v1, v0, [Ll/z;

    sget-object v2, Ll/z;->HTTP_2:Ll/z;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ll/z;->HTTP_1_1:Ll/z;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Ll/j0/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ll/y;->a:Ljava/util/List;

    new-array v0, v0, [Ll/k;

    sget-object v1, Ll/k;->d:Ll/k;

    aput-object v1, v0, v3

    sget-object v1, Ll/k;->f:Ll/k;

    aput-object v1, v0, v4

    invoke-static {v0}, Ll/j0/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll/y;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ll/y$a;

    invoke-direct {v0}, Ll/y$a;-><init>()V

    invoke-direct {p0, v0}, Ll/y;-><init>(Ll/y$a;)V

    return-void
.end method

.method public constructor <init>(Ll/y$a;)V
    .locals 3
    .param p1    # Ll/y$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ll/y$a;->q()Ll/o;

    move-result-object v0

    iput-object v0, p0, Ll/y;->e:Ll/o;

    invoke-virtual {p1}, Ll/y$a;->n()Ll/j;

    move-result-object v0

    iput-object v0, p0, Ll/y;->f:Ll/j;

    invoke-virtual {p1}, Ll/y$a;->w()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll/j0/b;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/y;->g:Ljava/util/List;

    invoke-virtual {p1}, Ll/y$a;->x()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll/j0/b;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/y;->h:Ljava/util/List;

    invoke-virtual {p1}, Ll/y$a;->s()Ll/q$c;

    move-result-object v0

    iput-object v0, p0, Ll/y;->i:Ll/q$c;

    invoke-virtual {p1}, Ll/y$a;->E()Z

    move-result v0

    iput-boolean v0, p0, Ll/y;->j:Z

    invoke-virtual {p1}, Ll/y$a;->h()Ll/b;

    move-result-object v0

    iput-object v0, p0, Ll/y;->k:Ll/b;

    invoke-virtual {p1}, Ll/y$a;->t()Z

    move-result v0

    iput-boolean v0, p0, Ll/y;->l:Z

    invoke-virtual {p1}, Ll/y$a;->u()Z

    move-result v0

    iput-boolean v0, p0, Ll/y;->m:Z

    invoke-virtual {p1}, Ll/y$a;->p()Ll/n;

    move-result-object v0

    iput-object v0, p0, Ll/y;->n:Ll/n;

    invoke-virtual {p1}, Ll/y$a;->i()Ll/c;

    invoke-virtual {p1}, Ll/y$a;->r()Ll/p;

    move-result-object v0

    iput-object v0, p0, Ll/y;->p:Ll/p;

    invoke-virtual {p1}, Ll/y$a;->A()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Ll/y;->q:Ljava/net/Proxy;

    invoke-virtual {p1}, Ll/y$a;->A()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Ll/j0/j/a;->a:Ll/j0/j/a;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ll/y$a;->C()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    iput-object v0, p0, Ll/y;->r:Ljava/net/ProxySelector;

    invoke-virtual {p1}, Ll/y$a;->B()Ll/b;

    move-result-object v0

    iput-object v0, p0, Ll/y;->s:Ll/b;

    invoke-virtual {p1}, Ll/y$a;->F()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Ll/y;->t:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Ll/y$a;->o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/y;->w:Ljava/util/List;

    invoke-virtual {p1}, Ll/y$a;->z()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ll/y;->x:Ljava/util/List;

    invoke-virtual {p1}, Ll/y$a;->v()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Ll/y;->y:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Ll/y$a;->j()I

    move-result v1

    iput v1, p0, Ll/y;->B:I

    invoke-virtual {p1}, Ll/y$a;->m()I

    move-result v1

    iput v1, p0, Ll/y;->C:I

    invoke-virtual {p1}, Ll/y$a;->D()I

    move-result v1

    iput v1, p0, Ll/y;->D:I

    invoke-virtual {p1}, Ll/y$a;->H()I

    move-result v1

    iput v1, p0, Ll/y;->E:I

    invoke-virtual {p1}, Ll/y$a;->y()I

    move-result v1

    iput v1, p0, Ll/y;->F:I

    invoke-virtual {p1}, Ll/y$a;->G()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_9

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/k;

    invoke-virtual {v1}, Ll/k;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Ll/j0/i/g;->c:Ll/j0/i/g$a;

    invoke-virtual {v0}, Ll/j0/i/g$a;->e()Ll/j0/i/g;

    move-result-object v1

    invoke-virtual {v1}, Ll/j0/i/g;->q()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Ll/y;->v:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0}, Ll/j0/i/g$a;->e()Ll/j0/i/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll/j0/i/g;->g(Ljavax/net/ssl/X509TrustManager;)V

    sget-object v0, Ll/y;->d:Ll/y$b;

    if-nez v1, :cond_7

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_7
    invoke-static {v0, v1}, Ll/y$b;->a(Ll/y$b;Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Ll/y;->u:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v0, Ll/j0/k/c;->a:Ll/j0/k/c$a;

    if-nez v1, :cond_8

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_8
    invoke-virtual {v0, v1}, Ll/j0/k/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Ll/j0/k/c;

    move-result-object v0

    iput-object v0, p0, Ll/y;->A:Ll/j0/k/c;

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {p1}, Ll/y$a;->G()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Ll/y;->u:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Ll/y$a;->k()Ll/j0/k/c;

    move-result-object v0

    iput-object v0, p0, Ll/y;->A:Ll/j0/k/c;

    invoke-virtual {p1}, Ll/y$a;->I()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Ll/y;->v:Ljavax/net/ssl/X509TrustManager;

    :goto_4
    iget-object v0, p0, Ll/y;->u:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_a

    sget-object v0, Ll/j0/i/g;->c:Ll/j0/i/g$a;

    invoke-virtual {v0}, Ll/j0/i/g$a;->e()Ll/j0/i/g;

    move-result-object v0

    iget-object v1, p0, Ll/y;->u:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Ll/j0/i/g;->e(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_a
    invoke-virtual {p1}, Ll/y$a;->l()Ll/g;

    move-result-object p1

    iget-object v0, p0, Ll/y;->A:Ll/j0/k/c;

    invoke-virtual {p1, v0}, Ll/g;->e(Ll/j0/k/c;)Ll/g;

    move-result-object p1

    iput-object p1, p0, Ll/y;->z:Ll/g;

    iget-object p1, p0, Ll/y;->g:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz p1, :cond_e

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_d

    iget-object p1, p0, Ll/y;->h:Ljava/util/List;

    if-eqz p1, :cond_c

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_b

    return-void

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Null network interceptor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll/y;->h:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance p1, Lh/o;

    invoke-direct {p1, v0}, Lh/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Null interceptor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll/y;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance p1, Lh/o;

    invoke-direct {p1, v0}, Lh/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Ll/y;->c:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    sget-object v0, Ll/y;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic e(Ll/y;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Ll/y;->u:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method


# virtual methods
.method public final B()Ljava/util/List;
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

    iget-object v0, p0, Ll/y;->g:Ljava/util/List;

    return-object v0
.end method

.method public final C()Ljava/util/List;
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

    iget-object v0, p0, Ll/y;->h:Ljava/util/List;

    return-object v0
.end method

.method public D()Ll/y$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ll/y$a;

    invoke-direct {v0, p0}, Ll/y$a;-><init>(Ll/y;)V

    return-object v0
.end method

.method public E(Ll/b0;Ll/i0;)Ll/h0;
    .locals 8
    .param p1    # Ll/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll/j0/l/a;

    sget-object v2, Ll/j0/d/d;->a:Ll/j0/d/d;

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    iget v1, p0, Ll/y;->F:I

    int-to-long v6, v1

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Ll/j0/l/a;-><init>(Ll/j0/d/d;Ll/b0;Ll/i0;Ljava/util/Random;J)V

    invoke-virtual {v0, p0}, Ll/j0/l/a;->k(Ll/y;)V

    return-object v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Ll/y;->F:I

    return v0
.end method

.method public final G()Ljava/util/List;
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

    iget-object v0, p0, Ll/y;->x:Ljava/util/List;

    return-object v0
.end method

.method public final H()Ljava/net/Proxy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ll/y;->q:Ljava/net/Proxy;

    return-object v0
.end method

.method public final I()Ll/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/y;->s:Ll/b;

    return-object v0
.end method

.method public final J()Ljava/net/ProxySelector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/y;->r:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Ll/y;->D:I

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Ll/y;->j:Z

    return v0
.end method

.method public final M()Ljavax/net/SocketFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/y;->t:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final N()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/y;->u:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O()I
    .locals 1

    iget v0, p0, Ll/y;->E:I

    return v0
.end method

.method public final P()Ljavax/net/ssl/X509TrustManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ll/y;->v:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public a(Ll/b0;)Ll/e;
    .locals 2
    .param p1    # Ll/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll/a0;->a:Ll/a0$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Ll/a0$b;->a(Ll/y;Ll/b0;Z)Ll/a0;

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ll/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/y;->k:Ll/b;

    return-object v0
.end method

.method public final i()Ll/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ll/y;->o:Ll/c;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Ll/y;->B:I

    return v0
.end method

.method public final k()Ll/j0/k/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ll/y;->A:Ll/j0/k/c;

    return-object v0
.end method

.method public final l()Ll/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/y;->z:Ll/g;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Ll/y;->C:I

    return v0
.end method

.method public final n()Ll/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/y;->f:Ll/j;

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

    iget-object v0, p0, Ll/y;->w:Ljava/util/List;

    return-object v0
.end method

.method public final q()Ll/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/y;->n:Ll/n;

    return-object v0
.end method

.method public final r()Ll/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/y;->e:Ll/o;

    return-object v0
.end method

.method public final t()Ll/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/y;->p:Ll/p;

    return-object v0
.end method

.method public final u()Ll/q$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/y;->i:Ll/q$c;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Ll/y;->l:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Ll/y;->m:Z

    return v0
.end method

.method public final z()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/y;->y:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method
