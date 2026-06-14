.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/od;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/od;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/od;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/od;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/od;->a:Lcom/google/ads/interactivemedia/v3/internal/od;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Lcom/google/ads/interactivemedia/v3/internal/ob;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/og;->o(Ljava/util/UUID;)Lcom/google/ads/interactivemedia/v3/internal/og;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ol; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FrameworkMediaDrm"

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ny;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ny;-><init>()V

    :goto_0
    return-object p1
.end method
