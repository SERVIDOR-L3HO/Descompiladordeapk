.class public final Lcom/google/ads/interactivemedia/v3/internal/axz$b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/axz$b;

.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/axz$b;


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/axz;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/axz$b;->b:Lcom/google/ads/interactivemedia/v3/internal/axz$b;

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/axz$b;->a:Lcom/google/ads/interactivemedia/v3/internal/axz$b;

    return-void

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axz$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/axz$b;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/axz$b;->b:Lcom/google/ads/interactivemedia/v3/internal/axz$b;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axz$b;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/axz$b;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/axz$b;->a:Lcom/google/ads/interactivemedia/v3/internal/axz$b;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/axz$b;->c:Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/axz$b;->d:Ljava/lang/Throwable;

    return-void
.end method
