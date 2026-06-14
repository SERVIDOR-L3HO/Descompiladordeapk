.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zn;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zl;


# instance fields
.field private final synthetic c:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zl;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zl;->a:Lcom/google/ads/interactivemedia/v3/internal/zl;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/ads/interactivemedia/v3/internal/zh;
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/zh;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/adm;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/adm;-><init>()V

    aput-object v2, v0, v1

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aai;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/aai;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aep;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/aep;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/acx;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/acx;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/abr;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/abr;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0

    :cond_0
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zm;->a:I

    new-array v0, v1, [Lcom/google/ads/interactivemedia/v3/internal/zh;

    return-object v0
.end method
