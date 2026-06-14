.class public final Lcom/google/ads/interactivemedia/v3/internal/bel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bjj;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bjj;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bel;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bjj;Ljava/lang/Class;[B)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bjj;Ljava/lang/Class;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bel;->a:Lcom/google/ads/interactivemedia/v3/internal/bjj;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bel;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->b([B)Lcom/google/ads/interactivemedia/v3/internal/bjj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bel;->a:Lcom/google/ads/interactivemedia/v3/internal/bjj;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->b([B)Lcom/google/ads/interactivemedia/v3/internal/bjj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bel;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/bek;Lcom/google/ads/interactivemedia/v3/internal/bjj;Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bel;
    .locals 0

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bel;

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bel;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bjj;Ljava/lang/Class;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/ads/interactivemedia/v3/internal/bjj;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bel;->a:Lcom/google/ads/interactivemedia/v3/internal/bjj;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bel;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bel;->a:Lcom/google/ads/interactivemedia/v3/internal/bjj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()[B
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bel;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->c()[B

    move-result-object v0

    return-object v0
.end method
