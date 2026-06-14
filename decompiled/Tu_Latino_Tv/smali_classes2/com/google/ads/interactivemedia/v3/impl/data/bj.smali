.class public final enum Lcom/google/ads/interactivemedia/v3/impl/data/bj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/bj;

.field public static final enum COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

.field public static final enum CREATE_SDK_OWNED_PLAYER:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

.field public static final enum INIT:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

.field public static final enum LOAD_ADAPTER:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

.field public static final enum PLATFORM_COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

.field public static final enum REQUEST_ADS:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

.field public static final enum REQUEST_STREAM:Lcom/google/ads/interactivemedia/v3/impl/data/bj;


# direct methods
.method private static synthetic $values()[Lcom/google/ads/interactivemedia/v3/impl/data/bj;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->CREATE_SDK_OWNED_PLAYER:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->REQUEST_ADS:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->REQUEST_STREAM:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->PLATFORM_COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->INIT:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->LOAD_ADAPTER:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    const-string v1, "CREATE_SDK_OWNED_PLAYER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/bj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->CREATE_SDK_OWNED_PLAYER:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    const-string v1, "REQUEST_ADS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/bj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->REQUEST_ADS:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    const-string v1, "REQUEST_STREAM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/bj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->REQUEST_STREAM:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    const-string v1, "PLATFORM_COLLECT_SIGNALS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/bj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->PLATFORM_COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    const-string v1, "COLLECT_SIGNALS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/bj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    const-string v1, "INIT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/bj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->INIT:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    const-string v1, "LOAD_ADAPTER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/bj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->LOAD_ADAPTER:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->$values()[Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bj;
    .locals 1

    const-class v0, Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/impl/data/bj;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/impl/data/bj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    return-object v0
.end method
