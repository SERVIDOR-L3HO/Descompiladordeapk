.class public final enum Lcom/google/ads/interactivemedia/v3/internal/bki;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bkj;


# static fields
.field public static final enum a:Lcom/google/ads/interactivemedia/v3/internal/bki;

.field public static final enum b:Lcom/google/ads/interactivemedia/v3/internal/bki;

.field public static final enum c:Lcom/google/ads/interactivemedia/v3/internal/bki;

.field public static final enum d:Lcom/google/ads/interactivemedia/v3/internal/bki;

.field private static final synthetic e:[Lcom/google/ads/interactivemedia/v3/internal/bki;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bki;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bki;->a:Lcom/google/ads/interactivemedia/v3/internal/bki;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bki;

    const-string v3, "LAZILY_PARSED_NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bki;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/bki;->b:Lcom/google/ads/interactivemedia/v3/internal/bki;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/bki;

    const-string v5, "LONG_OR_DOUBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/bki;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/bki;->c:Lcom/google/ads/interactivemedia/v3/internal/bki;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/bki;

    const-string v7, "BIG_DECIMAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/bki;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/ads/interactivemedia/v3/internal/bki;->d:Lcom/google/ads/interactivemedia/v3/internal/bki;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/ads/interactivemedia/v3/internal/bki;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/ads/interactivemedia/v3/internal/bki;->e:[Lcom/google/ads/interactivemedia/v3/internal/bki;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final b(Lcom/google/ads/interactivemedia/v3/internal/boh;)Ljava/lang/Double;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/bki;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bki;->e:[Lcom/google/ads/interactivemedia/v3/internal/bki;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/bki;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/bki;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/boh;)Ljava/lang/Number;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    throw v1

    :cond_0
    throw v1

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/blb;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/blb;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bki;->b(Lcom/google/ads/interactivemedia/v3/internal/boh;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
