.class public final Ld/q/a/c$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld/q/a/p;

.field public final c:Ljava/lang/String;

.field public final d:Ld/q/a/u;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ld/q/a/p;

.field public final h:Ld/q/a/o;


# direct methods
.method public constructor <init>(Ld/q/a/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ld/q/a/x;->x()Ld/q/a/v;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/a/v;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/q/a/c$d;->a:Ljava/lang/String;

    invoke-static {p1}, Ld/q/a/b0/m/k;->p(Ld/q/a/x;)Ld/q/a/p;

    move-result-object v0

    iput-object v0, p0, Ld/q/a/c$d;->b:Ld/q/a/p;

    invoke-virtual {p1}, Ld/q/a/x;->x()Ld/q/a/v;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/a/v;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/q/a/c$d;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ld/q/a/x;->w()Ld/q/a/u;

    move-result-object v0

    iput-object v0, p0, Ld/q/a/c$d;->d:Ld/q/a/u;

    invoke-virtual {p1}, Ld/q/a/x;->o()I

    move-result v0

    iput v0, p0, Ld/q/a/c$d;->e:I

    invoke-virtual {p1}, Ld/q/a/x;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/q/a/c$d;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ld/q/a/x;->s()Ld/q/a/p;

    move-result-object v0

    iput-object v0, p0, Ld/q/a/c$d;->g:Ld/q/a/p;

    invoke-virtual {p1}, Ld/q/a/x;->p()Ld/q/a/o;

    move-result-object p1

    iput-object p1, p0, Ld/q/a/c$d;->h:Ld/q/a/o;

    return-void
.end method

.method public constructor <init>(Lm/z;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lm/p;->c(Lm/z;)Lm/g;

    move-result-object v0

    invoke-interface {v0}, Lm/g;->Z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/q/a/c$d;->a:Ljava/lang/String;

    invoke-interface {v0}, Lm/g;->Z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/q/a/c$d;->c:Ljava/lang/String;

    new-instance v1, Ld/q/a/p$b;

    invoke-direct {v1}, Ld/q/a/p$b;-><init>()V

    invoke-static {v0}, Ld/q/a/c;->d(Lm/g;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v0}, Lm/g;->Z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ld/q/a/p$b;->c(Ljava/lang/String;)Ld/q/a/p$b;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ld/q/a/p$b;->e()Ld/q/a/p;

    move-result-object v1

    iput-object v1, p0, Ld/q/a/c$d;->b:Ld/q/a/p;

    invoke-interface {v0}, Lm/g;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/q/a/b0/m/r;->a(Ljava/lang/String;)Ld/q/a/b0/m/r;

    move-result-object v1

    iget-object v2, v1, Ld/q/a/b0/m/r;->a:Ld/q/a/u;

    iput-object v2, p0, Ld/q/a/c$d;->d:Ld/q/a/u;

    iget v2, v1, Ld/q/a/b0/m/r;->b:I

    iput v2, p0, Ld/q/a/c$d;->e:I

    iget-object v1, v1, Ld/q/a/b0/m/r;->c:Ljava/lang/String;

    iput-object v1, p0, Ld/q/a/c$d;->f:Ljava/lang/String;

    new-instance v1, Ld/q/a/p$b;

    invoke-direct {v1}, Ld/q/a/p$b;-><init>()V

    invoke-static {v0}, Ld/q/a/c;->d(Lm/g;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v0}, Lm/g;->Z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ld/q/a/p$b;->c(Ljava/lang/String;)Ld/q/a/p$b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ld/q/a/p$b;->e()Ld/q/a/p;

    move-result-object v1

    iput-object v1, p0, Ld/q/a/c$d;->g:Ld/q/a/p;

    invoke-virtual {p0}, Ld/q/a/c$d;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lm/g;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    invoke-interface {v0}, Lm/g;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Ld/q/a/c$d;->c(Lm/g;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0}, Ld/q/a/c$d;->c(Lm/g;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ld/q/a/o;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ld/q/a/o;

    move-result-object v0

    iput-object v0, p0, Ld/q/a/c$d;->h:Ld/q/a/o;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Ld/q/a/c$d;->h:Ld/q/a/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {p1}, Lm/z;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lm/z;->close()V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Ld/q/a/c$d;->a:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Ld/q/a/v;Ld/q/a/x;)Z
    .locals 2

    iget-object v0, p0, Ld/q/a/c$d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ld/q/a/v;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/q/a/c$d;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ld/q/a/v;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/q/a/c$d;->b:Ld/q/a/p;

    invoke-static {p2, v0, p1}, Ld/q/a/b0/m/k;->q(Ld/q/a/x;Ld/q/a/p;Ld/q/a/v;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lm/g;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/g;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ld/q/a/c;->d(Lm/g;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1}, Lm/g;->Z()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lm/e;

    invoke-direct {v5}, Lm/e;-><init>()V

    invoke-static {v4}, Lm/h;->e(Ljava/lang/String;)Lm/h;

    move-result-object v4

    invoke-virtual {v5, v4}, Lm/e;->q1(Lm/h;)Lm/e;

    invoke-virtual {v5}, Lm/e;->inputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ld/q/a/v;Ld/q/a/b0/b$f;)Ld/q/a/x;
    .locals 4

    iget-object p1, p0, Ld/q/a/c$d;->g:Ld/q/a/p;

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Ld/q/a/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/q/a/c$d;->g:Ld/q/a/p;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Ld/q/a/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ld/q/a/v$b;

    invoke-direct {v1}, Ld/q/a/v$b;-><init>()V

    iget-object v2, p0, Ld/q/a/c$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/q/a/v$b;->o(Ljava/lang/String;)Ld/q/a/v$b;

    move-result-object v1

    iget-object v2, p0, Ld/q/a/c$d;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ld/q/a/v$b;->k(Ljava/lang/String;Ld/q/a/w;)Ld/q/a/v$b;

    move-result-object v1

    iget-object v2, p0, Ld/q/a/c$d;->b:Ld/q/a/p;

    invoke-virtual {v1, v2}, Ld/q/a/v$b;->j(Ld/q/a/p;)Ld/q/a/v$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/q/a/v$b;->g()Ld/q/a/v;

    move-result-object v1

    new-instance v2, Ld/q/a/x$b;

    invoke-direct {v2}, Ld/q/a/x$b;-><init>()V

    invoke-virtual {v2, v1}, Ld/q/a/x$b;->y(Ld/q/a/v;)Ld/q/a/x$b;

    move-result-object v1

    iget-object v2, p0, Ld/q/a/c$d;->d:Ld/q/a/u;

    invoke-virtual {v1, v2}, Ld/q/a/x$b;->x(Ld/q/a/u;)Ld/q/a/x$b;

    move-result-object v1

    iget v2, p0, Ld/q/a/c$d;->e:I

    invoke-virtual {v1, v2}, Ld/q/a/x$b;->q(I)Ld/q/a/x$b;

    move-result-object v1

    iget-object v2, p0, Ld/q/a/c$d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/q/a/x$b;->u(Ljava/lang/String;)Ld/q/a/x$b;

    move-result-object v1

    iget-object v2, p0, Ld/q/a/c$d;->g:Ld/q/a/p;

    invoke-virtual {v1, v2}, Ld/q/a/x$b;->t(Ld/q/a/p;)Ld/q/a/x$b;

    move-result-object v1

    new-instance v2, Ld/q/a/c$c;

    invoke-direct {v2, p2, p1, v0}, Ld/q/a/c$c;-><init>(Ld/q/a/b0/b$f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ld/q/a/x$b;->l(Ld/q/a/y;)Ld/q/a/x$b;

    move-result-object p1

    iget-object p2, p0, Ld/q/a/c$d;->h:Ld/q/a/o;

    invoke-virtual {p1, p2}, Ld/q/a/x$b;->r(Ld/q/a/o;)Ld/q/a/x$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/q/a/x$b;->m()Ld/q/a/x;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lm/f;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/f;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lm/f;->h0(J)Lm/f;

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lm/f;->r0(I)Lm/f;

    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lm/h;->w([B)Lm/h;

    move-result-object v3

    invoke-virtual {v3}, Lm/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    invoke-interface {p1, v0}, Lm/f;->r0(I)Lm/f;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f(Ld/q/a/b0/b$d;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/q/a/b0/b$d;->f(I)Lm/x;

    move-result-object p1

    invoke-static {p1}, Lm/p;->b(Lm/x;)Lm/f;

    move-result-object p1

    iget-object v1, p0, Ld/q/a/c$d;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lm/f;->r0(I)Lm/f;

    iget-object v2, p0, Ld/q/a/c$d;->c:Ljava/lang/String;

    invoke-interface {p1, v2}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    invoke-interface {p1, v1}, Lm/f;->r0(I)Lm/f;

    iget-object v2, p0, Ld/q/a/c$d;->b:Ld/q/a/p;

    invoke-virtual {v2}, Ld/q/a/p;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v2, v3}, Lm/f;->h0(J)Lm/f;

    invoke-interface {p1, v1}, Lm/f;->r0(I)Lm/f;

    iget-object v2, p0, Ld/q/a/c$d;->b:Ld/q/a/p;

    invoke-virtual {v2}, Ld/q/a/p;->f()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const-string v4, ": "

    if-ge v3, v2, :cond_0

    iget-object v5, p0, Ld/q/a/c$d;->b:Ld/q/a/p;

    invoke-virtual {v5, v3}, Ld/q/a/p;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    invoke-interface {p1, v4}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    iget-object v4, p0, Ld/q/a/c$d;->b:Ld/q/a/p;

    invoke-virtual {v4, v3}, Ld/q/a/p;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    invoke-interface {p1, v1}, Lm/f;->r0(I)Lm/f;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ld/q/a/b0/m/r;

    iget-object v3, p0, Ld/q/a/c$d;->d:Ld/q/a/u;

    iget v5, p0, Ld/q/a/c$d;->e:I

    iget-object v6, p0, Ld/q/a/c$d;->f:Ljava/lang/String;

    invoke-direct {v2, v3, v5, v6}, Ld/q/a/b0/m/r;-><init>(Ld/q/a/u;ILjava/lang/String;)V

    invoke-virtual {v2}, Ld/q/a/b0/m/r;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    invoke-interface {p1, v1}, Lm/f;->r0(I)Lm/f;

    iget-object v2, p0, Ld/q/a/c$d;->g:Ld/q/a/p;

    invoke-virtual {v2}, Ld/q/a/p;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v2, v3}, Lm/f;->h0(J)Lm/f;

    invoke-interface {p1, v1}, Lm/f;->r0(I)Lm/f;

    iget-object v2, p0, Ld/q/a/c$d;->g:Ld/q/a/p;

    invoke-virtual {v2}, Ld/q/a/p;->f()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_1

    iget-object v3, p0, Ld/q/a/c$d;->g:Ld/q/a/p;

    invoke-virtual {v3, v0}, Ld/q/a/p;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    invoke-interface {p1, v4}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    iget-object v3, p0, Ld/q/a/c$d;->g:Ld/q/a/p;

    invoke-virtual {v3, v0}, Ld/q/a/p;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    invoke-interface {p1, v1}, Lm/f;->r0(I)Lm/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/q/a/c$d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Lm/f;->r0(I)Lm/f;

    iget-object v0, p0, Ld/q/a/c$d;->h:Ld/q/a/o;

    invoke-virtual {v0}, Ld/q/a/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    invoke-interface {p1, v1}, Lm/f;->r0(I)Lm/f;

    iget-object v0, p0, Ld/q/a/c$d;->h:Ld/q/a/o;

    invoke-virtual {v0}, Ld/q/a/o;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/q/a/c$d;->e(Lm/f;Ljava/util/List;)V

    iget-object v0, p0, Ld/q/a/c$d;->h:Ld/q/a/o;

    invoke-virtual {v0}, Ld/q/a/o;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/q/a/c$d;->e(Lm/f;Ljava/util/List;)V

    :cond_2
    invoke-interface {p1}, Lm/x;->close()V

    return-void
.end method
