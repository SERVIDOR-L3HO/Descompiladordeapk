.class public final Lcom/google/ads/interactivemedia/v3/internal/beq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bes;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bjj;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bpb;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/bhq;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/bid;

.field private final f:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bhq;Lcom/google/ads/interactivemedia/v3/internal/bid;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/beq;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bjj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/beq;->b:Lcom/google/ads/interactivemedia/v3/internal/bjj;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/beq;->c:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/beq;->d:Lcom/google/ads/interactivemedia/v3/internal/bhq;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/beq;->e:Lcom/google/ads/interactivemedia/v3/internal/bid;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/beq;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bhq;Lcom/google/ads/interactivemedia/v3/internal/bid;Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/internal/beq;
    .locals 7

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bid;->d:Lcom/google/ads/interactivemedia/v3/internal/bid;

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    :goto_0
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/beq;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/beq;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bhq;Lcom/google/ads/interactivemedia/v3/internal/bid;Ljava/lang/Integer;)V

    return-object v6

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lcom/google/ads/interactivemedia/v3/internal/bhq;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/beq;->d:Lcom/google/ads/interactivemedia/v3/internal/bhq;

    return-object v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/bid;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/beq;->e:Lcom/google/ads/interactivemedia/v3/internal/bid;

    return-object v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/bjj;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/beq;->b:Lcom/google/ads/interactivemedia/v3/internal/bjj;

    return-object v0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/bpb;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/beq;->c:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/beq;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/beq;->a:Ljava/lang/String;

    return-object v0
.end method
