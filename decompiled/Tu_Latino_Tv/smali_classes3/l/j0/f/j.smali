.class public final Ll/j0/f/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/j0/f/j$a;
    }
.end annotation


# static fields
.field public static final b:Ll/j0/f/j$a;


# instance fields
.field public final c:Ll/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/j0/f/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/j0/f/j$a;-><init>(Lh/y/d/g;)V

    sput-object v0, Ll/j0/f/j;->b:Ll/j0/f/j$a;

    return-void
.end method

.method public constructor <init>(Ll/y;)V
    .locals 1
    .param p1    # Ll/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/j0/f/j;->c:Ll/y;

    return-void
.end method


# virtual methods
.method public final a(Ll/d0;Ljava/lang/String;)Ll/b0;
    .locals 5

    iget-object v0, p0, Ll/j0/f/j;->c:Ll/y;

    invoke-virtual {v0}, Ll/y;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    const-string v2, "Location"

    invoke-static {p1, v2, v1, v0, v1}, Ll/d0;->x(Ll/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ll/d0;->X0()Ll/b0;

    move-result-object v2

    invoke-virtual {v2}, Ll/b0;->i()Ll/u;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll/u;->r(Ljava/lang/String;)Ll/u;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ll/u;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ll/d0;->X0()Ll/b0;

    move-result-object v3

    invoke-virtual {v3}, Ll/b0;->i()Ll/u;

    move-result-object v3

    invoke-virtual {v3}, Ll/u;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lh/y/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ll/j0/f/j;->c:Ll/y;

    invoke-virtual {v2}, Ll/y;->y()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Ll/d0;->X0()Ll/b0;

    move-result-object v2

    invoke-virtual {v2}, Ll/b0;->h()Ll/b0$a;

    move-result-object v2

    invoke-static {p2}, Ll/j0/f/f;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Ll/j0/f/f;->a:Ll/j0/f/f;

    invoke-virtual {v3, p2}, Ll/j0/f/f;->d(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, p2}, Ll/j0/f/f;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p2, "GET"

    :cond_2
    :goto_0
    invoke-virtual {v2, p2, v1}, Ll/b0$a;->k(Ljava/lang/String;Ll/c0;)Ll/b0$a;

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_2

    invoke-virtual {p1}, Ll/d0;->X0()Ll/b0;

    move-result-object v1

    invoke-virtual {v1}, Ll/b0;->a()Ll/c0;

    move-result-object v1

    goto :goto_0

    :goto_1
    if-nez v4, :cond_4

    const-string p2, "Transfer-Encoding"

    invoke-virtual {v2, p2}, Ll/b0$a;->o(Ljava/lang/String;)Ll/b0$a;

    const-string p2, "Content-Length"

    invoke-virtual {v2, p2}, Ll/b0$a;->o(Ljava/lang/String;)Ll/b0$a;

    const-string p2, "Content-Type"

    invoke-virtual {v2, p2}, Ll/b0$a;->o(Ljava/lang/String;)Ll/b0$a;

    :cond_4
    invoke-virtual {p1}, Ll/d0;->X0()Ll/b0;

    move-result-object p1

    invoke-virtual {p1}, Ll/b0;->i()Ll/u;

    move-result-object p1

    invoke-static {p1, v0}, Ll/j0/b;->g(Ll/u;Ll/u;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "Authorization"

    invoke-virtual {v2, p1}, Ll/b0$a;->o(Ljava/lang/String;)Ll/b0$a;

    :cond_5
    invoke-virtual {v2, v0}, Ll/b0$a;->r(Ll/u;)Ll/b0$a;

    move-result-object p1

    invoke-virtual {p1}, Ll/b0$a;->b()Ll/b0;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final b(Ll/d0;Ll/f0;)Ll/b0;
    .locals 4

    invoke-virtual {p1}, Ll/d0;->n()I

    move-result v0

    invoke-virtual {p1}, Ll/d0;->X0()Ll/b0;

    move-result-object v1

    invoke-virtual {v1}, Ll/b0;->g()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x133

    const/4 v3, 0x0

    if-eq v0, v2, :cond_c

    const/16 v2, 0x134

    if-eq v0, v2, :cond_c

    const/16 v2, 0x191

    if-eq v0, v2, :cond_b

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_8

    const/16 v2, 0x197

    if-eq v0, v2, :cond_5

    const/16 p2, 0x198

    if-eq v0, p2, :cond_0

    packed-switch v0, :pswitch_data_0

    return-object v3

    :pswitch_0
    invoke-virtual {p0, p1, v1}, Ll/j0/f/j;->a(Ll/d0;Ljava/lang/String;)Ll/b0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ll/j0/f/j;->c:Ll/y;

    invoke-virtual {v0}, Ll/y;->L()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p1}, Ll/d0;->X0()Ll/b0;

    move-result-object v0

    invoke-virtual {v0}, Ll/b0;->a()Ll/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll/c0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {p1}, Ll/d0;->H0()Ll/d0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ll/d0;->n()I

    move-result v0

    if-ne v0, p2, :cond_3

    return-object v3

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ll/j0/f/j;->f(Ll/d0;I)I

    move-result p2

    if-lez p2, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {p1}, Ll/d0;->X0()Ll/b0;

    move-result-object p1

    return-object p1

    :cond_5
    if-nez p2, :cond_6

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_6
    invoke-virtual {p2}, Ll/f0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Ll/j0/f/j;->c:Ll/y;

    invoke-virtual {v0}, Ll/y;->I()Ll/b;

    move-result-object v0

    :goto_0
    invoke-interface {v0, p2, p1}, Ll/b;->a(Ll/f0;Ll/d0;)Ll/b0;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p1}, Ll/d0;->H0()Ll/d0;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ll/d0;->n()I

    move-result p2

    if-ne p2, v2, :cond_9

    return-object v3

    :cond_9
    const p2, 0x7fffffff

    invoke-virtual {p0, p1, p2}, Ll/j0/f/j;->f(Ll/d0;I)I

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Ll/d0;->X0()Ll/b0;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v3

    :cond_b
    iget-object v0, p0, Ll/j0/f/j;->c:Ll/y;

    invoke-virtual {v0}, Ll/y;->f()Ll/b;

    move-result-object v0

    goto :goto_0

    :cond_c
    const-string p2, "GET"

    invoke-static {v1, p2}, Lh/y/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_d

    const-string p2, "HEAD"

    invoke-static {v1, p2}, Lh/y/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_d

    return-object v3

    :cond_d
    invoke-virtual {p0, p1, v1}, Ll/j0/f/j;->a(Ll/d0;Ljava/lang/String;)Ll/b0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Z)Z
    .locals 3

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final d(Ljava/io/IOException;Ll/j0/e/k;ZLl/b0;)Z
    .locals 2

    iget-object v0, p0, Ll/j0/f/j;->c:Ll/y;

    invoke-virtual {v0}, Ll/y;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p4}, Ll/j0/f/j;->e(Ljava/io/IOException;Ll/b0;)Z

    move-result p4

    if-eqz p4, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1, p3}, Ll/j0/f/j;->c(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Ll/j0/e/k;->c()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ljava/io/IOException;Ll/b0;)Z
    .locals 0

    invoke-virtual {p2}, Ll/b0;->a()Ll/c0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ll/c0;->h()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Ll/d0;I)I
    .locals 3

    const-string v0, "Retry-After"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Ll/d0;->x(Ll/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lh/d0/e;

    const-string v0, "\\d+"

    invoke-direct {p2, v0}, Lh/d0/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lh/d0/e;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Integer.valueOf(header)"

    invoke-static {p1, p2}, Lh/y/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1

    :cond_1
    return p2
.end method

.method public intercept(Ll/v$a;)Ll/d0;
    .locals 8
    .param p1    # Ll/v$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ll/v$a;->request()Ll/b0;

    move-result-object v0

    check-cast p1, Ll/j0/f/g;

    invoke-virtual {p1}, Ll/j0/f/g;->h()Ll/j0/e/k;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ll/j0/e/k;->n(Ll/b0;)V

    invoke-virtual {v1}, Ll/j0/e/k;->j()Z

    move-result v6

    if-nez v6, :cond_b

    :try_start_0
    invoke-virtual {p1, v0, v1, v3}, Ll/j0/f/g;->g(Ll/b0;Ll/j0/e/k;Ll/j0/e/c;)Ll/d0;

    move-result-object v0
    :try_end_0
    .catch Ll/j0/e/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ll/d0;->y0()Ll/d0$a;

    move-result-object v0

    invoke-virtual {v4}, Ll/d0;->y0()Ll/d0$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Ll/d0$a;->b(Ll/e0;)Ll/d0$a;

    move-result-object v4

    invoke-virtual {v4}, Ll/d0$a;->c()Ll/d0;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll/d0$a;->o(Ll/d0;)Ll/d0$a;

    move-result-object v0

    invoke-virtual {v0}, Ll/d0$a;->c()Ll/d0;

    move-result-object v0

    :cond_0
    move-object v4, v0

    invoke-virtual {v4}, Ll/d0;->p()Ll/j0/e/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/j0/e/c;->c()Ll/j0/e/e;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ll/j0/e/e;->y()Ll/f0;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    invoke-virtual {p0, v4, v6}, Ll/j0/f/j;->b(Ll/d0;Ll/f0;)Ll/b0;

    move-result-object v6

    if-nez v6, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll/j0/e/c;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ll/j0/e/k;->p()V

    :cond_2
    return-object v4

    :cond_3
    invoke-virtual {v6}, Ll/b0;->a()Ll/c0;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ll/c0;->h()Z

    move-result v7

    if-eqz v7, :cond_4

    return-object v4

    :cond_4
    invoke-virtual {v4}, Ll/d0;->g()Ll/e0;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, Ll/j0/b;->j(Ljava/io/Closeable;)V

    :cond_5
    invoke-virtual {v1}, Ll/j0/e/k;->i()Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ll/j0/e/c;->e()V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x14

    if-gt v5, v0, :cond_7

    move-object v0, v6

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v6

    :try_start_1
    instance-of v7, v6, Ll/j0/h/a;

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {p0, v6, v1, v7, v0}, Ll/j0/f/j;->d(Ljava/io/IOException;Ll/j0/e/k;ZLl/b0;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    throw v6

    :catch_1
    move-exception v6

    invoke-virtual {v6}, Ll/j0/e/i;->c()Ljava/io/IOException;

    move-result-object v7

    invoke-virtual {p0, v7, v1, v2, v0}, Ll/j0/f/j;->d(Ljava/io/IOException;Ll/j0/e/k;ZLl/b0;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_a

    :goto_3
    invoke-virtual {v1}, Ll/j0/e/k;->f()V

    goto/16 :goto_0

    :cond_a
    :try_start_2
    invoke-virtual {v6}, Ll/j0/e/i;->b()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {v1}, Ll/j0/e/k;->f()V

    throw p1

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
