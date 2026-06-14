.class public final Lcom/google/ads/interactivemedia/v3/internal/yw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/yw;


# instance fields
.field private final b:I

.field private final c:J

.field private final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/yw;

    const/4 v1, -0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/yw;-><init>(IJJ)V

    sput-object v6, Lcom/google/ads/interactivemedia/v3/internal/yw;->a:Lcom/google/ads/interactivemedia/v3/internal/yw;

    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yw;->b:I

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/yw;->c:J

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/yw;->d:J

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/yw;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/yw;->b:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/yw;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yw;->d:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/yw;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yw;->c:J

    return-wide v0
.end method

.method public static d(JJ)Lcom/google/ads/interactivemedia/v3/internal/yw;
    .locals 7

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/yw;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/yw;-><init>(IJJ)V

    return-object v6
.end method

.method public static e(J)Lcom/google/ads/interactivemedia/v3/internal/yw;
    .locals 7

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/yw;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/yw;-><init>(IJJ)V

    return-object v6
.end method

.method public static f(JJ)Lcom/google/ads/interactivemedia/v3/internal/yw;
    .locals 7

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/yw;

    const/4 v1, -0x2

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/yw;-><init>(IJJ)V

    return-object v6
.end method
