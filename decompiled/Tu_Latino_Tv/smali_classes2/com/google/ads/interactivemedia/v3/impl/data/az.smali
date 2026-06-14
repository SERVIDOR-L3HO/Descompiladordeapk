.class public final enum Lcom/google/ads/interactivemedia/v3/impl/data/az;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/az;

.field public static final enum Html:Lcom/google/ads/interactivemedia/v3/impl/data/az;

.field public static final enum IFrame:Lcom/google/ads/interactivemedia/v3/impl/data/az;

.field public static final enum Static:Lcom/google/ads/interactivemedia/v3/impl/data/az;


# direct methods
.method private static synthetic $values()[Lcom/google/ads/interactivemedia/v3/impl/data/az;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/impl/data/az;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/az;->Html:Lcom/google/ads/interactivemedia/v3/impl/data/az;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/az;->Static:Lcom/google/ads/interactivemedia/v3/impl/data/az;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/az;->IFrame:Lcom/google/ads/interactivemedia/v3/impl/data/az;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/az;

    const-string v1, "Html"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/az;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/az;->Html:Lcom/google/ads/interactivemedia/v3/impl/data/az;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/az;

    const-string v1, "Static"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/az;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/az;->Static:Lcom/google/ads/interactivemedia/v3/impl/data/az;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/az;

    const-string v1, "IFrame"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/az;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/az;->IFrame:Lcom/google/ads/interactivemedia/v3/impl/data/az;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/az;->$values()[Lcom/google/ads/interactivemedia/v3/impl/data/az;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/az;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/az;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/az;
    .locals 1

    const-class v0, Lcom/google/ads/interactivemedia/v3/impl/data/az;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/data/az;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/impl/data/az;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/az;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/az;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/impl/data/az;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/impl/data/az;

    return-object v0
.end method
