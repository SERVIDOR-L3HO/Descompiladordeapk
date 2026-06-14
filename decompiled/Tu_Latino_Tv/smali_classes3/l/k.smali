.class public final Ll/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/k$a;,
        Ll/k$b;
    }
.end annotation


# static fields
.field public static final a:[Ll/h;

.field public static final b:[Ll/h;

.field public static final c:Ll/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ll/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ll/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ll/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ll/k$b;


# instance fields
.field public final h:Z

.field public final i:Z

.field public final j:[Ljava/lang/String;

.field public final k:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Ll/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/k$b;-><init>(Lh/y/d/g;)V

    sput-object v0, Ll/k;->g:Ll/k$b;

    const/16 v0, 0x9

    new-array v1, v0, [Ll/h;

    sget-object v2, Ll/h;->m1:Ll/h;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Ll/h;->n1:Ll/h;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget-object v6, Ll/h;->o1:Ll/h;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v8, Ll/h;->Y0:Ll/h;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    sget-object v10, Ll/h;->c1:Ll/h;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    sget-object v12, Ll/h;->Z0:Ll/h;

    const/4 v13, 0x5

    aput-object v12, v1, v13

    sget-object v14, Ll/h;->d1:Ll/h;

    const/4 v15, 0x6

    aput-object v14, v1, v15

    sget-object v16, Ll/h;->j1:Ll/h;

    const/16 v17, 0x7

    aput-object v16, v1, v17

    sget-object v18, Ll/h;->i1:Ll/h;

    const/16 v19, 0x8

    aput-object v18, v1, v19

    sput-object v1, Ll/k;->a:[Ll/h;

    const/16 v0, 0x10

    new-array v0, v0, [Ll/h;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    aput-object v6, v0, v7

    aput-object v8, v0, v9

    aput-object v10, v0, v11

    aput-object v12, v0, v13

    aput-object v14, v0, v15

    aput-object v16, v0, v17

    aput-object v18, v0, v19

    sget-object v2, Ll/h;->J0:Ll/h;

    const/16 v4, 0x9

    aput-object v2, v0, v4

    sget-object v2, Ll/h;->K0:Ll/h;

    const/16 v4, 0xa

    aput-object v2, v0, v4

    sget-object v2, Ll/h;->h0:Ll/h;

    const/16 v4, 0xb

    aput-object v2, v0, v4

    sget-object v2, Ll/h;->i0:Ll/h;

    const/16 v4, 0xc

    aput-object v2, v0, v4

    sget-object v2, Ll/h;->F:Ll/h;

    const/16 v4, 0xd

    aput-object v2, v0, v4

    sget-object v2, Ll/h;->J:Ll/h;

    const/16 v4, 0xe

    aput-object v2, v0, v4

    sget-object v2, Ll/h;->j:Ll/h;

    const/16 v4, 0xf

    aput-object v2, v0, v4

    sput-object v0, Ll/k;->b:[Ll/h;

    new-instance v2, Ll/k$a;

    invoke-direct {v2, v5}, Ll/k$a;-><init>(Z)V

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ll/h;

    invoke-virtual {v2, v1}, Ll/k$a;->c([Ll/h;)Ll/k$a;

    move-result-object v1

    new-array v2, v7, [Ll/g0;

    sget-object v4, Ll/g0;->TLS_1_3:Ll/g0;

    aput-object v4, v2, v3

    sget-object v6, Ll/g0;->TLS_1_2:Ll/g0;

    aput-object v6, v2, v5

    invoke-virtual {v1, v2}, Ll/k$a;->f([Ll/g0;)Ll/k$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Ll/k$a;->d(Z)Ll/k$a;

    move-result-object v1

    invoke-virtual {v1}, Ll/k$a;->a()Ll/k;

    move-result-object v1

    sput-object v1, Ll/k;->c:Ll/k;

    new-instance v1, Ll/k$a;

    invoke-direct {v1, v5}, Ll/k$a;-><init>(Z)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ll/h;

    invoke-virtual {v1, v2}, Ll/k$a;->c([Ll/h;)Ll/k$a;

    move-result-object v1

    new-array v2, v7, [Ll/g0;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    invoke-virtual {v1, v2}, Ll/k$a;->f([Ll/g0;)Ll/k$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Ll/k$a;->d(Z)Ll/k$a;

    move-result-object v1

    invoke-virtual {v1}, Ll/k$a;->a()Ll/k;

    move-result-object v1

    sput-object v1, Ll/k;->d:Ll/k;

    new-instance v1, Ll/k$a;

    invoke-direct {v1, v5}, Ll/k$a;-><init>(Z)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/h;

    invoke-virtual {v1, v0}, Ll/k$a;->c([Ll/h;)Ll/k$a;

    move-result-object v0

    new-array v1, v11, [Ll/g0;

    aput-object v4, v1, v3

    aput-object v6, v1, v5

    sget-object v2, Ll/g0;->TLS_1_1:Ll/g0;

    aput-object v2, v1, v7

    sget-object v2, Ll/g0;->TLS_1_0:Ll/g0;

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Ll/k$a;->f([Ll/g0;)Ll/k$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Ll/k$a;->d(Z)Ll/k$a;

    move-result-object v0

    invoke-virtual {v0}, Ll/k$a;->a()Ll/k;

    move-result-object v0

    sput-object v0, Ll/k;->e:Ll/k;

    new-instance v0, Ll/k$a;

    invoke-direct {v0, v3}, Ll/k$a;-><init>(Z)V

    invoke-virtual {v0}, Ll/k$a;->a()Ll/k;

    move-result-object v0

    sput-object v0, Ll/k;->f:Ll/k;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll/k;->h:Z

    iput-boolean p2, p0, Ll/k;->i:Z

    iput-object p3, p0, Ll/k;->j:[Ljava/lang/String;

    iput-object p4, p0, Ll/k;->k:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Ll/k;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll/k;->j:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Ll/k;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll/k;->k:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ll/k;->g(Ljavax/net/ssl/SSLSocket;Z)Ll/k;

    move-result-object p2

    invoke-virtual {p2}, Ll/k;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Ll/k;->k:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Ll/k;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Ll/k;->j:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ll/k;->j:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Ll/h;->r1:Ll/h$b;

    invoke-virtual {v5, v4}, Ll/h$b;->b(Ljava/lang/String;)Ll/h;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lh/s/r;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "socket"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ll/k;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ll/k;->k:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lh/t/a;->b()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ll/j0/b;->r([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ll/k;->j:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ll/h;->r1:Ll/h$b;

    invoke-virtual {v2}, Ll/h$b;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, p1, v2}, Ll/j0/b;->r([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Ll/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    iget-boolean v2, p0, Ll/k;->h:Z

    check-cast p1, Ll/k;

    iget-boolean v3, p1, Ll/k;->h:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Ll/k;->j:[Ljava/lang/String;

    iget-object v3, p1, Ll/k;->j:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Ll/k;->k:[Ljava/lang/String;

    iget-object v3, p1, Ll/k;->k:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Ll/k;->i:Z

    iget-boolean p1, p1, Ll/k;->i:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ll/k;->h:Z

    return v0
.end method

.method public final g(Ljavax/net/ssl/SSLSocket;Z)Ll/k;
    .locals 4

    iget-object v0, p0, Ll/k;->j:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "sslSocket.enabledCipherSuites"

    invoke-static {v0, v1}, Lh/y/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ll/k;->j:[Ljava/lang/String;

    sget-object v2, Ll/h;->r1:Ll/h$b;

    invoke-virtual {v2}, Ll/h$b;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ll/j0/b;->B([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ll/k;->k:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "sslSocket.enabledProtocols"

    invoke-static {v1, v2}, Lh/y/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ll/k;->k:[Ljava/lang/String;

    invoke-static {}, Lh/t/a;->b()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ll/j0/b;->B([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    const-string v2, "supportedCipherSuites"

    invoke-static {p1, v2}, Lh/y/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll/h;->r1:Ll/h$b;

    invoke-virtual {v2}, Ll/h$b;->c()Ljava/util/Comparator;

    move-result-object v2

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {p1, v3, v2}, Ll/j0/b;->u([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    move-result v2

    const-string v3, "cipherSuitesIntersection"

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    invoke-static {v0, v3}, Lh/y/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object p1, p1, v2

    const-string p2, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {p1, p2}, Lh/y/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ll/j0/b;->l([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p1, Ll/k$a;

    invoke-direct {p1, p0}, Ll/k$a;-><init>(Ll/k;)V

    invoke-static {v0, v3}, Lh/y/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ll/k$a;->b([Ljava/lang/String;)Ll/k$a;

    move-result-object p1

    const-string p2, "tlsVersionsIntersection"

    invoke-static {v1, p2}, Lh/y/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ll/k$a;->e([Ljava/lang/String;)Ll/k$a;

    move-result-object p1

    invoke-virtual {p1}, Ll/k$a;->a()Ll/k;

    move-result-object p1

    return-object p1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Ll/k;->i:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Ll/k;->h:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x20f

    iget-object v1, p0, Ll/k;->j:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll/k;->k:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ll/k;->i:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x11

    :goto_1
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ll/k;->k:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Ll/g0;->Companion:Ll/g0$a;

    invoke-virtual {v5, v4}, Ll/g0$a;->a(Ljava/lang/String;)Ll/g0;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lh/s/r;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Ll/k;->h:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionSpec("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cipherSuites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/k;->d()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tlsVersions="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/k;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll/k;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
