.class public final enum Lcom/google/ads/interactivemedia/v3/internal/aiv;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/internal/aiv;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/interactivemedia/v3/internal/aiv;

.field public static final enum MUTED:Lcom/google/ads/interactivemedia/v3/internal/aiv;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/bko;
        a = "muted"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/aiv;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/bko;
        a = "unknown"
    .end annotation
.end field

.field public static final enum UNMUTED:Lcom/google/ads/interactivemedia/v3/internal/aiv;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/bko;
        a = "unmuted"
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/google/ads/interactivemedia/v3/internal/aiv;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/aiv;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aiv;->MUTED:Lcom/google/ads/interactivemedia/v3/internal/aiv;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aiv;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/aiv;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aiv;->UNMUTED:Lcom/google/ads/interactivemedia/v3/internal/aiv;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aiv;

    const-string v1, "MUTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aiv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->MUTED:Lcom/google/ads/interactivemedia/v3/internal/aiv;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aiv;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aiv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/aiv;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aiv;

    const-string v1, "UNMUTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aiv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->UNMUTED:Lcom/google/ads/interactivemedia/v3/internal/aiv;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aiv;->$values()[Lcom/google/ads/interactivemedia/v3/internal/aiv;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->$VALUES:[Lcom/google/ads/interactivemedia/v3/internal/aiv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/aiv;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->$VALUES:[Lcom/google/ads/interactivemedia/v3/internal/aiv;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/aiv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/aiv;

    return-object v0
.end method
