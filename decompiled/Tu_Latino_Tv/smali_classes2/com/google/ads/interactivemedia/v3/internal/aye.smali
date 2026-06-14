.class public final enum Lcom/google/ads/interactivemedia/v3/internal/aye;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum a:Lcom/google/ads/interactivemedia/v3/internal/aye;

.field public static final enum b:Lcom/google/ads/interactivemedia/v3/internal/aye;

.field private static final synthetic c:[Lcom/google/ads/interactivemedia/v3/internal/aye;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aye;

    const-string v1, "OUTPUT_FUTURE_DONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aye;->a:Lcom/google/ads/interactivemedia/v3/internal/aye;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aye;

    const-string v3, "ALL_INPUT_FUTURES_PROCESSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aye;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/aye;->b:Lcom/google/ads/interactivemedia/v3/internal/aye;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/ads/interactivemedia/v3/internal/aye;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/aye;->c:[Lcom/google/ads/interactivemedia/v3/internal/aye;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/aye;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aye;->c:[Lcom/google/ads/interactivemedia/v3/internal/aye;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/aye;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/aye;

    return-object v0
.end method
