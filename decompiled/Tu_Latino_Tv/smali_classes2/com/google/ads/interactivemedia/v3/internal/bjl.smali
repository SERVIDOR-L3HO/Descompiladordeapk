.class public final enum Lcom/google/ads/interactivemedia/v3/internal/bjl;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bjm;


# static fields
.field public static final enum a:Lcom/google/ads/interactivemedia/v3/internal/bjl;

.field public static final enum b:Lcom/google/ads/interactivemedia/v3/internal/bjl;

.field public static final enum c:Lcom/google/ads/interactivemedia/v3/internal/bjl;

.field public static final enum d:Lcom/google/ads/interactivemedia/v3/internal/bjl;

.field public static final enum e:Lcom/google/ads/interactivemedia/v3/internal/bjl;

.field public static final enum f:Lcom/google/ads/interactivemedia/v3/internal/bjl;

.field public static final enum g:Lcom/google/ads/interactivemedia/v3/internal/bjl;

.field private static final synthetic h:[Lcom/google/ads/interactivemedia/v3/internal/bjl;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjl;

    const-string v1, "IDENTITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bjl;->a:Lcom/google/ads/interactivemedia/v3/internal/bjl;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bjl;

    const-string v3, "UPPER_CAMEL_CASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bjl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/bjl;->b:Lcom/google/ads/interactivemedia/v3/internal/bjl;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/bjl;

    const-string v5, "UPPER_CAMEL_CASE_WITH_SPACES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/bjl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/bjl;->c:Lcom/google/ads/interactivemedia/v3/internal/bjl;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/bjl;

    const-string v7, "UPPER_CASE_WITH_UNDERSCORES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/bjl;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/ads/interactivemedia/v3/internal/bjl;->d:Lcom/google/ads/interactivemedia/v3/internal/bjl;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/bjl;

    const-string v9, "LOWER_CASE_WITH_UNDERSCORES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/bjl;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/ads/interactivemedia/v3/internal/bjl;->e:Lcom/google/ads/interactivemedia/v3/internal/bjl;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/bjl;

    const-string v11, "LOWER_CASE_WITH_DASHES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/bjl;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/ads/interactivemedia/v3/internal/bjl;->f:Lcom/google/ads/interactivemedia/v3/internal/bjl;

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/bjl;

    const-string v13, "LOWER_CASE_WITH_DOTS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/bjl;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/ads/interactivemedia/v3/internal/bjl;->g:Lcom/google/ads/interactivemedia/v3/internal/bjl;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/google/ads/interactivemedia/v3/internal/bjl;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/google/ads/interactivemedia/v3/internal/bjl;->h:[Lcom/google/ads/interactivemedia/v3/internal/bjl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/bjl;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bjl;->h:[Lcom/google/ads/interactivemedia/v3/internal/bjl;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/bjl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/bjl;

    return-object v0
.end method
