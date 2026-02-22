.class public Luk;
.super Lfl;
.source "SourceFile"


# instance fields
.field protected j:Ljavax/net/ssl/SSLContext;

.field protected k:[Ljavax/net/ssl/TrustManager;

.field protected l:Ljavax/net/ssl/HostnameVerifier;

.field protected m:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "https"

    .line 3
    .line 4
    const/16 v1, 0x1bb

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Lfl;-><init>(Ldk;Ljava/lang/String;I)V

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Luk;->m:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method protected A(Lgk$a;Landroid/net/Uri;IZLkz;)Lkz;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Luk$b;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p5

    .line 6
    move v3, p4

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move v6, p3

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Luk$b;-><init>(Luk;Lkz;ZLgk$a;Landroid/net/Uri;I)V

    .line 13
    return-object v7
.end method

.method public B(Lsk;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Luk;->m:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method protected C(Lgk$a;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luk;->E()Ljavax/net/ssl/SSLContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Luk;->m:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lsk;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, p2, p3}, Lsk;->b(Ljavax/net/ssl/SSLContext;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Luk;->m:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lsk;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2, p1, p2, p3}, Lsk;->a(Ljavax/net/ssl/SSLEngine;Lgk$a;Ljava/lang/String;I)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v2
.end method

.method protected D(Lgk$a;Lkz;)Lwk$h;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Luk$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Luk$a;-><init>(Luk;Lkz;)V

    .line 6
    return-object p1
.end method

.method public E()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Luk;->j:Ljavax/net/ssl/SSLContext;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lwk;->q()Ljavax/net/ssl/SSLContext;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    return-object v0
.end method

.method public F(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk;->l:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public G(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk;->j:Ljavax/net/ssl/SSLContext;

    return-void
.end method

.method protected H(Lzk;Lgk$a;Landroid/net/Uri;ILkz;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3, p4}, Luk;->C(Lgk$a;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v4, p0, Luk;->k:[Ljavax/net/ssl/TrustManager;

    .line 15
    .line 16
    iget-object v5, p0, Luk;->l:Ljavax/net/ssl/HostnameVerifier;

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, p5}, Luk;->D(Lgk$a;Lkz;)Lwk$h;

    .line 21
    move-result-object v7

    .line 22
    move-object v0, p1

    .line 23
    move v2, p4

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lwk;->x(Lzk;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;ZLwk$h;)V

    .line 27
    return-void
.end method
