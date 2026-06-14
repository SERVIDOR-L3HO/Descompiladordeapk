.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/atm;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/dh;

.field public static final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/dh;


# instance fields
.field private final synthetic c:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/dh;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/dh;->b:Lcom/google/ads/interactivemedia/v3/internal/dh;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/dh;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/dh;->a:Lcom/google/ads/interactivemedia/v3/internal/dh;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dh;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method
