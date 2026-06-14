.class public final Lcom/google/ads/interactivemedia/v3/internal/bnh;
.super Lcom/google/ads/interactivemedia/v3/internal/bkl;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;-><init>()V

    return-void
.end method

.method private static final b(Lcom/google/ads/interactivemedia/v3/internal/boh;I)Lcom/google/ads/interactivemedia/v3/internal/bjy;
    .locals 2

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->m()V

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bka;->a:Lcom/google/ads/interactivemedia/v3/internal/bka;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/boi;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected token: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bkd;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->q()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bkd;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->h()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bkd;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/blb;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/blb;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkd;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bkd;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->h()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bkd;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private static final c(Lcom/google/ads/interactivemedia/v3/internal/boh;I)Lcom/google/ads/interactivemedia/v3/internal/bjy;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->j()V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bkb;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkb;-><init>()V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->i()V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bjw;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjw;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/boj;Lcom/google/ads/interactivemedia/v3/internal/bjy;)V
    .locals 2

    if-eqz p2, :cond_8

    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bka;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bkd;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bkd;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->a()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/boj;->k(Ljava/lang/Number;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->c()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/boj;->m(Z)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/boj;->l(Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bjw;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->b()V

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bjw;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjw;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bjy;

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->a(Lcom/google/ads/interactivemedia/v3/internal/boj;Lcom/google/ads/interactivemedia/v3/internal/bjy;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->d()V

    return-void

    :cond_5
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bkb;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->c()V

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bkb;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bkb;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->f(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bjy;

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->a(Lcom/google/ads/interactivemedia/v3/internal/boj;Lcom/google/ads/interactivemedia/v3/internal/bjy;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->e()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Couldn\'t write "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->g()V

    return-void
.end method

.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/boh;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bmc;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bmc;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmc;->d()Lcom/google/ads/interactivemedia/v3/internal/bjy;

    move-result-object p1

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->r()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->c(Lcom/google/ads/interactivemedia/v3/internal/boh;I)Lcom/google/ads/interactivemedia/v3/internal/bjy;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->b(Lcom/google/ads/interactivemedia/v3/internal/boh;I)Lcom/google/ads/interactivemedia/v3/internal/bjy;

    move-result-object p1

    goto :goto_5

    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bkb;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->r()I

    move-result v3

    invoke-static {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->c(Lcom/google/ads/interactivemedia/v3/internal/boh;I)Lcom/google/ads/interactivemedia/v3/internal/bjy;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->b(Lcom/google/ads/interactivemedia/v3/internal/boh;I)Lcom/google/ads/interactivemedia/v3/internal/bjy;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    instance-of v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bjw;

    if-eqz v5, :cond_5

    move-object v2, v1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bjw;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bjw;->a(Lcom/google/ads/interactivemedia/v3/internal/bjy;)V

    goto :goto_3

    :cond_5
    move-object v5, v1

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/bkb;

    invoke-virtual {v5, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bkb;->b(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bjy;)V

    :goto_3
    if-eqz v4, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_0

    :cond_6
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bjw;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->k()V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->l()V

    :goto_4
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bjy;

    goto :goto_0

    :cond_8
    move-object p1, v1

    :goto_5
    return-object p1
.end method

.method public final bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bjy;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->a(Lcom/google/ads/interactivemedia/v3/internal/boj;Lcom/google/ads/interactivemedia/v3/internal/bjy;)V

    return-void
.end method
