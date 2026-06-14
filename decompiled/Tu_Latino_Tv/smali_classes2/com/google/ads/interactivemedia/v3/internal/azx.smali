.class public final Lcom/google/ads/interactivemedia/v3/internal/azx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/azv;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/beb;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/beb;Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/beb;->l()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/azx;->a:Lcom/google/ads/interactivemedia/v3/internal/beb;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/azx;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bep;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/azx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/beb;Ljava/lang/Class;)V

    return-void
.end method

.method private final g()Lcom/google/ads/interactivemedia/v3/internal/azw;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azw;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/azx;->a:Lcom/google/ads/interactivemedia/v3/internal/beb;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/beb;->a()Lcom/google/ads/interactivemedia/v3/internal/bea;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/azw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bea;)V

    return-object v0
.end method

.method private final h(Lcom/google/ads/interactivemedia/v3/internal/brs;)Ljava/lang/Object;
    .locals 2

    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/azx;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azx;->a:Lcom/google/ads/interactivemedia/v3/internal/beb;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/beb;->e(Lcom/google/ads/interactivemedia/v3/internal/brs;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azx;->a:Lcom/google/ads/interactivemedia/v3/internal/beb;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/azx;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/beb;->k(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bpb;)Lcom/google/ads/interactivemedia/v3/internal/bhr;
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/azx;->g()Lcom/google/ads/interactivemedia/v3/internal/azw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/azw;->a(Lcom/google/ads/interactivemedia/v3/internal/bpb;)Lcom/google/ads/interactivemedia/v3/internal/brs;

    move-result-object p1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bhr;->j()Lcom/google/ads/interactivemedia/v3/internal/bif;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/azx;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->q(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/brs;->au()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->r(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/azx;->a:Lcom/google/ads/interactivemedia/v3/internal/beb;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/beb;->b()Lcom/google/ads/interactivemedia/v3/internal/bhq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->p(Lcom/google/ads/interactivemedia/v3/internal/bhq;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bhr;
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/bpb;)Lcom/google/ads/interactivemedia/v3/internal/brs;
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/azx;->g()Lcom/google/ads/interactivemedia/v3/internal/azw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/azw;->a(Lcom/google/ads/interactivemedia/v3/internal/bpb;)Lcom/google/ads/interactivemedia/v3/internal/brs;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/azx;->a:Lcom/google/ads/interactivemedia/v3/internal/beb;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/beb;->a()Lcom/google/ads/interactivemedia/v3/internal/bea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bea;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azx;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/bpb;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azx;->a:Lcom/google/ads/interactivemedia/v3/internal/beb;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/beb;->c(Lcom/google/ads/interactivemedia/v3/internal/bpb;)Lcom/google/ads/interactivemedia/v3/internal/brs;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/azx;->h(Lcom/google/ads/interactivemedia/v3/internal/brs;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/azx;->a:Lcom/google/ads/interactivemedia/v3/internal/beb;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/beb;->j()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/brs;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azx;->a:Lcom/google/ads/interactivemedia/v3/internal/beb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/beb;->j()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected proto of type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/azx;->a:Lcom/google/ads/interactivemedia/v3/internal/beb;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/beb;->j()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/azx;->h(Lcom/google/ads/interactivemedia/v3/internal/brs;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azx;->a:Lcom/google/ads/interactivemedia/v3/internal/beb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/beb;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
