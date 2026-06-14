.class public abstract Lcom/google/ads/interactivemedia/v3/internal/bom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/ads/interactivemedia/v3/internal/bon<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/ads/interactivemedia/v3/internal/bom<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/brr;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract aQ()Lcom/google/ads/interactivemedia/v3/internal/bom;
.end method

.method public abstract aR(Lcom/google/ads/interactivemedia/v3/internal/bon;)Lcom/google/ads/interactivemedia/v3/internal/bom;
.end method

.method public final bridge synthetic aS(Lcom/google/ads/interactivemedia/v3/internal/brs;)Lcom/google/ads/interactivemedia/v3/internal/brr;
    .locals 1

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/brt;->ba()Lcom/google/ads/interactivemedia/v3/internal/brs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bon;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bom;->aR(Lcom/google/ads/interactivemedia/v3/internal/bon;)Lcom/google/ads/interactivemedia/v3/internal/bom;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic aT(Lcom/google/ads/interactivemedia/v3/internal/bpg;Lcom/google/ads/interactivemedia/v3/internal/bqb;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public aU([BILcom/google/ads/interactivemedia/v3/internal/bqb;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bom;->aQ()Lcom/google/ads/interactivemedia/v3/internal/bom;

    move-result-object v0

    return-object v0
.end method
