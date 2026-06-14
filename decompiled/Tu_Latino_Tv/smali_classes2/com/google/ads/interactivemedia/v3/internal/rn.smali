.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rv;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/s;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rn;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rn;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/rh;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/rw;->a:I

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rh;->c(Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/rr; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
