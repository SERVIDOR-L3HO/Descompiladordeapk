.class public final Lcom/google/ads/interactivemedia/v3/internal/axz$c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/axz$c;


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axz$c;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/axz$c$1;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/axz$c$1;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/axz$c;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/axz$c;->a:Lcom/google/ads/interactivemedia/v3/internal/axz$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/axz$c;->b:Ljava/lang/Throwable;

    return-void
.end method
