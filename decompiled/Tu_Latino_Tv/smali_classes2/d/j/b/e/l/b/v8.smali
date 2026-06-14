.class public final Ld/j/b/e/l/b/v8;
.super Ld/j/b/e/l/b/p9;
.source ""


# instance fields
.field public d:Ljava/lang/String;

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Ld/j/b/e/l/b/x9;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/e/l/b/p9;-><init>(Ld/j/b/e/l/b/x9;)V

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ljava/lang/String;Ld/j/b/e/l/b/g;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/j/b/e/l/b/g;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/j/b/e/k/j/ja;->a()Z

    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->x()Ld/j/b/e/l/b/f;

    move-result-object v0

    sget-object v1, Ld/j/b/e/l/b/m3;->I0:Ld/j/b/e/l/b/l3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ld/j/b/e/l/b/f;->u(Ljava/lang/String;Ld/j/b/e/l/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ld/j/b/e/l/b/g;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ld/j/b/e/l/b/v8;->k(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    invoke-virtual {p0}, Ld/j/b/e/l/b/w5;->e()V

    iget-object v1, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v1}, Ld/j/b/e/l/b/c5;->b()Ld/j/b/e/g/t/f;

    move-result-object v1

    invoke-interface {v1}, Ld/j/b/e/g/t/f;->b()J

    move-result-wide v1

    iget-object v3, p0, Ld/j/b/e/l/b/v8;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-wide v4, p0, Ld/j/b/e/l/b/v8;->f:J

    cmp-long v6, v1, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, p0, Ld/j/b/e/l/b/v8;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    :goto_0
    iget-object v3, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v3}, Ld/j/b/e/l/b/c5;->x()Ld/j/b/e/l/b/f;

    move-result-object v3

    sget-object v4, Ld/j/b/e/l/b/m3;->c:Ld/j/b/e/l/b/l3;

    invoke-virtual {v3, p1, v4}, Ld/j/b/e/l/b/f;->q(Ljava/lang/String;Ld/j/b/e/l/b/l3;)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Ld/j/b/e/l/b/v8;->f:J

    const/4 p1, 0x1

    invoke-static {p1}, Ld/j/b/e/a/w/a;->d(Z)V

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {p1}, Ld/j/b/e/l/b/c5;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/a/w/a;->a(Landroid/content/Context;)Ld/j/b/e/a/w/a$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld/j/b/e/a/w/a$a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/j/b/e/l/b/v8;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ld/j/b/e/a/w/a$a;->b()Z

    move-result p1

    iput-boolean p1, p0, Ld/j/b/e/l/b/v8;->e:Z

    :cond_2
    iget-object p1, p0, Ld/j/b/e/l/b/v8;->d:Ljava/lang/String;

    if-nez p1, :cond_3

    iput-object v0, p0, Ld/j/b/e/l/b/v8;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v1, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v1}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/l/b/y3;->t()Ld/j/b/e/l/b/w3;

    move-result-object v1

    const-string v2, "Unable to get advertising id"

    invoke-virtual {v1, v2, p1}, Ld/j/b/e/l/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Ld/j/b/e/l/b/v8;->d:Ljava/lang/String;

    :cond_3
    :goto_1
    const/4 p1, 0x0

    invoke-static {p1}, Ld/j/b/e/a/w/a;->d(Z)V

    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Ld/j/b/e/l/b/v8;->d:Ljava/lang/String;

    iget-boolean v1, p0, Ld/j/b/e/l/b/v8;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ld/j/b/e/l/b/w5;->e()V

    invoke-virtual {p0, p1}, Ld/j/b/e/l/b/v8;->k(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Ld/j/b/e/l/b/ea;->z()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v4, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v4, v3, p1

    const-string p1, "%032X"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
