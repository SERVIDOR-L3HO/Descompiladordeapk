.class public final Lcom/google/ads/interactivemedia/v3/internal/bmi;
.super Lcom/google/ads/interactivemedia/v3/internal/bkl;
.source ""


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bkm;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bjt;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bkj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bki;->a:Lcom/google/ads/interactivemedia/v3/internal/bki;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmi;->b(Lcom/google/ads/interactivemedia/v3/internal/bkj;)Lcom/google/ads/interactivemedia/v3/internal/bkm;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmi;->a:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bjt;Lcom/google/ads/interactivemedia/v3/internal/bkj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmi;->b:Lcom/google/ads/interactivemedia/v3/internal/bjt;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmi;->c:Lcom/google/ads/interactivemedia/v3/internal/bkj;

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/bkj;)Lcom/google/ads/interactivemedia/v3/internal/bkm;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bki;->a:Lcom/google/ads/interactivemedia/v3/internal/bki;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bmi;->a:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bmi;->b(Lcom/google/ads/interactivemedia/v3/internal/bkj;)Lcom/google/ads/interactivemedia/v3/internal/bkm;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/google/ads/interactivemedia/v3/internal/bkj;)Lcom/google/ads/interactivemedia/v3/internal/bkm;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bmh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bmh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bkj;I)V

    return-object v0
.end method

.method private final c(Lcom/google/ads/interactivemedia/v3/internal/boh;I)Ljava/lang/Object;
    .locals 2

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->m()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/boi;->a(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unexpected token: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->q()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmi;->c:Lcom/google/ads/interactivemedia/v3/internal/bkj;

    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkj;->a(Lcom/google/ads/interactivemedia/v3/internal/boh;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final d(Lcom/google/ads/interactivemedia/v3/internal/boh;I)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->j()V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/blj;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blj;-><init>()V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->i()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/boh;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->r()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bmi;->d(Lcom/google/ads/interactivemedia/v3/internal/boh;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bmi;->c(Lcom/google/ads/interactivemedia/v3/internal/boh;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->r()I

    move-result v3

    invoke-static {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bmi;->d(Lcom/google/ads/interactivemedia/v3/internal/boh;I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-direct {p0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bmi;->c(Lcom/google/ads/interactivemedia/v3/internal/boh;I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    instance-of v5, v1, Ljava/util/List;

    if-eqz v5, :cond_4

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz v4, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_0

    :cond_5
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->k()V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->l()V

    :goto_4
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v1

    :cond_7
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmi;->b:Lcom/google/ads/interactivemedia/v3/internal/bjt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjt;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bkl;

    move-result-object v0

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bmi;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->c()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->e()V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->write(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/Object;)V

    return-void
.end method
