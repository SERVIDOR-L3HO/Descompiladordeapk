.class public Lcom/google/ads/interactivemedia/v3/internal/as;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/as;->a:Z

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/as;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/as;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/as;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/as;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/as;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/as;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/as;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/as;
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/as;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/as;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method
