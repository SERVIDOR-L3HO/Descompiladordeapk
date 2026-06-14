.class public final Lcom/google/ads/interactivemedia/v3/internal/ase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/asf;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/agc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agc;->as()Lcom/google/ads/interactivemedia/v3/internal/agl;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/agl;->ag(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/agc;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ase;->a:Lcom/google/ads/interactivemedia/v3/internal/agc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/agc;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ase;->a:Lcom/google/ads/interactivemedia/v3/internal/agc;

    return-object v0
.end method
