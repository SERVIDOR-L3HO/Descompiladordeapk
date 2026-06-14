.class public final Ll/j0/e/e;
.super Ll/j0/h/f$d;
.source ""

# interfaces
.implements Ll/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/j0/e/e$a;
    }
.end annotation


# static fields
.field public static final c:Ll/j0/e/e$a;


# instance fields
.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:Ll/s;

.field public g:Ll/z;

.field public h:Ll/j0/h/f;

.field public i:Lm/g;

.field public j:Lm/f;

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Ll/j0/e/k;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:J

.field public final r:Ll/j0/e/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Ll/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/j0/e/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/j0/e/e$a;-><init>(Lh/y/d/g;)V

    sput-object v0, Ll/j0/e/e;->c:Ll/j0/e/e$a;

    return-void
.end method

.method public constructor <init>(Ll/j0/e/g;Ll/f0;)V
    .locals 1
    .param p1    # Ll/j0/e/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ll/j0/h/f$d;-><init>()V

    iput-object p1, p0, Ll/j0/e/e;->r:Ll/j0/e/g;

    iput-object p2, p0, Ll/j0/e/e;->s:Ll/f0;

    const/4 p1, 0x1

    iput p1, p0, Ll/j0/e/e;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/j0/e/e;->p:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Ll/j0/e/e;->q:J

    return-void
.end method

.method public static final synthetic d(Ll/j0/e/e;)Ll/s;
    .locals 0

    iget-object p0, p0, Ll/j0/e/e;->f:Ll/s;

    return-object p0
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    iput-wide p1, p0, Ll/j0/e/e;->q:J

    return-void
.end method

.method public final B(Z)V
    .locals 0

    iput-boolean p1, p0, Ll/j0/e/e;->k:Z

    return-void
.end method

.method public final C(I)V
    .locals 0

    iput p1, p0, Ll/j0/e/e;->m:I

    return-void
.end method

.method public D()Ljava/net/Socket;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/j0/e/e;->e:Ljava/net/Socket;

    if-nez v0, :cond_0

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_0
    return-object v0
.end method

.method public final E(I)V
    .locals 7

    iget-object v0, p0, Ll/j0/e/e;->e:Ljava/net/Socket;

    if-nez v0, :cond_0

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_0
    iget-object v1, p0, Ll/j0/e/e;->i:Lm/g;

    if-nez v1, :cond_1

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_1
    iget-object v2, p0, Ll/j0/e/e;->j:Lm/f;

    if-nez v2, :cond_2

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Ll/j0/h/f$b;

    sget-object v5, Ll/j0/d/d;->a:Ll/j0/d/d;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Ll/j0/h/f$b;-><init>(ZLl/j0/d/d;)V

    iget-object v5, p0, Ll/j0/e/e;->s:Ll/f0;

    invoke-virtual {v5}, Ll/f0;->a()Ll/a;

    move-result-object v5

    invoke-virtual {v5}, Ll/a;->l()Ll/u;

    move-result-object v5

    invoke-virtual {v5}, Ll/u;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5, v1, v2}, Ll/j0/h/f$b;->m(Ljava/net/Socket;Ljava/lang/String;Lm/g;Lm/f;)Ll/j0/h/f$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/j0/h/f$b;->k(Ll/j0/h/f$d;)Ll/j0/h/f$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/j0/h/f$b;->l(I)Ll/j0/h/f$b;

    move-result-object p1

    invoke-virtual {p1}, Ll/j0/h/f$b;->a()Ll/j0/h/f;

    move-result-object p1

    iput-object p1, p0, Ll/j0/e/e;->h:Ll/j0/h/f;

    sget-object v0, Ll/j0/h/f;->c:Ll/j0/h/f$c;

    invoke-virtual {v0}, Ll/j0/h/f$c;->a()Ll/j0/h/m;

    move-result-object v0

    invoke-virtual {v0}, Ll/j0/h/m;->d()I

    move-result v0

    iput v0, p0, Ll/j0/e/e;->o:I

    const/4 v0, 0x0

    invoke-static {p1, v3, v6, v0}, Ll/j0/h/f;->z1(Ll/j0/h/f;ZILjava/lang/Object;)V

    return-void
.end method

.method public final F(Ll/u;)Z
    .locals 4
    .param p1    # Ll/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/j0/e/e;->s:Ll/f0;

    invoke-virtual {v0}, Ll/f0;->a()Ll/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/a;->l()Ll/u;

    move-result-object v0

    invoke-virtual {p1}, Ll/u;->o()I

    move-result v1

    invoke-virtual {v0}, Ll/u;->o()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Ll/u;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ll/u;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh/y/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ll/j0/e/e;->f:Ll/s;

    if-eqz v0, :cond_4

    sget-object v0, Ll/j0/k/d;->a:Ll/j0/k/d;

    invoke-virtual {p1}, Ll/u;->i()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Ll/j0/e/e;->f:Ll/s;

    if-nez v2, :cond_2

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_2
    invoke-virtual {v2}, Ll/s;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, v2}, Ll/j0/k/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lh/o;

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, v0}, Lh/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return v3
.end method

.method public final G(Ljava/io/IOException;)V
    .locals 4
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ll/j0/e/e;->r:Ll/j0/e/g;

    sget-boolean v1, Ll/j0/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lh/y/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/j0/e/e;->r:Ll/j0/e/g;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Ll/j0/h/n;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    check-cast p1, Ll/j0/h/n;

    iget-object p1, p1, Ll/j0/h/n;->a:Ll/j0/h/b;

    sget-object v1, Ll/j0/e/f;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    iput-boolean v2, p0, Ll/j0/e/e;->k:Z

    iget p1, p0, Ll/j0/e/e;->l:I

    :goto_1
    add-int/2addr p1, v2

    iput p1, p0, Ll/j0/e/e;->l:I

    goto :goto_2

    :cond_2
    iget p1, p0, Ll/j0/e/e;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Ll/j0/e/e;->n:I

    if-le p1, v2, :cond_6

    iput-boolean v2, p0, Ll/j0/e/e;->k:Z

    iget p1, p0, Ll/j0/e/e;->l:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ll/j0/e/e;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, p1, Ll/j0/h/a;

    if-eqz v1, :cond_6

    :cond_4
    iput-boolean v2, p0, Ll/j0/e/e;->k:Z

    iget v1, p0, Ll/j0/e/e;->m:I

    if-nez v1, :cond_6

    if-eqz p1, :cond_5

    iget-object v1, p0, Ll/j0/e/e;->r:Ll/j0/e/g;

    iget-object v3, p0, Ll/j0/e/e;->s:Ll/f0;

    invoke-virtual {v1, v3, p1}, Ll/j0/e/g;->b(Ll/f0;Ljava/io/IOException;)V

    :cond_5
    iget p1, p0, Ll/j0/e/e;->l:I

    goto :goto_1

    :cond_6
    :goto_2
    sget-object p1, Lh/r;->a:Lh/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a()Ll/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/j0/e/e;->g:Ll/z;

    if-nez v0, :cond_0

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_0
    return-object v0
.end method

.method public b(Ll/j0/h/f;Ll/j0/h/m;)V
    .locals 1
    .param p1    # Ll/j0/h/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/j0/h/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll/j0/e/e;->r:Ll/j0/e/g;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p2}, Ll/j0/h/m;->d()I

    move-result p2

    iput p2, p0, Ll/j0/e/e;->o:I

    sget-object p2, Lh/r;->a:Lh/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public c(Ll/j0/h/i;)V
    .locals 2
    .param p1    # Ll/j0/h/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stream"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll/j0/h/b;->REFUSED_STREAM:Ll/j0/h/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ll/j0/h/i;->d(Ll/j0/h/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ll/j0/e/e;->d:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ll/j0/b;->k(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final f(IIIIZLl/e;Ll/q;)V
    .locals 16
    .param p6    # Ll/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ll/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const-string v0, "call"

    invoke-static {v8, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Ll/j0/e/e;->g:Ll/z;

    const/4 v10, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    iget-object v0, v7, Ll/j0/e/e;->s:Ll/f0;

    invoke-virtual {v0}, Ll/f0;->a()Ll/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/a;->b()Ljava/util/List;

    move-result-object v0

    new-instance v11, Ll/j0/e/b;

    invoke-direct {v11, v0}, Ll/j0/e/b;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Ll/j0/e/e;->s:Ll/f0;

    invoke-virtual {v1}, Ll/f0;->a()Ll/a;

    move-result-object v1

    invoke-virtual {v1}, Ll/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Ll/k;->f:Ll/k;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Ll/j0/e/e;->s:Ll/f0;

    invoke-virtual {v0}, Ll/f0;->a()Ll/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/a;->l()Ll/u;

    move-result-object v0

    invoke-virtual {v0}, Ll/u;->i()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll/j0/i/g;->c:Ll/j0/i/g$a;

    invoke-virtual {v1}, Ll/j0/i/g$a;->e()Ll/j0/i/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/j0/i/g;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ll/j0/e/i;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ll/j0/e/i;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_2
    new-instance v0, Ll/j0/e/i;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ll/j0/e/i;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_3
    iget-object v0, v7, Ll/j0/e/e;->s:Ll/f0;

    invoke-virtual {v0}, Ll/f0;->a()Ll/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/a;->f()Ljava/util/List;

    move-result-object v0

    sget-object v1, Ll/z;->H2_PRIOR_KNOWLEDGE:Ll/z;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_1
    const/4 v12, 0x0

    move-object v13, v12

    :goto_2
    :try_start_0
    iget-object v0, v7, Ll/j0/e/e;->s:Ll/f0;

    invoke-virtual {v0}, Ll/f0;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Ll/j0/e/e;->i(IIILl/e;Ll/q;)V

    iget-object v0, v7, Ll/j0/e/e;->d:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v14, p1

    move/from16 v15, p2

    goto :goto_3

    :cond_5
    move/from16 v14, p1

    move/from16 v15, p2

    :try_start_1
    invoke-virtual {v7, v14, v15, v8, v9}, Ll/j0/e/e;->g(IILl/e;Ll/q;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move/from16 v6, p4

    :try_start_2
    invoke-virtual {v7, v11, v6, v8, v9}, Ll/j0/e/e;->l(Ll/j0/e/b;ILl/e;Ll/q;)V

    iget-object v0, v7, Ll/j0/e/e;->s:Ll/f0;

    invoke-virtual {v0}, Ll/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Ll/j0/e/e;->s:Ll/f0;

    invoke-virtual {v1}, Ll/f0;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Ll/j0/e/e;->g:Ll/z;

    invoke-virtual {v9, v8, v0, v1, v2}, Ll/q;->d(Ll/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ll/z;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    iget-object v0, v7, Ll/j0/e/e;->s:Ll/f0;

    invoke-virtual {v0}, Ll/f0;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Ll/j0/e/e;->d:Ljava/net/Socket;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ll/j0/e/i;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ll/j0/e/i;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_7
    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v14, p1

    move/from16 v15, p2

    :goto_6
    move/from16 v6, p4

    :goto_7
    iget-object v1, v7, Ll/j0/e/e;->e:Ljava/net/Socket;

    if-eqz v1, :cond_8

    invoke-static {v1}, Ll/j0/b;->k(Ljava/net/Socket;)V

    :cond_8
    iget-object v1, v7, Ll/j0/e/e;->d:Ljava/net/Socket;

    if-eqz v1, :cond_9

    invoke-static {v1}, Ll/j0/b;->k(Ljava/net/Socket;)V

    :cond_9
    iput-object v12, v7, Ll/j0/e/e;->e:Ljava/net/Socket;

    iput-object v12, v7, Ll/j0/e/e;->d:Ljava/net/Socket;

    iput-object v12, v7, Ll/j0/e/e;->i:Lm/g;

    iput-object v12, v7, Ll/j0/e/e;->j:Lm/f;

    iput-object v12, v7, Ll/j0/e/e;->f:Ll/s;

    iput-object v12, v7, Ll/j0/e/e;->g:Ll/z;

    iput-object v12, v7, Ll/j0/e/e;->h:Ll/j0/h/f;

    iput v10, v7, Ll/j0/e/e;->o:I

    iget-object v1, v7, Ll/j0/e/e;->s:Ll/f0;

    invoke-virtual {v1}, Ll/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Ll/j0/e/e;->s:Ll/f0;

    invoke-virtual {v1}, Ll/f0;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Ll/q;->e(Ll/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ll/z;Ljava/io/IOException;)V

    if-nez v13, :cond_a

    new-instance v13, Ll/j0/e/i;

    invoke-direct {v13, v0}, Ll/j0/e/i;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v13, v0}, Ll/j0/e/i;->a(Ljava/io/IOException;)V

    :goto_8
    if-eqz p5, :cond_b

    invoke-virtual {v11, v0}, Ll/j0/e/b;->b(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_2

    :cond_b
    throw v13

    :cond_c
    new-instance v0, Ll/j0/e/i;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ll/j0/e/i;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(IILl/e;Ll/q;)V
    .locals 4

    iget-object v0, p0, Ll/j0/e/e;->s:Ll/f0;

    invoke-virtual {v0}, Ll/f0;->b()Ljava/net/Proxy;

    move-result-object v0

    iget-object v1, p0, Ll/j0/e/e;->s:Ll/f0;

    invoke-virtual {v1}, Ll/f0;->a()Ll/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ll/j0/e/f;->a:[I

    invoke-virtual {v2}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    :goto_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ll/a;->j()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_2
    :goto_1
    iput-object v1, p0, Ll/j0/e/e;->d:Ljava/net/Socket;

    iget-object v2, p0, Ll/j0/e/e;->s:Ll/f0;

    invoke-virtual {v2}, Ll/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p4, p3, v2, v0}, Ll/q;->f(Ll/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Ll/j0/i/g;->c:Ll/j0/i/g$a;

    invoke-virtual {p2}, Ll/j0/i/g$a;->e()Ll/j0/i/g;

    move-result-object p2

    iget-object p3, p0, Ll/j0/e/e;->s:Ll/f0;

    invoke-virtual {p3}, Ll/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1}, Ll/j0/i/g;->h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Lm/p;->l(Ljava/net/Socket;)Lm/z;

    move-result-object p1

    invoke-static {p1}, Lm/p;->c(Lm/z;)Lm/g;

    move-result-object p1

    iput-object p1, p0, Ll/j0/e/e;->i:Lm/g;

    invoke-static {v1}, Lm/p;->h(Ljava/net/Socket;)Lm/x;

    move-result-object p1

    invoke-static {p1}, Lm/p;->b(Lm/x;)Lm/f;

    move-result-object p1

    iput-object p1, p0, Ll/j0/e/e;->j:Lm/f;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lh/y/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :goto_2
    return-void

    :cond_3
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Ll/j0/e/e;->s:Ll/f0;

    invoke-virtual {p4}, Ll/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final h(Ll/j0/e/b;)V
    .locals 10

    iget-object v0, p0, Ll/j0/e/e;->s:Ll/f0;

    invoke-virtual {v0}, Ll/f0;->a()Ll/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {}, Lh/y/d/i;->o()V

    :cond_0
    iget-object v3, p0, Ll/j0/e/e;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ll/a;->l()Ll/u;

    move-result-object v4

    invoke-virtual {v4}, Ll/u;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ll/a;->l()Ll/u;

    move-result-object v5

    invoke-virtual {v5}, Ll/u;->o()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, Ll/j0/e/b;->a(Ljavax/net/ssl/SSLSocket;)Ll/k;

    move-result-object p1

    invoke-virtual {p1}, Ll/k;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ll/j0/i/g;->c:Ll/j0/i/g$a;

    invoke-virtual {v3}, Ll/j0/i/g$a;->e()Ll/j0/i/g;

    move-result-object v3

    invoke-virtual {v0}, Ll/a;->l()Ll/u;

    move-result-object v4

    invoke-virtual {v4}, Ll/u;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ll/a;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Ll/j0/i/g;->f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    sget-object v4, Ll/s;->b:Ll/s$a;

    const-string v5, "sslSocketSession"

    invoke-static {v3, v5}, Lh/y/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ll/s$a;->a(Ljavax/net/ssl/SSLSession;)Ll/s;

    move-result-object v4

    invoke-virtual {v0}, Ll/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_2
    invoke-virtual {v0}, Ll/a;->l()Ll/u;

    move-result-object v7

    invoke-virtual {v7}, Ll/u;->i()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v4}, Ll/s;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lh/o;

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, v0}, Lh/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n              |Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll/a;->l()Ll/u;

    move-result-object v0

    invoke-virtual {v0}, Ll/u;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n              |    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ll/g;->b:Ll/g$b;

    invoke-virtual {v0, p1}, Ll/g$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    const-string v5, "cert.subjectDN"

    invoke-static {v0, v5}, Lh/y/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ll/j0/k/d;->a:Ll/j0/k/d;

    invoke-virtual {v0, p1}, Ll/j0/k/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v6, v2}, Lh/d0/g;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hostname "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll/a;->l()Ll/u;

    move-result-object v0

    invoke-virtual {v0}, Ll/u;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v0}, Ll/a;->a()Ll/g;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_6
    new-instance v5, Ll/s;

    invoke-virtual {v4}, Ll/s;->e()Ll/g0;

    move-result-object v6

    invoke-virtual {v4}, Ll/s;->a()Ll/h;

    move-result-object v7

    invoke-virtual {v4}, Ll/s;->c()Ljava/util/List;

    move-result-object v8

    new-instance v9, Ll/j0/e/e$b;

    invoke-direct {v9, v3, v4, v0}, Ll/j0/e/e$b;-><init>(Ll/g;Ll/s;Ll/a;)V

    invoke-direct {v5, v6, v7, v8, v9}, Ll/s;-><init>(Ll/g0;Ll/h;Ljava/util/List;Lh/y/c/a;)V

    iput-object v5, p0, Ll/j0/e/e;->f:Ll/s;

    invoke-virtual {v0}, Ll/a;->l()Ll/u;

    move-result-object v0

    invoke-virtual {v0}, Ll/u;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ll/j0/e/e$c;

    invoke-direct {v4, p0}, Ll/j0/e/e$c;-><init>(Ll/j0/e/e;)V

    invoke-virtual {v3, v0, v4}, Ll/g;->b(Ljava/lang/String;Lh/y/c/a;)V

    invoke-virtual {p1}, Ll/k;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Ll/j0/i/g;->c:Ll/j0/i/g$a;

    invoke-virtual {p1}, Ll/j0/i/g$a;->e()Ll/j0/i/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Ll/j0/i/g;->j(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    iput-object v1, p0, Ll/j0/e/e;->e:Ljava/net/Socket;

    invoke-static {v1}, Lm/p;->l(Ljava/net/Socket;)Lm/z;

    move-result-object p1

    invoke-static {p1}, Lm/p;->c(Lm/z;)Lm/g;

    move-result-object p1

    iput-object p1, p0, Ll/j0/e/e;->i:Lm/g;

    invoke-static {v1}, Lm/p;->h(Ljava/net/Socket;)Lm/x;

    move-result-object p1

    invoke-static {p1}, Lm/p;->b(Lm/x;)Lm/f;

    move-result-object p1

    iput-object p1, p0, Ll/j0/e/e;->j:Lm/f;

    if-eqz v2, :cond_8

    sget-object p1, Ll/z;->Companion:Ll/z$a;

    invoke-virtual {p1, v2}, Ll/z$a;->a(Ljava/lang/String;)Ll/z;

    move-result-object p1

    goto :goto_0

    :cond_8
    sget-object p1, Ll/z;->HTTP_1_1:Ll/z;

    :goto_0
    iput-object p1, p0, Ll/j0/e/e;->g:Ll/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ll/j0/i/g;->c:Ll/j0/i/g$a;

    invoke-virtual {p1}, Ll/j0/i/g$a;->e()Ll/j0/i/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Ll/j0/i/g;->b(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :cond_9
    :try_start_2
    new-instance p1, Lh/o;

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p1, v0}, Lh/o;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v2, :cond_a

    sget-object v0, Ll/j0/i/g;->c:Ll/j0/i/g$a;

    invoke-virtual {v0}, Ll/j0/i/g$a;->e()Ll/j0/i/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll/j0/i/g;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_a
    if-eqz v2, :cond_b

    invoke-static {v2}, Ll/j0/b;->k(Ljava/net/Socket;)V

    :cond_b
    throw p1
.end method

.method public final i(IIILl/e;Ll/q;)V
    .locals 6

    invoke-virtual {p0}, Ll/j0/e/e;->k()Ll/b0;

    move-result-object v0

    invoke-virtual {v0}, Ll/b0;->i()Ll/u;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, p1, p2, p4, p5}, Ll/j0/e/e;->g(IILl/e;Ll/q;)V

    invoke-virtual {p0, p2, p3, v0, v1}, Ll/j0/e/e;->j(IILl/b0;Ll/u;)Ll/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Ll/j0/e/e;->d:Ljava/net/Socket;

    if-eqz v3, :cond_0

    invoke-static {v3}, Ll/j0/b;->k(Ljava/net/Socket;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Ll/j0/e/e;->d:Ljava/net/Socket;

    iput-object v3, p0, Ll/j0/e/e;->j:Lm/f;

    iput-object v3, p0, Ll/j0/e/e;->i:Lm/g;

    iget-object v4, p0, Ll/j0/e/e;->s:Ll/f0;

    invoke-virtual {v4}, Ll/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Ll/j0/e/e;->s:Ll/f0;

    invoke-virtual {v5}, Ll/f0;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Ll/q;->d(Ll/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ll/z;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(IILl/b0;Ll/u;)Ll/b0;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Ll/j0/b;->L(Ll/u;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    iget-object v0, p0, Ll/j0/e/e;->i:Lm/g;

    if-nez v0, :cond_0

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_0
    iget-object v2, p0, Ll/j0/e/e;->j:Lm/f;

    if-nez v2, :cond_1

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_1
    new-instance v3, Ll/j0/g/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v0, v2}, Ll/j0/g/a;-><init>(Ll/y;Ll/j0/e/e;Lm/g;Lm/f;)V

    invoke-interface {v0}, Lm/z;->timeout()Lm/a0;

    move-result-object v5

    int-to-long v6, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lm/a0;->g(JLjava/util/concurrent/TimeUnit;)Lm/a0;

    invoke-interface {v2}, Lm/x;->timeout()Lm/a0;

    move-result-object v5

    int-to-long v6, p2

    invoke-virtual {v5, v6, v7, v8}, Lm/a0;->g(JLjava/util/concurrent/TimeUnit;)Lm/a0;

    invoke-virtual {p3}, Ll/b0;->e()Ll/t;

    move-result-object v5

    invoke-virtual {v3, v5, p4}, Ll/j0/g/a;->D(Ll/t;Ljava/lang/String;)V

    invoke-virtual {v3}, Ll/j0/g/a;->a()V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ll/j0/g/a;->g(Z)Ll/d0$a;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_2
    invoke-virtual {v5, p3}, Ll/d0$a;->r(Ll/b0;)Ll/d0$a;

    move-result-object p3

    invoke-virtual {p3}, Ll/d0$a;->c()Ll/d0;

    move-result-object p3

    invoke-virtual {v3, p3}, Ll/j0/g/a;->C(Ll/d0;)V

    invoke-virtual {p3}, Ll/d0;->n()I

    move-result v3

    const/16 v5, 0xc8

    if-eq v3, v5, :cond_6

    const/16 v0, 0x197

    if-ne v3, v0, :cond_5

    iget-object v0, p0, Ll/j0/e/e;->s:Ll/f0;

    invoke-virtual {v0}, Ll/f0;->a()Ll/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/a;->h()Ll/b;

    move-result-object v0

    iget-object v2, p0, Ll/j0/e/e;->s:Ll/f0;

    invoke-interface {v0, v2, p3}, Ll/b;->a(Ll/f0;Ll/d0;)Ll/b0;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const-string v3, "Connection"

    invoke-static {p3, v3, v4, v2, v4}, Ll/d0;->x(Ll/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "close"

    invoke-static {v2, p3, v1}, Lh/d0/n;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_3

    return-object v0

    :cond_3
    move-object p3, v0

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ll/d0;->n()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-interface {v0}, Lm/g;->getBuffer()Lm/e;

    move-result-object p1

    invoke-virtual {p1}, Lm/e;->q0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Lm/f;->getBuffer()Lm/e;

    move-result-object p1

    invoke-virtual {p1}, Lm/e;->q0()Z

    move-result p1

    if-eqz p1, :cond_7

    return-object v4

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Ll/b0;
    .locals 4

    new-instance v0, Ll/b0$a;

    invoke-direct {v0}, Ll/b0$a;-><init>()V

    iget-object v1, p0, Ll/j0/e/e;->s:Ll/f0;

    invoke-virtual {v1}, Ll/f0;->a()Ll/a;

    move-result-object v1

    invoke-virtual {v1}, Ll/a;->l()Ll/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/b0$a;->r(Ll/u;)Ll/b0$a;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll/b0$a;->k(Ljava/lang/String;Ll/c0;)Ll/b0$a;

    move-result-object v0

    iget-object v1, p0, Ll/j0/e/e;->s:Ll/f0;

    invoke-virtual {v1}, Ll/f0;->a()Ll/a;

    move-result-object v1

    invoke-virtual {v1}, Ll/a;->l()Ll/u;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/j0/b;->L(Ll/u;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Ll/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Ll/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "okhttp/4.3.1"

    invoke-virtual {v0, v1, v2}, Ll/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;

    move-result-object v0

    invoke-virtual {v0}, Ll/b0$a;->b()Ll/b0;

    move-result-object v0

    new-instance v1, Ll/d0$a;

    invoke-direct {v1}, Ll/d0$a;-><init>()V

    invoke-virtual {v1, v0}, Ll/d0$a;->r(Ll/b0;)Ll/d0$a;

    move-result-object v1

    sget-object v2, Ll/z;->HTTP_1_1:Ll/z;

    invoke-virtual {v1, v2}, Ll/d0$a;->p(Ll/z;)Ll/d0$a;

    move-result-object v1

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, Ll/d0$a;->g(I)Ll/d0$a;

    move-result-object v1

    const-string v2, "Preemptive Authenticate"

    invoke-virtual {v1, v2}, Ll/d0$a;->m(Ljava/lang/String;)Ll/d0$a;

    move-result-object v1

    sget-object v2, Ll/j0/b;->c:Ll/e0;

    invoke-virtual {v1, v2}, Ll/d0$a;->b(Ll/e0;)Ll/d0$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Ll/d0$a;->s(J)Ll/d0$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ll/d0$a;->q(J)Ll/d0$a;

    move-result-object v1

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    invoke-virtual {v1, v2, v3}, Ll/d0$a;->j(Ljava/lang/String;Ljava/lang/String;)Ll/d0$a;

    move-result-object v1

    invoke-virtual {v1}, Ll/d0$a;->c()Ll/d0;

    move-result-object v1

    iget-object v2, p0, Ll/j0/e/e;->s:Ll/f0;

    invoke-virtual {v2}, Ll/f0;->a()Ll/a;

    move-result-object v2

    invoke-virtual {v2}, Ll/a;->h()Ll/b;

    move-result-object v2

    iget-object v3, p0, Ll/j0/e/e;->s:Ll/f0;

    invoke-interface {v2, v3, v1}, Ll/b;->a(Ll/f0;Ll/d0;)Ll/b0;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final l(Ll/j0/e/b;ILl/e;Ll/q;)V
    .locals 1

    iget-object v0, p0, Ll/j0/e/e;->s:Ll/f0;

    invoke-virtual {v0}, Ll/f0;->a()Ll/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Ll/j0/e/e;->s:Ll/f0;

    invoke-virtual {p1}, Ll/f0;->a()Ll/a;

    move-result-object p1

    invoke-virtual {p1}, Ll/a;->f()Ljava/util/List;

    move-result-object p1

    sget-object p3, Ll/z;->H2_PRIOR_KNOWLEDGE:Ll/z;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/j0/e/e;->d:Ljava/net/Socket;

    iput-object p1, p0, Ll/j0/e/e;->e:Ljava/net/Socket;

    iput-object p3, p0, Ll/j0/e/e;->g:Ll/z;

    invoke-virtual {p0, p2}, Ll/j0/e/e;->E(I)V

    return-void

    :cond_0
    iget-object p1, p0, Ll/j0/e/e;->d:Ljava/net/Socket;

    iput-object p1, p0, Ll/j0/e/e;->e:Ljava/net/Socket;

    sget-object p1, Ll/z;->HTTP_1_1:Ll/z;

    iput-object p1, p0, Ll/j0/e/e;->g:Ll/z;

    return-void

    :cond_1
    invoke-virtual {p4, p3}, Ll/q;->x(Ll/e;)V

    invoke-virtual {p0, p1}, Ll/j0/e/e;->h(Ll/j0/e/b;)V

    iget-object p1, p0, Ll/j0/e/e;->f:Ll/s;

    invoke-virtual {p4, p3, p1}, Ll/q;->w(Ll/e;Ll/s;)V

    iget-object p1, p0, Ll/j0/e/e;->g:Ll/z;

    sget-object p3, Ll/z;->HTTP_2:Ll/z;

    if-ne p1, p3, :cond_2

    invoke-virtual {p0, p2}, Ll/j0/e/e;->E(I)V

    :cond_2
    return-void
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Ll/j0/e/e;->q:J

    return-wide v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Ll/j0/e/e;->k:Z

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Ll/j0/e/e;->l:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Ll/j0/e/e;->m:I

    return v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Ll/j0/e/k;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/j0/e/e;->p:Ljava/util/List;

    return-object v0
.end method

.method public r()Ll/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ll/j0/e/e;->f:Ll/s;

    return-object v0
.end method

.method public final s(Ll/a;Ljava/util/List;)Z
    .locals 3
    .param p1    # Ll/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a;",
            "Ljava/util/List<",
            "Ll/f0;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/j0/e/e;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ll/j0/e/e;->o:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, Ll/j0/e/e;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/j0/e/e;->s:Ll/f0;

    invoke-virtual {v0}, Ll/f0;->a()Ll/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/a;->d(Ll/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Ll/a;->l()Ll/u;

    move-result-object v0

    invoke-virtual {v0}, Ll/u;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ll/j0/e/e;->y()Ll/f0;

    move-result-object v1

    invoke-virtual {v1}, Ll/f0;->a()Ll/a;

    move-result-object v1

    invoke-virtual {v1}, Ll/a;->l()Ll/u;

    move-result-object v1

    invoke-virtual {v1}, Ll/u;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh/y/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Ll/j0/e/e;->h:Ll/j0/h/f;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_9

    invoke-virtual {p0, p2}, Ll/j0/e/e;->z(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ll/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Ll/j0/k/d;->a:Ll/j0/k/d;

    if-eq p2, v0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1}, Ll/a;->l()Ll/u;

    move-result-object p2

    invoke-virtual {p0, p2}, Ll/j0/e/e;->F(Ll/u;)Z

    move-result p2

    if-nez p2, :cond_6

    return v2

    :cond_6
    :try_start_0
    invoke-virtual {p1}, Ll/a;->a()Ll/g;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_7
    invoke-virtual {p1}, Ll/a;->l()Ll/u;

    move-result-object p1

    invoke-virtual {p1}, Ll/u;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ll/j0/e/e;->r()Ll/s;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_8
    invoke-virtual {v0}, Ll/s;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ll/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_9
    :goto_0
    return v2
.end method

.method public final t(Z)Z
    .locals 4

    iget-object v0, p0, Ll/j0/e/e;->e:Ljava/net/Socket;

    if-nez v0, :cond_0

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_0
    iget-object v1, p0, Ll/j0/e/e;->i:Lm/g;

    if-nez v1, :cond_1

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_1
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ll/j0/e/e;->h:Ll/j0/h/f;

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ll/j0/h/f;->l1(J)Z

    move-result p1

    return p1

    :cond_3
    const/4 v2, 0x1

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-interface {v1}, Lm/g;->q0()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v1, v2

    :try_start_2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v3

    :catch_1
    :cond_4
    return v2

    :cond_5
    :goto_0
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/j0/e/e;->s:Ll/f0;

    invoke-virtual {v1}, Ll/f0;->a()Ll/a;

    move-result-object v1

    invoke-virtual {v1}, Ll/a;->l()Ll/u;

    move-result-object v1

    invoke-virtual {v1}, Ll/u;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/j0/e/e;->s:Ll/f0;

    invoke-virtual {v1}, Ll/f0;->a()Ll/a;

    move-result-object v1

    invoke-virtual {v1}, Ll/a;->l()Ll/u;

    move-result-object v1

    invoke-virtual {v1}, Ll/u;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/j0/e/e;->s:Ll/f0;

    invoke-virtual {v1}, Ll/f0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/j0/e/e;->s:Ll/f0;

    invoke-virtual {v1}, Ll/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/j0/e/e;->f:Ll/s;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll/s;->a()Ll/h;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/j0/e/e;->g:Ll/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Ll/j0/e/e;->h:Ll/j0/h/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v(Ll/y;Ll/v$a;)Ll/j0/f/d;
    .locals 6
    .param p1    # Ll/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/v$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/j0/e/e;->e:Ljava/net/Socket;

    if-nez v0, :cond_0

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_0
    iget-object v1, p0, Ll/j0/e/e;->i:Lm/g;

    if-nez v1, :cond_1

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_1
    iget-object v2, p0, Ll/j0/e/e;->j:Lm/f;

    if-nez v2, :cond_2

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_2
    iget-object v3, p0, Ll/j0/e/e;->h:Ll/j0/h/f;

    if-eqz v3, :cond_3

    new-instance v0, Ll/j0/h/g;

    invoke-direct {v0, p1, p0, p2, v3}, Ll/j0/h/g;-><init>(Ll/y;Ll/j0/e/e;Ll/v$a;Ll/j0/h/f;)V

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Ll/v$a;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-interface {v1}, Lm/z;->timeout()Lm/a0;

    move-result-object v0

    invoke-interface {p2}, Ll/v$a;->c()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lm/a0;->g(JLjava/util/concurrent/TimeUnit;)Lm/a0;

    invoke-interface {v2}, Lm/x;->timeout()Lm/a0;

    move-result-object v0

    invoke-interface {p2}, Ll/v$a;->e()I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Lm/a0;->g(JLjava/util/concurrent/TimeUnit;)Lm/a0;

    new-instance v0, Ll/j0/g/a;

    invoke-direct {v0, p1, p0, v1, v2}, Ll/j0/g/a;-><init>(Ll/y;Ll/j0/e/e;Lm/g;Lm/f;)V

    :goto_0
    return-object v0
.end method

.method public final w(Ll/j0/e/c;)Ll/j0/l/a$d;
    .locals 8
    .param p1    # Ll/j0/e/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/j0/e/e;->e:Ljava/net/Socket;

    if-nez v0, :cond_0

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_0
    iget-object v6, p0, Ll/j0/e/e;->i:Lm/g;

    if-nez v6, :cond_1

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_1
    iget-object v7, p0, Ll/j0/e/e;->j:Lm/f;

    if-nez v7, :cond_2

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {p0}, Ll/j0/e/e;->x()V

    new-instance v0, Ll/j0/e/e$d;

    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v7

    invoke-direct/range {v1 .. v7}, Ll/j0/e/e$d;-><init>(Ll/j0/e/c;Lm/g;Lm/f;ZLm/g;Lm/f;)V

    return-object v0
.end method

.method public final x()V
    .locals 5

    iget-object v0, p0, Ll/j0/e/e;->r:Ll/j0/e/g;

    sget-boolean v1, Ll/j0/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lh/y/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/j0/e/e;->r:Ll/j0/e/g;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ll/j0/e/e;->k:Z

    sget-object v1, Lh/r;->a:Lh/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public y()Ll/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/j0/e/e;->s:Ll/f0;

    return-object v0
.end method

.method public final z(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll/f0;",
            ">;)Z"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/f0;

    invoke-virtual {v0}, Ll/f0;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Ll/j0/e/e;->s:Ll/f0;

    invoke-virtual {v3}, Ll/f0;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Ll/j0/e/e;->s:Ll/f0;

    invoke-virtual {v3}, Ll/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0}, Ll/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v3, v0}, Lh/y/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v1
.end method
