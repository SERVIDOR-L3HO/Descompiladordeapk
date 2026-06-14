.class public final Lcom/google/ads/interactivemedia/v3/internal/bdw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/bdv;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bjj;

.field private final c:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bjj;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdw;->b:Lcom/google/ads/interactivemedia/v3/internal/bjj;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bdw;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bjj;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bdv;)V
    .locals 0

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bdw;->a:Lcom/google/ads/interactivemedia/v3/internal/bdv;

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bdw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bjj;Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/bdv;Lcom/google/ads/interactivemedia/v3/internal/bjj;Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bdw;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdw;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/bdw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bjj;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bdv;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/ads/interactivemedia/v3/internal/bjj;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdw;->b:Lcom/google/ads/interactivemedia/v3/internal/bjj;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdw;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/bes;Lcom/google/ads/interactivemedia/v3/internal/bap;)Lcom/google/ads/interactivemedia/v3/internal/azu;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdw;->a:Lcom/google/ads/interactivemedia/v3/internal/bdv;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bdv;->a(Lcom/google/ads/interactivemedia/v3/internal/bes;Lcom/google/ads/interactivemedia/v3/internal/bap;)Lcom/google/ads/interactivemedia/v3/internal/azu;

    move-result-object p1

    return-object p1
.end method
