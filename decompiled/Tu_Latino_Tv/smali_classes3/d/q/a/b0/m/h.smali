.class public final Ld/q/a/b0/m/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/q/a/b0/m/h$c;
    }
.end annotation


# static fields
.field public static final a:Ld/q/a/y;


# instance fields
.field public final b:Ld/q/a/t;

.field public final c:Ld/q/a/b0/m/s;

.field public final d:Ld/q/a/x;

.field public e:Ld/q/a/b0/m/j;

.field public f:J

.field public g:Z

.field public final h:Z

.field public final i:Ld/q/a/v;

.field public j:Ld/q/a/v;

.field public k:Ld/q/a/x;

.field public l:Ld/q/a/x;

.field public m:Lm/x;

.field public n:Lm/f;

.field public final o:Z

.field public final p:Z

.field public q:Ld/q/a/b0/m/b;

.field public r:Ld/q/a/b0/m/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/q/a/b0/m/h$a;

    invoke-direct {v0}, Ld/q/a/b0/m/h$a;-><init>()V

    sput-object v0, Ld/q/a/b0/m/h;->a:Ld/q/a/y;

    return-void
.end method

.method public constructor <init>(Ld/q/a/t;Ld/q/a/v;ZZZLd/q/a/b0/m/s;Ld/q/a/b0/m/o;Ld/q/a/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld/q/a/b0/m/h;->f:J

    iput-object p1, p0, Ld/q/a/b0/m/h;->b:Ld/q/a/t;

    iput-object p2, p0, Ld/q/a/b0/m/h;->i:Ld/q/a/v;

    iput-boolean p3, p0, Ld/q/a/b0/m/h;->h:Z

    iput-boolean p4, p0, Ld/q/a/b0/m/h;->o:Z

    iput-boolean p5, p0, Ld/q/a/b0/m/h;->p:Z

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p6, Ld/q/a/b0/m/s;

    invoke-virtual {p1}, Ld/q/a/t;->i()Ld/q/a/j;

    move-result-object p3

    invoke-static {p1, p2}, Ld/q/a/b0/m/h;->h(Ld/q/a/t;Ld/q/a/v;)Ld/q/a/a;

    move-result-object p1

    invoke-direct {p6, p3, p1}, Ld/q/a/b0/m/s;-><init>(Ld/q/a/j;Ld/q/a/a;)V

    :goto_0
    iput-object p6, p0, Ld/q/a/b0/m/h;->c:Ld/q/a/b0/m/s;

    iput-object p7, p0, Ld/q/a/b0/m/h;->m:Lm/x;

    iput-object p8, p0, Ld/q/a/b0/m/h;->d:Ld/q/a/x;

    return-void
.end method

.method public static synthetic a(Ld/q/a/b0/m/h;)Ld/q/a/b0/m/j;
    .locals 0

    iget-object p0, p0, Ld/q/a/b0/m/h;->e:Ld/q/a/b0/m/j;

    return-object p0
.end method

.method public static synthetic b(Ld/q/a/b0/m/h;Ld/q/a/v;)Ld/q/a/v;
    .locals 0

    iput-object p1, p0, Ld/q/a/b0/m/h;->j:Ld/q/a/v;

    return-object p1
.end method

.method public static synthetic c(Ld/q/a/b0/m/h;)Ld/q/a/x;
    .locals 0

    invoke-virtual {p0}, Ld/q/a/b0/m/h;->p()Ld/q/a/x;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ld/q/a/p;Ld/q/a/p;)Ld/q/a/p;
    .locals 7

    new-instance v0, Ld/q/a/p$b;

    invoke-direct {v0}, Ld/q/a/p$b;-><init>()V

    invoke-virtual {p0}, Ld/q/a/p;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Ld/q/a/p;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Ld/q/a/p;->g(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Ld/q/a/b0/m/k;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Ld/q/a/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    invoke-virtual {v0, v4, v5}, Ld/q/a/p$b;->b(Ljava/lang/String;Ljava/lang/String;)Ld/q/a/p$b;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ld/q/a/p;->f()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_6

    invoke-virtual {p1, v2}, Ld/q/a/p;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Content-Length"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ld/q/a/b0/m/k;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Ld/q/a/p;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ld/q/a/p$b;->b(Ljava/lang/String;Ljava/lang/String;)Ld/q/a/p$b;

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ld/q/a/p$b;->e()Ld/q/a/p;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ld/q/a/t;Ld/q/a/v;)Ld/q/a/a;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ld/q/a/v;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ld/q/a/t;->C()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ld/q/a/t;->r()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ld/q/a/t;->e()Ld/q/a/f;

    move-result-object v2

    move-object v9, v0

    move-object v8, v1

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object v8, v1

    move-object v9, v8

    move-object v10, v9

    :goto_0
    new-instance v0, Ld/q/a/a;

    invoke-virtual/range {p1 .. p1}, Ld/q/a/v;->k()Ld/q/a/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/q/a/q;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ld/q/a/v;->k()Ld/q/a/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/q/a/q;->A()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ld/q/a/t;->n()Ld/q/a/n;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ld/q/a/t;->B()Ljavax/net/SocketFactory;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ld/q/a/t;->d()Ld/q/a/b;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Ld/q/a/t;->u()Ljava/net/Proxy;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Ld/q/a/t;->t()Ljava/util/List;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Ld/q/a/t;->j()Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Ld/q/a/t;->v()Ljava/net/ProxySelector;

    move-result-object v15

    move-object v3, v0

    invoke-direct/range {v3 .. v15}, Ld/q/a/a;-><init>(Ljava/lang/String;ILd/q/a/n;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ld/q/a/f;Ld/q/a/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0
.end method

.method public static l(Ld/q/a/x;)Z
    .locals 8

    invoke-virtual {p0}, Ld/q/a/x;->x()Ld/q/a/v;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/a/v;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ld/q/a/x;->o()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    invoke-static {p0}, Ld/q/a/b0/m/k;->e(Ld/q/a/x;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Ld/q/a/x;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static x(Ld/q/a/x;)Ld/q/a/x;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/q/a/x;->k()Ld/q/a/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/q/a/x;->v()Ld/q/a/x$b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/q/a/x$b;->l(Ld/q/a/y;)Ld/q/a/x$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/q/a/x$b;->m()Ld/q/a/x;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static z(Ld/q/a/x;Ld/q/a/x;)Z
    .locals 4

    invoke-virtual {p1}, Ld/q/a/x;->o()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x130

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ld/q/a/x;->s()Ld/q/a/p;

    move-result-object p0

    const-string v0, "Last-Modified"

    invoke-virtual {p0, v0}, Ld/q/a/p;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ld/q/a/x;->s()Ld/q/a/p;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/q/a/p;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    cmp-long v0, v2, p0

    if-gez v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()V
    .locals 5

    iget-wide v0, p0, Ld/q/a/b0/m/h;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/q/a/b0/m/h;->f:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final d(Ld/q/a/b0/m/b;Ld/q/a/x;)Ld/q/a/x;
    .locals 3

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Ld/q/a/b0/m/b;->body()Lm/x;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2}, Ld/q/a/x;->k()Ld/q/a/y;

    move-result-object v1

    invoke-virtual {v1}, Ld/q/a/y;->s()Lm/g;

    move-result-object v1

    invoke-static {v0}, Lm/p;->b(Lm/x;)Lm/f;

    move-result-object v0

    new-instance v2, Ld/q/a/b0/m/h$b;

    invoke-direct {v2, p0, v1, p1, v0}, Ld/q/a/b0/m/h$b;-><init>(Ld/q/a/b0/m/h;Lm/g;Ld/q/a/b0/m/b;Lm/f;)V

    invoke-virtual {p2}, Ld/q/a/x;->v()Ld/q/a/x$b;

    move-result-object p1

    new-instance v0, Ld/q/a/b0/m/l;

    invoke-virtual {p2}, Ld/q/a/x;->s()Ld/q/a/p;

    move-result-object p2

    invoke-static {v2}, Lm/p;->c(Lm/z;)Lm/g;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ld/q/a/b0/m/l;-><init>(Ld/q/a/p;Lm/g;)V

    invoke-virtual {p1, v0}, Ld/q/a/x$b;->l(Ld/q/a/y;)Ld/q/a/x$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/q/a/x$b;->m()Ld/q/a/x;

    move-result-object p1

    return-object p1
.end method

.method public e()Ld/q/a/b0/m/s;
    .locals 1

    iget-object v0, p0, Ld/q/a/b0/m/h;->n:Lm/f;

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0}, Ld/q/a/b0/j;->c(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld/q/a/b0/m/h;->m:Lm/x;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Ld/q/a/b0/m/h;->l:Ld/q/a/x;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/q/a/x;->k()Ld/q/a/y;

    move-result-object v0

    invoke-static {v0}, Ld/q/a/b0/j;->c(Ljava/io/Closeable;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ld/q/a/b0/m/h;->c:Ld/q/a/b0/m/s;

    invoke-virtual {v0}, Ld/q/a/b0/m/s;->c()V

    :goto_2
    iget-object v0, p0, Ld/q/a/b0/m/h;->c:Ld/q/a/b0/m/s;

    return-object v0
.end method

.method public final g()Ld/q/a/b0/m/j;
    .locals 7

    iget-object v0, p0, Ld/q/a/b0/m/h;->j:Ld/q/a/v;

    invoke-virtual {v0}, Ld/q/a/v;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v1, p0, Ld/q/a/b0/m/h;->c:Ld/q/a/b0/m/s;

    iget-object v0, p0, Ld/q/a/b0/m/h;->b:Ld/q/a/t;

    invoke-virtual {v0}, Ld/q/a/t;->f()I

    move-result v2

    iget-object v0, p0, Ld/q/a/b0/m/h;->b:Ld/q/a/t;

    invoke-virtual {v0}, Ld/q/a/t;->y()I

    move-result v3

    iget-object v0, p0, Ld/q/a/b0/m/h;->b:Ld/q/a/t;

    invoke-virtual {v0}, Ld/q/a/t;->D()I

    move-result v4

    iget-object v0, p0, Ld/q/a/b0/m/h;->b:Ld/q/a/t;

    invoke-virtual {v0}, Ld/q/a/t;->z()Z

    move-result v5

    invoke-virtual/range {v1 .. v6}, Ld/q/a/b0/m/s;->j(IIIZZ)Ld/q/a/b0/m/j;

    move-result-object v0

    return-object v0
.end method

.method public i()Ld/q/a/v;
    .locals 6

    iget-object v0, p0, Ld/q/a/b0/m/h;->l:Ld/q/a/x;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ld/q/a/b0/m/h;->c:Ld/q/a/b0/m/s;

    invoke-virtual {v0}, Ld/q/a/b0/m/s;->b()Ld/q/a/b0/n/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/q/a/i;->getRoute()Ld/q/a/z;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/q/a/z;->b()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/q/a/b0/m/h;->b:Ld/q/a/t;

    invoke-virtual {v0}, Ld/q/a/t;->u()Ljava/net/Proxy;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Ld/q/a/b0/m/h;->l:Ld/q/a/x;

    invoke-virtual {v2}, Ld/q/a/x;->o()I

    move-result v2

    iget-object v3, p0, Ld/q/a/b0/m/h;->i:Ld/q/a/v;

    invoke-virtual {v3}, Ld/q/a/v;->m()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    const-string v5, "GET"

    if-eq v2, v4, :cond_5

    const/16 v4, 0x134

    if-eq v2, v4, :cond_5

    const/16 v4, 0x191

    if-eq v2, v4, :cond_4

    const/16 v4, 0x197

    if-eq v2, v4, :cond_2

    packed-switch v2, :pswitch_data_0

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget-object v1, p0, Ld/q/a/b0/m/h;->b:Ld/q/a/t;

    invoke-virtual {v1}, Ld/q/a/t;->d()Ld/q/a/b;

    move-result-object v1

    iget-object v2, p0, Ld/q/a/b0/m/h;->l:Ld/q/a/x;

    invoke-static {v1, v2, v0}, Ld/q/a/b0/m/k;->j(Ld/q/a/b;Ld/q/a/x;Ljava/net/Proxy;)Ld/q/a/v;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "HEAD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    :pswitch_0
    iget-object v0, p0, Ld/q/a/b0/m/h;->b:Ld/q/a/t;

    invoke-virtual {v0}, Ld/q/a/t;->o()Z

    move-result v0

    if-nez v0, :cond_7

    return-object v1

    :cond_7
    iget-object v0, p0, Ld/q/a/b0/m/h;->l:Ld/q/a/x;

    const-string v2, "Location"

    invoke-virtual {v0, v2}, Ld/q/a/x;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    iget-object v2, p0, Ld/q/a/b0/m/h;->i:Ld/q/a/v;

    invoke-virtual {v2}, Ld/q/a/v;->k()Ld/q/a/q;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/q/a/q;->D(Ljava/lang/String;)Ld/q/a/q;

    move-result-object v0

    if-nez v0, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {v0}, Ld/q/a/q;->E()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Ld/q/a/b0/m/h;->i:Ld/q/a/v;

    invoke-virtual {v4}, Ld/q/a/v;->k()Ld/q/a/q;

    move-result-object v4

    invoke-virtual {v4}, Ld/q/a/q;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Ld/q/a/b0/m/h;->b:Ld/q/a/t;

    invoke-virtual {v2}, Ld/q/a/t;->q()Z

    move-result v2

    if-nez v2, :cond_a

    return-object v1

    :cond_a
    iget-object v2, p0, Ld/q/a/b0/m/h;->i:Ld/q/a/v;

    invoke-virtual {v2}, Ld/q/a/v;->n()Ld/q/a/v$b;

    move-result-object v2

    invoke-static {v3}, Ld/q/a/b0/m/i;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v3}, Ld/q/a/b0/m/i;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2, v5, v1}, Ld/q/a/v$b;->k(Ljava/lang/String;Ld/q/a/w;)Ld/q/a/v$b;

    goto :goto_3

    :cond_b
    invoke-virtual {v2, v3, v1}, Ld/q/a/v$b;->k(Ljava/lang/String;Ld/q/a/w;)Ld/q/a/v$b;

    :goto_3
    const-string v1, "Transfer-Encoding"

    invoke-virtual {v2, v1}, Ld/q/a/v$b;->m(Ljava/lang/String;)Ld/q/a/v$b;

    const-string v1, "Content-Length"

    invoke-virtual {v2, v1}, Ld/q/a/v$b;->m(Ljava/lang/String;)Ld/q/a/v$b;

    const-string v1, "Content-Type"

    invoke-virtual {v2, v1}, Ld/q/a/v$b;->m(Ljava/lang/String;)Ld/q/a/v$b;

    :cond_c
    invoke-virtual {p0, v0}, Ld/q/a/b0/m/h;->v(Ld/q/a/q;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "Authorization"

    invoke-virtual {v2, v1}, Ld/q/a/v$b;->m(Ljava/lang/String;)Ld/q/a/v$b;

    :cond_d
    invoke-virtual {v2, v0}, Ld/q/a/v$b;->n(Ld/q/a/q;)Ld/q/a/v$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/a/v$b;->g()Ld/q/a/v;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j()Ld/q/a/i;
    .locals 1

    iget-object v0, p0, Ld/q/a/b0/m/h;->c:Ld/q/a/b0/m/s;

    invoke-virtual {v0}, Ld/q/a/b0/m/s;->b()Ld/q/a/b0/n/b;

    move-result-object v0

    return-object v0
.end method

.method public k()Ld/q/a/x;
    .locals 1

    iget-object v0, p0, Ld/q/a/b0/m/h;->l:Ld/q/a/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final m()V
    .locals 3

    sget-object v0, Ld/q/a/b0/d;->b:Ld/q/a/b0/d;

    iget-object v1, p0, Ld/q/a/b0/m/h;->b:Ld/q/a/t;

    invoke-virtual {v0, v1}, Ld/q/a/b0/d;->e(Ld/q/a/t;)Ld/q/a/b0/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld/q/a/b0/m/h;->l:Ld/q/a/x;

    iget-object v2, p0, Ld/q/a/b0/m/h;->j:Ld/q/a/v;

    invoke-static {v1, v2}, Ld/q/a/b0/m/c;->a(Ld/q/a/x;Ld/q/a/v;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/q/a/b0/m/h;->j:Ld/q/a/v;

    invoke-virtual {v1}, Ld/q/a/v;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/q/a/b0/m/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Ld/q/a/b0/m/h;->j:Ld/q/a/v;

    invoke-interface {v0, v1}, Ld/q/a/b0/e;->e(Ld/q/a/v;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Ld/q/a/b0/m/h;->l:Ld/q/a/x;

    invoke-static {v1}, Ld/q/a/b0/m/h;->x(Ld/q/a/x;)Ld/q/a/x;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/q/a/b0/e;->c(Ld/q/a/x;)Ld/q/a/b0/m/b;

    move-result-object v0

    iput-object v0, p0, Ld/q/a/b0/m/h;->q:Ld/q/a/b0/m/b;

    return-void
.end method

.method public final n(Ld/q/a/v;)Ld/q/a/v;
    .locals 4

    invoke-virtual {p1}, Ld/q/a/v;->n()Ld/q/a/v$b;

    move-result-object v0

    const-string v1, "Host"

    invoke-virtual {p1, v1}, Ld/q/a/v;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ld/q/a/v;->k()Ld/q/a/q;

    move-result-object v2

    invoke-static {v2}, Ld/q/a/b0/j;->i(Ld/q/a/q;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/q/a/v$b;->i(Ljava/lang/String;Ljava/lang/String;)Ld/q/a/v$b;

    :cond_0
    const-string v1, "Connection"

    invoke-virtual {p1, v1}, Ld/q/a/v;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Ld/q/a/v$b;->i(Ljava/lang/String;Ljava/lang/String;)Ld/q/a/v$b;

    :cond_1
    const-string v1, "Accept-Encoding"

    invoke-virtual {p1, v1}, Ld/q/a/v;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Ld/q/a/b0/m/h;->g:Z

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Ld/q/a/v$b;->i(Ljava/lang/String;Ljava/lang/String;)Ld/q/a/v$b;

    :cond_2
    iget-object v1, p0, Ld/q/a/b0/m/h;->b:Ld/q/a/t;

    invoke-virtual {v1}, Ld/q/a/t;->k()Ljava/net/CookieHandler;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ld/q/a/v$b;->g()Ld/q/a/v;

    move-result-object v2

    invoke-virtual {v2}, Ld/q/a/v;->i()Ld/q/a/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ld/q/a/b0/m/k;->l(Ld/q/a/p;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Ld/q/a/v;->o()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Ld/q/a/b0/m/k;->a(Ld/q/a/v$b;Ljava/util/Map;)V

    :cond_3
    const-string v1, "User-Agent"

    invoke-virtual {p1, v1}, Ld/q/a/v;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Ld/q/a/b0/k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ld/q/a/v$b;->i(Ljava/lang/String;Ljava/lang/String;)Ld/q/a/v$b;

    :cond_4
    invoke-virtual {v0}, Ld/q/a/v$b;->g()Ld/q/a/v;

    move-result-object p1

    return-object p1
.end method

.method public o(Ld/q/a/v;)Z
    .locals 0

    invoke-virtual {p1}, Ld/q/a/v;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/q/a/b0/m/i;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final p()Ld/q/a/x;
    .locals 4

    iget-object v0, p0, Ld/q/a/b0/m/h;->e:Ld/q/a/b0/m/j;

    invoke-interface {v0}, Ld/q/a/b0/m/j;->a()V

    iget-object v0, p0, Ld/q/a/b0/m/h;->e:Ld/q/a/b0/m/j;

    invoke-interface {v0}, Ld/q/a/b0/m/j;->e()Ld/q/a/x$b;

    move-result-object v0

    iget-object v1, p0, Ld/q/a/b0/m/h;->j:Ld/q/a/v;

    invoke-virtual {v0, v1}, Ld/q/a/x$b;->y(Ld/q/a/v;)Ld/q/a/x$b;

    move-result-object v0

    iget-object v1, p0, Ld/q/a/b0/m/h;->c:Ld/q/a/b0/m/s;

    invoke-virtual {v1}, Ld/q/a/b0/m/s;->b()Ld/q/a/b0/n/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/q/a/b0/n/b;->g()Ld/q/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/q/a/x$b;->r(Ld/q/a/o;)Ld/q/a/x$b;

    move-result-object v0

    sget-object v1, Ld/q/a/b0/m/k;->c:Ljava/lang/String;

    iget-wide v2, p0, Ld/q/a/b0/m/h;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/q/a/x$b;->s(Ljava/lang/String;Ljava/lang/String;)Ld/q/a/x$b;

    move-result-object v0

    sget-object v1, Ld/q/a/b0/m/k;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/q/a/x$b;->s(Ljava/lang/String;Ljava/lang/String;)Ld/q/a/x$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/a/x$b;->m()Ld/q/a/x;

    move-result-object v0

    iget-boolean v1, p0, Ld/q/a/b0/m/h;->p:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ld/q/a/x;->v()Ld/q/a/x$b;

    move-result-object v1

    iget-object v2, p0, Ld/q/a/b0/m/h;->e:Ld/q/a/b0/m/j;

    invoke-interface {v2, v0}, Ld/q/a/b0/m/j;->f(Ld/q/a/x;)Ld/q/a/y;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/q/a/x$b;->l(Ld/q/a/y;)Ld/q/a/x$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/a/x$b;->m()Ld/q/a/x;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ld/q/a/x;->x()Ld/q/a/v;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Ld/q/a/v;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ld/q/a/x;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Ld/q/a/b0/m/h;->c:Ld/q/a/b0/m/s;

    invoke-virtual {v1}, Ld/q/a/b0/m/s;->k()V

    :cond_2
    return-object v0
.end method

.method public q()V
    .locals 5

    iget-object v0, p0, Ld/q/a/b0/m/h;->l:Ld/q/a/x;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/q/a/b0/m/h;->j:Ld/q/a/v;

    if-nez v0, :cond_2

    iget-object v1, p0, Ld/q/a/b0/m/h;->k:Ld/q/a/x;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call sendRequest() first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-boolean v1, p0, Ld/q/a/b0/m/h;->p:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Ld/q/a/b0/m/h;->e:Ld/q/a/b0/m/j;

    invoke-interface {v1, v0}, Ld/q/a/b0/m/j;->c(Ld/q/a/v;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ld/q/a/b0/m/h;->p()Ld/q/a/x;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    iget-boolean v1, p0, Ld/q/a/b0/m/h;->o:Z

    if-nez v1, :cond_6

    new-instance v1, Ld/q/a/b0/m/h$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Ld/q/a/b0/m/h$c;-><init>(Ld/q/a/b0/m/h;ILd/q/a/v;)V

    iget-object v0, p0, Ld/q/a/b0/m/h;->j:Ld/q/a/v;

    invoke-virtual {v1, v0}, Ld/q/a/b0/m/h$c;->a(Ld/q/a/v;)Ld/q/a/x;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Ld/q/a/b0/m/h;->n:Lm/f;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lm/f;->B()Lm/e;

    move-result-object v0

    invoke-virtual {v0}, Lm/e;->m1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_7

    iget-object v0, p0, Ld/q/a/b0/m/h;->n:Lm/f;

    invoke-interface {v0}, Lm/f;->I()Lm/f;

    :cond_7
    iget-wide v0, p0, Ld/q/a/b0/m/h;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    iget-object v0, p0, Ld/q/a/b0/m/h;->j:Ld/q/a/v;

    invoke-static {v0}, Ld/q/a/b0/m/k;->d(Ld/q/a/v;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    iget-object v0, p0, Ld/q/a/b0/m/h;->m:Lm/x;

    instance-of v1, v0, Ld/q/a/b0/m/o;

    if-eqz v1, :cond_8

    check-cast v0, Ld/q/a/b0/m/o;

    invoke-virtual {v0}, Ld/q/a/b0/m/o;->g()J

    move-result-wide v0

    iget-object v2, p0, Ld/q/a/b0/m/h;->j:Ld/q/a/v;

    invoke-virtual {v2}, Ld/q/a/v;->n()Ld/q/a/v$b;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {v2, v1, v0}, Ld/q/a/v$b;->i(Ljava/lang/String;Ljava/lang/String;)Ld/q/a/v$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/a/v$b;->g()Ld/q/a/v;

    move-result-object v0

    iput-object v0, p0, Ld/q/a/b0/m/h;->j:Ld/q/a/v;

    :cond_8
    iget-object v0, p0, Ld/q/a/b0/m/h;->e:Ld/q/a/b0/m/j;

    iget-object v1, p0, Ld/q/a/b0/m/h;->j:Ld/q/a/v;

    invoke-interface {v0, v1}, Ld/q/a/b0/m/j;->c(Ld/q/a/v;)V

    :cond_9
    iget-object v0, p0, Ld/q/a/b0/m/h;->m:Lm/x;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ld/q/a/b0/m/h;->n:Lm/f;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lm/x;->close()V

    goto :goto_2

    :cond_a
    invoke-interface {v0}, Lm/x;->close()V

    :goto_2
    iget-object v0, p0, Ld/q/a/b0/m/h;->m:Lm/x;

    instance-of v1, v0, Ld/q/a/b0/m/o;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/q/a/b0/m/h;->e:Ld/q/a/b0/m/j;

    check-cast v0, Ld/q/a/b0/m/o;

    invoke-interface {v1, v0}, Ld/q/a/b0/m/j;->d(Ld/q/a/b0/m/o;)V

    goto/16 :goto_1

    :goto_3
    invoke-virtual {v0}, Ld/q/a/x;->s()Ld/q/a/p;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/q/a/b0/m/h;->r(Ld/q/a/p;)V

    iget-object v1, p0, Ld/q/a/b0/m/h;->k:Ld/q/a/x;

    if-eqz v1, :cond_c

    invoke-static {v1, v0}, Ld/q/a/b0/m/h;->z(Ld/q/a/x;Ld/q/a/x;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Ld/q/a/b0/m/h;->k:Ld/q/a/x;

    invoke-virtual {v1}, Ld/q/a/x;->v()Ld/q/a/x$b;

    move-result-object v1

    iget-object v2, p0, Ld/q/a/b0/m/h;->i:Ld/q/a/v;

    invoke-virtual {v1, v2}, Ld/q/a/x$b;->y(Ld/q/a/v;)Ld/q/a/x$b;

    move-result-object v1

    iget-object v2, p0, Ld/q/a/b0/m/h;->d:Ld/q/a/x;

    invoke-static {v2}, Ld/q/a/b0/m/h;->x(Ld/q/a/x;)Ld/q/a/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/q/a/x$b;->w(Ld/q/a/x;)Ld/q/a/x$b;

    move-result-object v1

    iget-object v2, p0, Ld/q/a/b0/m/h;->k:Ld/q/a/x;

    invoke-virtual {v2}, Ld/q/a/x;->s()Ld/q/a/p;

    move-result-object v2

    invoke-virtual {v0}, Ld/q/a/x;->s()Ld/q/a/p;

    move-result-object v3

    invoke-static {v2, v3}, Ld/q/a/b0/m/h;->f(Ld/q/a/p;Ld/q/a/p;)Ld/q/a/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/q/a/x$b;->t(Ld/q/a/p;)Ld/q/a/x$b;

    move-result-object v1

    iget-object v2, p0, Ld/q/a/b0/m/h;->k:Ld/q/a/x;

    invoke-static {v2}, Ld/q/a/b0/m/h;->x(Ld/q/a/x;)Ld/q/a/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/q/a/x$b;->n(Ld/q/a/x;)Ld/q/a/x$b;

    move-result-object v1

    invoke-static {v0}, Ld/q/a/b0/m/h;->x(Ld/q/a/x;)Ld/q/a/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/q/a/x$b;->v(Ld/q/a/x;)Ld/q/a/x$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/q/a/x$b;->m()Ld/q/a/x;

    move-result-object v1

    iput-object v1, p0, Ld/q/a/b0/m/h;->l:Ld/q/a/x;

    invoke-virtual {v0}, Ld/q/a/x;->k()Ld/q/a/y;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/a/y;->close()V

    invoke-virtual {p0}, Ld/q/a/b0/m/h;->u()V

    sget-object v0, Ld/q/a/b0/d;->b:Ld/q/a/b0/d;

    iget-object v1, p0, Ld/q/a/b0/m/h;->b:Ld/q/a/t;

    invoke-virtual {v0, v1}, Ld/q/a/b0/d;->e(Ld/q/a/t;)Ld/q/a/b0/e;

    move-result-object v0

    invoke-interface {v0}, Ld/q/a/b0/e;->d()V

    iget-object v1, p0, Ld/q/a/b0/m/h;->k:Ld/q/a/x;

    iget-object v2, p0, Ld/q/a/b0/m/h;->l:Ld/q/a/x;

    invoke-static {v2}, Ld/q/a/b0/m/h;->x(Ld/q/a/x;)Ld/q/a/x;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ld/q/a/b0/e;->b(Ld/q/a/x;Ld/q/a/x;)V

    iget-object v0, p0, Ld/q/a/b0/m/h;->l:Ld/q/a/x;

    invoke-virtual {p0, v0}, Ld/q/a/b0/m/h;->y(Ld/q/a/x;)Ld/q/a/x;

    move-result-object v0

    iput-object v0, p0, Ld/q/a/b0/m/h;->l:Ld/q/a/x;

    return-void

    :cond_b
    iget-object v1, p0, Ld/q/a/b0/m/h;->k:Ld/q/a/x;

    invoke-virtual {v1}, Ld/q/a/x;->k()Ld/q/a/y;

    move-result-object v1

    invoke-static {v1}, Ld/q/a/b0/j;->c(Ljava/io/Closeable;)V

    :cond_c
    invoke-virtual {v0}, Ld/q/a/x;->v()Ld/q/a/x$b;

    move-result-object v1

    iget-object v2, p0, Ld/q/a/b0/m/h;->i:Ld/q/a/v;

    invoke-virtual {v1, v2}, Ld/q/a/x$b;->y(Ld/q/a/v;)Ld/q/a/x$b;

    move-result-object v1

    iget-object v2, p0, Ld/q/a/b0/m/h;->d:Ld/q/a/x;

    invoke-static {v2}, Ld/q/a/b0/m/h;->x(Ld/q/a/x;)Ld/q/a/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/q/a/x$b;->w(Ld/q/a/x;)Ld/q/a/x$b;

    move-result-object v1

    iget-object v2, p0, Ld/q/a/b0/m/h;->k:Ld/q/a/x;

    invoke-static {v2}, Ld/q/a/b0/m/h;->x(Ld/q/a/x;)Ld/q/a/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/q/a/x$b;->n(Ld/q/a/x;)Ld/q/a/x$b;

    move-result-object v1

    invoke-static {v0}, Ld/q/a/b0/m/h;->x(Ld/q/a/x;)Ld/q/a/x;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/q/a/x$b;->v(Ld/q/a/x;)Ld/q/a/x$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/a/x$b;->m()Ld/q/a/x;

    move-result-object v0

    iput-object v0, p0, Ld/q/a/b0/m/h;->l:Ld/q/a/x;

    invoke-static {v0}, Ld/q/a/b0/m/h;->l(Ld/q/a/x;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Ld/q/a/b0/m/h;->m()V

    iget-object v0, p0, Ld/q/a/b0/m/h;->q:Ld/q/a/b0/m/b;

    iget-object v1, p0, Ld/q/a/b0/m/h;->l:Ld/q/a/x;

    invoke-virtual {p0, v0, v1}, Ld/q/a/b0/m/h;->d(Ld/q/a/b0/m/b;Ld/q/a/x;)Ld/q/a/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/q/a/b0/m/h;->y(Ld/q/a/x;)Ld/q/a/x;

    move-result-object v0

    iput-object v0, p0, Ld/q/a/b0/m/h;->l:Ld/q/a/x;

    :cond_d
    return-void
.end method

.method public r(Ld/q/a/p;)V
    .locals 3

    iget-object v0, p0, Ld/q/a/b0/m/h;->b:Ld/q/a/t;

    invoke-virtual {v0}, Ld/q/a/t;->k()Ljava/net/CookieHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/q/a/b0/m/h;->i:Ld/q/a/v;

    invoke-virtual {v1}, Ld/q/a/v;->o()Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ld/q/a/b0/m/k;->l(Ld/q/a/p;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public s(Ld/q/a/b0/m/p;)Ld/q/a/b0/m/h;
    .locals 10

    iget-object v0, p0, Ld/q/a/b0/m/h;->c:Ld/q/a/b0/m/s;

    invoke-virtual {v0, p1}, Ld/q/a/b0/m/s;->l(Ld/q/a/b0/m/p;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Ld/q/a/b0/m/h;->b:Ld/q/a/t;

    invoke-virtual {p1}, Ld/q/a/t;->z()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ld/q/a/b0/m/h;->e()Ld/q/a/b0/m/s;

    move-result-object v7

    new-instance p1, Ld/q/a/b0/m/h;

    iget-object v2, p0, Ld/q/a/b0/m/h;->b:Ld/q/a/t;

    iget-object v3, p0, Ld/q/a/b0/m/h;->i:Ld/q/a/v;

    iget-boolean v4, p0, Ld/q/a/b0/m/h;->h:Z

    iget-boolean v5, p0, Ld/q/a/b0/m/h;->o:Z

    iget-boolean v6, p0, Ld/q/a/b0/m/h;->p:Z

    iget-object v0, p0, Ld/q/a/b0/m/h;->m:Lm/x;

    move-object v8, v0

    check-cast v8, Ld/q/a/b0/m/o;

    iget-object v9, p0, Ld/q/a/b0/m/h;->d:Ld/q/a/x;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Ld/q/a/b0/m/h;-><init>(Ld/q/a/t;Ld/q/a/v;ZZZLd/q/a/b0/m/s;Ld/q/a/b0/m/o;Ld/q/a/x;)V

    return-object p1
.end method

.method public t(Ljava/io/IOException;Lm/x;)Ld/q/a/b0/m/h;
    .locals 10

    iget-object v0, p0, Ld/q/a/b0/m/h;->c:Ld/q/a/b0/m/s;

    invoke-virtual {v0, p1, p2}, Ld/q/a/b0/m/s;->m(Ljava/io/IOException;Lm/x;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Ld/q/a/b0/m/h;->b:Ld/q/a/t;

    invoke-virtual {p1}, Ld/q/a/t;->z()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ld/q/a/b0/m/h;->e()Ld/q/a/b0/m/s;

    move-result-object v7

    new-instance p1, Ld/q/a/b0/m/h;

    iget-object v2, p0, Ld/q/a/b0/m/h;->b:Ld/q/a/t;

    iget-object v3, p0, Ld/q/a/b0/m/h;->i:Ld/q/a/v;

    iget-boolean v4, p0, Ld/q/a/b0/m/h;->h:Z

    iget-boolean v5, p0, Ld/q/a/b0/m/h;->o:Z

    iget-boolean v6, p0, Ld/q/a/b0/m/h;->p:Z

    move-object v8, p2

    check-cast v8, Ld/q/a/b0/m/o;

    iget-object v9, p0, Ld/q/a/b0/m/h;->d:Ld/q/a/x;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Ld/q/a/b0/m/h;-><init>(Ld/q/a/t;Ld/q/a/v;ZZZLd/q/a/b0/m/s;Ld/q/a/b0/m/o;Ld/q/a/x;)V

    return-object p1
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Ld/q/a/b0/m/h;->c:Ld/q/a/b0/m/s;

    invoke-virtual {v0}, Ld/q/a/b0/m/s;->n()V

    return-void
.end method

.method public v(Ld/q/a/q;)Z
    .locals 3

    iget-object v0, p0, Ld/q/a/b0/m/h;->i:Ld/q/a/v;

    invoke-virtual {v0}, Ld/q/a/v;->k()Ld/q/a/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/a/q;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ld/q/a/q;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld/q/a/q;->A()I

    move-result v1

    invoke-virtual {p1}, Ld/q/a/q;->A()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ld/q/a/q;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld/q/a/q;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w()V
    .locals 6

    iget-object v0, p0, Ld/q/a/b0/m/h;->r:Ld/q/a/b0/m/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/q/a/b0/m/h;->e:Ld/q/a/b0/m/j;

    if-nez v0, :cond_a

    iget-object v0, p0, Ld/q/a/b0/m/h;->i:Ld/q/a/v;

    invoke-virtual {p0, v0}, Ld/q/a/b0/m/h;->n(Ld/q/a/v;)Ld/q/a/v;

    move-result-object v0

    sget-object v1, Ld/q/a/b0/d;->b:Ld/q/a/b0/d;

    iget-object v2, p0, Ld/q/a/b0/m/h;->b:Ld/q/a/t;

    invoke-virtual {v1, v2}, Ld/q/a/b0/d;->e(Ld/q/a/t;)Ld/q/a/b0/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ld/q/a/b0/e;->a(Ld/q/a/v;)Ld/q/a/x;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ld/q/a/b0/m/c$b;

    invoke-direct {v5, v3, v4, v0, v2}, Ld/q/a/b0/m/c$b;-><init>(JLd/q/a/v;Ld/q/a/x;)V

    invoke-virtual {v5}, Ld/q/a/b0/m/c$b;->c()Ld/q/a/b0/m/c;

    move-result-object v3

    iput-object v3, p0, Ld/q/a/b0/m/h;->r:Ld/q/a/b0/m/c;

    iget-object v4, v3, Ld/q/a/b0/m/c;->a:Ld/q/a/v;

    iput-object v4, p0, Ld/q/a/b0/m/h;->j:Ld/q/a/v;

    iget-object v4, v3, Ld/q/a/b0/m/c;->b:Ld/q/a/x;

    iput-object v4, p0, Ld/q/a/b0/m/h;->k:Ld/q/a/x;

    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, Ld/q/a/b0/e;->f(Ld/q/a/b0/m/c;)V

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, p0, Ld/q/a/b0/m/h;->k:Ld/q/a/x;

    if-nez v1, :cond_3

    invoke-virtual {v2}, Ld/q/a/x;->k()Ld/q/a/y;

    move-result-object v1

    invoke-static {v1}, Ld/q/a/b0/j;->c(Ljava/io/Closeable;)V

    :cond_3
    iget-object v1, p0, Ld/q/a/b0/m/h;->j:Ld/q/a/v;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ld/q/a/b0/m/h;->g()Ld/q/a/b0/m/j;

    move-result-object v1

    iput-object v1, p0, Ld/q/a/b0/m/h;->e:Ld/q/a/b0/m/j;

    invoke-interface {v1, p0}, Ld/q/a/b0/m/j;->g(Ld/q/a/b0/m/h;)V

    iget-boolean v1, p0, Ld/q/a/b0/m/h;->o:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Ld/q/a/b0/m/h;->j:Ld/q/a/v;

    invoke-virtual {p0, v1}, Ld/q/a/b0/m/h;->o(Ld/q/a/v;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ld/q/a/b0/m/h;->m:Lm/x;

    if-nez v1, :cond_9

    invoke-static {v0}, Ld/q/a/b0/m/k;->d(Ld/q/a/v;)J

    move-result-wide v0

    iget-boolean v2, p0, Ld/q/a/b0/m/h;->h:Z

    if-eqz v2, :cond_6

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_5

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-object v2, p0, Ld/q/a/b0/m/h;->e:Ld/q/a/b0/m/j;

    iget-object v3, p0, Ld/q/a/b0/m/h;->j:Ld/q/a/v;

    invoke-interface {v2, v3}, Ld/q/a/b0/m/j;->c(Ld/q/a/v;)V

    new-instance v2, Ld/q/a/b0/m/o;

    long-to-int v1, v0

    invoke-direct {v2, v1}, Ld/q/a/b0/m/o;-><init>(I)V

    iput-object v2, p0, Ld/q/a/b0/m/h;->m:Lm/x;

    goto/16 :goto_3

    :cond_4
    new-instance v0, Ld/q/a/b0/m/o;

    invoke-direct {v0}, Ld/q/a/b0/m/o;-><init>()V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v2, p0, Ld/q/a/b0/m/h;->e:Ld/q/a/b0/m/j;

    iget-object v3, p0, Ld/q/a/b0/m/h;->j:Ld/q/a/v;

    invoke-interface {v2, v3}, Ld/q/a/b0/m/j;->c(Ld/q/a/v;)V

    iget-object v2, p0, Ld/q/a/b0/m/h;->e:Ld/q/a/b0/m/j;

    iget-object v3, p0, Ld/q/a/b0/m/h;->j:Ld/q/a/v;

    invoke-interface {v2, v3, v0, v1}, Ld/q/a/b0/m/j;->b(Ld/q/a/v;J)Lm/x;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ld/q/a/b0/m/h;->m:Lm/x;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Ld/q/a/b0/m/h;->k:Ld/q/a/x;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ld/q/a/x;->v()Ld/q/a/x$b;

    move-result-object v0

    iget-object v1, p0, Ld/q/a/b0/m/h;->i:Ld/q/a/v;

    invoke-virtual {v0, v1}, Ld/q/a/x$b;->y(Ld/q/a/v;)Ld/q/a/x$b;

    move-result-object v0

    iget-object v1, p0, Ld/q/a/b0/m/h;->d:Ld/q/a/x;

    invoke-static {v1}, Ld/q/a/b0/m/h;->x(Ld/q/a/x;)Ld/q/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/q/a/x$b;->w(Ld/q/a/x;)Ld/q/a/x$b;

    move-result-object v0

    iget-object v1, p0, Ld/q/a/b0/m/h;->k:Ld/q/a/x;

    invoke-static {v1}, Ld/q/a/b0/m/h;->x(Ld/q/a/x;)Ld/q/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/q/a/x$b;->n(Ld/q/a/x;)Ld/q/a/x$b;

    move-result-object v0

    goto :goto_2

    :cond_8
    new-instance v0, Ld/q/a/x$b;

    invoke-direct {v0}, Ld/q/a/x$b;-><init>()V

    iget-object v1, p0, Ld/q/a/b0/m/h;->i:Ld/q/a/v;

    invoke-virtual {v0, v1}, Ld/q/a/x$b;->y(Ld/q/a/v;)Ld/q/a/x$b;

    move-result-object v0

    iget-object v1, p0, Ld/q/a/b0/m/h;->d:Ld/q/a/x;

    invoke-static {v1}, Ld/q/a/b0/m/h;->x(Ld/q/a/x;)Ld/q/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/q/a/x$b;->w(Ld/q/a/x;)Ld/q/a/x$b;

    move-result-object v0

    sget-object v1, Ld/q/a/u;->HTTP_1_1:Ld/q/a/u;

    invoke-virtual {v0, v1}, Ld/q/a/x$b;->x(Ld/q/a/u;)Ld/q/a/x$b;

    move-result-object v0

    const/16 v1, 0x1f8

    invoke-virtual {v0, v1}, Ld/q/a/x$b;->q(I)Ld/q/a/x$b;

    move-result-object v0

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v0, v1}, Ld/q/a/x$b;->u(Ljava/lang/String;)Ld/q/a/x$b;

    move-result-object v0

    sget-object v1, Ld/q/a/b0/m/h;->a:Ld/q/a/y;

    invoke-virtual {v0, v1}, Ld/q/a/x$b;->l(Ld/q/a/y;)Ld/q/a/x$b;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ld/q/a/x$b;->m()Ld/q/a/x;

    move-result-object v0

    iput-object v0, p0, Ld/q/a/b0/m/h;->l:Ld/q/a/x;

    iget-object v0, p0, Ld/q/a/b0/m/h;->l:Ld/q/a/x;

    invoke-virtual {p0, v0}, Ld/q/a/b0/m/h;->y(Ld/q/a/x;)Ld/q/a/x;

    move-result-object v0

    iput-object v0, p0, Ld/q/a/b0/m/h;->l:Ld/q/a/x;

    :cond_9
    :goto_3
    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final y(Ld/q/a/x;)Ld/q/a/x;
    .locals 3

    iget-boolean v0, p0, Ld/q/a/b0/m/h;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/q/a/b0/m/h;->l:Ld/q/a/x;

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Ld/q/a/x;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "gzip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/q/a/x;->k()Ld/q/a/y;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Lm/m;

    invoke-virtual {p1}, Ld/q/a/x;->k()Ld/q/a/y;

    move-result-object v2

    invoke-virtual {v2}, Ld/q/a/y;->s()Lm/g;

    move-result-object v2

    invoke-direct {v0, v2}, Lm/m;-><init>(Lm/z;)V

    invoke-virtual {p1}, Ld/q/a/x;->s()Ld/q/a/p;

    move-result-object v2

    invoke-virtual {v2}, Ld/q/a/p;->e()Ld/q/a/p$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/q/a/p$b;->g(Ljava/lang/String;)Ld/q/a/p$b;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Ld/q/a/p$b;->g(Ljava/lang/String;)Ld/q/a/p$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/q/a/p$b;->e()Ld/q/a/p;

    move-result-object v1

    invoke-virtual {p1}, Ld/q/a/x;->v()Ld/q/a/x$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/q/a/x$b;->t(Ld/q/a/p;)Ld/q/a/x$b;

    move-result-object p1

    new-instance v2, Ld/q/a/b0/m/l;

    invoke-static {v0}, Lm/p;->c(Lm/z;)Lm/g;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/q/a/b0/m/l;-><init>(Ld/q/a/p;Lm/g;)V

    invoke-virtual {p1, v2}, Ld/q/a/x$b;->l(Ld/q/a/y;)Ld/q/a/x$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/q/a/x$b;->m()Ld/q/a/x;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method
