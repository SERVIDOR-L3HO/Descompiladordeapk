.class public final Lcom/google/ads/interactivemedia/v3/internal/bad;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bhw;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bfx;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bhw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bad;->a:Lcom/google/ads/interactivemedia/v3/internal/bhw;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bfx;->a:Lcom/google/ads/interactivemedia/v3/internal/bfx;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bad;->b:Lcom/google/ads/interactivemedia/v3/internal/bfx;

    return-void
.end method

.method public static final a(Lcom/google/ads/interactivemedia/v3/internal/bhw;)Lcom/google/ads/interactivemedia/v3/internal/bad;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhw;->a()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bad;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bad;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bhw;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bao;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bad;->a:Lcom/google/ads/interactivemedia/v3/internal/bhw;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/baq;->b(Lcom/google/ads/interactivemedia/v3/internal/bhw;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bai;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bai;-><init>(Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bad;->b:Lcom/google/ads/interactivemedia/v3/internal/bfx;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bai;->d(Lcom/google/ads/interactivemedia/v3/internal/bfx;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bad;->a:Lcom/google/ads/interactivemedia/v3/internal/bhw;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bhw;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bhv;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->f()I

    move-result v4

    sget v5, Lcom/google/ads/interactivemedia/v3/internal/bhs;->b:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->b()Lcom/google/ads/interactivemedia/v3/internal/bhr;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->e(Lcom/google/ads/interactivemedia/v3/internal/bhr;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->a()I

    move-result v5

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bad;->a:Lcom/google/ads/interactivemedia/v3/internal/bhw;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/bhw;->b()I

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-virtual {v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/bai;->b(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bhv;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/bai;->c(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bhv;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bai;->a()Lcom/google/ads/interactivemedia/v3/internal/bal;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bao;->i(Lcom/google/ads/interactivemedia/v3/internal/bal;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No wrapper found for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bad;->a:Lcom/google/ads/interactivemedia/v3/internal/bhw;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/baq;->a(Lcom/google/ads/interactivemedia/v3/internal/bhw;)Lcom/google/ads/interactivemedia/v3/internal/bhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
