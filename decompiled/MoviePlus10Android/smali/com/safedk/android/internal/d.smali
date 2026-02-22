.class public Lcom/safedk/android/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "imageMimeTypesList"

.field public static final B:Ljava/lang/String; = "videoMimeTypesList"

.field public static final C:Ljava/lang/String; = "audioMimeTypesList"

.field public static final D:Ljava/lang/String; = "maxBannerUniformPixelsPercentageToStopSampling"

.field public static final E:Ljava/lang/String; = "minBannerUniformPixelsPercentageForUniformImage"

.field public static final F:Ljava/lang/String; = "maxAttemptsToCaptureBannerImage"

.field public static final G:Ljava/lang/String; = "bannerImageSamplingInterval"

.field public static final H:Ljava/lang/String; = "bannerDimensionsMaxSize"

.field public static final I:Ljava/lang/String; = "isBannersEnabled"

.field public static final J:Ljava/lang/String; = "https://edge.safedk.com"

.field public static final K:Ljava/lang/String; = "https://edge.safedk.com"

.field public static final L:J = 0x124f80L

.field public static final M:I = 0x14

.field public static final N:Ljava/lang/String; = "apng;bmp;gif;x-icon;x-icon;png;svg+xml;tiff"

.field public static final O:Ljava/lang/String; = "wave;wav;x-wav;x-pn-wav;webm;ogg;"

.field public static final P:Ljava/lang/String; = "webViewAnalysisIntervals"

.field public static final Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static R:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final S:Ljava/lang/String; = "SafeDKConfiguration"

.field private static final T:Ljava/lang/String; = "settings"

.field private static final U:Ljava/lang/String; = "android"

.field private static final V:Ljava/lang/String; = "images"

.field private static final W:Ljava/lang/String; = "banners"

.field private static final X:Ljava/lang/String; = "adCaching"

.field private static final Y:Ljava/lang/String; = "general"

.field private static final Z:Ljava/lang/String; = "timers"

.field public static final a:I = 0x12c

.field private static final aB:F = 90.0f

.field private static final aD:I = 0x5

.field private static final aF:I = 0x61a8

.field private static final aH:Z = false

.field private static final aJ:I = 0x2710

.field private static final aL:I = 0x3a98

.field private static final aN:I = 0x3a98

.field private static final aX:I = 0x64

.field private static final aa:Ljava/lang/String; = "redirectClickTimeout"

.field private static final ab:Ljava/lang/String; = "sdkSpecificMinUniformPixelsPercentageForUniformImage"

.field private static final ac:Ljava/lang/String; = "sdkSpecificCachedCIMaxAge"

.field private static final ad:Ljava/lang/String; = "sdkSpecificCachedCIExpiration"

.field private static final ae:I = 0x7530

.field private static final af:I = 0x7530

.field private static final av:I = 0x2000

.field private static final ax:I = 0x21c

.field private static final az:F = 40.0f

.field public static final b:I = 0x1388

.field private static final ba:F = 40.0f

.field private static final bc:F = 90.0f

.field private static final be:I = 0x5

.field private static final bg:I = 0x1

.field private static final bi:I = 0x1e0

.field private static final bk:Z = true

.field private static final bm:Z = true

.field public static final c:I = 0x1f4

.field public static final d:Ljava/lang/String; = "minValidImageSize"

.field public static final e:Ljava/lang/String; = "interstitialDimensionsMaxSize"

.field public static final f:Ljava/lang/String; = "maxUniformPixelsPercentageToStopSampling"

.field public static final g:Ljava/lang/String; = "maxImagesToStoreOnDevice"

.field public static final h:Ljava/lang/String; = "minImageSizeToStopSampling"

.field public static final i:Ljava/lang/String; = "minUniformPixelsPercentageForUniformImage"

.field public static final j:Ljava/lang/String; = "awsUploadTimeout"

.field public static final k:Ljava/lang/String; = "resolveUrlTimeout"

.field public static final l:Ljava/lang/String; = "clickValidityTimeout"

.field public static final m:Ljava/lang/String; = "interstitialActivitiesToInclude"

.field public static final n:Ljava/lang/String; = "interstitialActivitiesToExclude"

.field public static final o:Ljava/lang/String; = "edgeServerUrl"

.field public static final p:Ljava/lang/String; = "backupEdgeServerUrl"

.field public static final q:Ljava/lang/String; = "devicesWithDebugLog"

.field public static final r:Ljava/lang/String; = "cachedCreativeInfoMaxAge"

.field public static final s:Ljava/lang/String; = "cachedMaxNumberOfItems"

.field public static final t:Ljava/lang/String; = "cachedNumberOfItemsThreshold"

.field public static final u:Ljava/lang/String; = "cacheSupportingSdkUUIDs"

.field public static final v:Ljava/lang/String; = "safeDKDeactivation"

.field public static final w:Ljava/lang/String; = "activePercentage"

.field public static final x:Ljava/lang/String; = "deactivated"

.field public static final y:Ljava/lang/String; = "alwaysTakeScreenshot"

.field public static final z:Ljava/lang/String; = "disableWebViewTracking"


# instance fields
.field private aA:F

.field private aC:F

.field private aE:I

.field private aG:J

.field private aI:Z

.field private aK:I

.field private aM:I

.field private aO:I

.field private aP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aR:Ljava/lang/String;

.field private aS:Ljava/lang/String;

.field private aT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aV:J

.field private aW:I

.field private aY:I

.field private final aZ:Z

.field private ag:Z

.field private ah:I

.field private ai:Z

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:Z

.field private ao:Z

.field private ap:Z

.field private aq:Z

.field private ar:Lorg/json/JSONObject;

.field private as:Lorg/json/JSONObject;

.field private at:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private au:Z

.field private aw:I

.field private ay:I

.field private bb:F

.field private bd:F

.field private bf:I

.field private bh:I

.field private bj:I

.field private bl:Z

.field private bn:Z

.field private bo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 340
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x3

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x5

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/internal/d;->Q:Ljava/util/List;

    .line 341
    sget-object v0, Lcom/safedk/android/internal/d;->Q:Ljava/util/List;

    sput-object v0, Lcom/safedk/android/internal/d;->R:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    const/high16 v8, 0x42b40000    # 90.0f

    const/high16 v7, 0x42200000    # 40.0f

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-boolean v4, p0, Lcom/safedk/android/internal/d;->ag:Z

    .line 93
    const/16 v0, 0x12c

    iput v0, p0, Lcom/safedk/android/internal/d;->ah:I

    .line 96
    iput-boolean v4, p0, Lcom/safedk/android/internal/d;->ai:Z

    .line 99
    const/16 v0, 0x1388

    iput v0, p0, Lcom/safedk/android/internal/d;->aj:I

    .line 102
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/safedk/android/internal/d;->ak:I

    .line 110
    const/16 v0, 0x7530

    iput v0, p0, Lcom/safedk/android/internal/d;->al:I

    .line 118
    const/16 v0, 0x7530

    iput v0, p0, Lcom/safedk/android/internal/d;->am:I

    .line 122
    iput-boolean v4, p0, Lcom/safedk/android/internal/d;->an:Z

    .line 127
    iput-boolean v5, p0, Lcom/safedk/android/internal/d;->ao:Z

    .line 130
    iput-boolean v4, p0, Lcom/safedk/android/internal/d;->ap:Z

    .line 133
    iput-boolean v4, p0, Lcom/safedk/android/internal/d;->aq:Z

    .line 137
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/internal/d;->ar:Lorg/json/JSONObject;

    .line 140
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/internal/d;->as:Lorg/json/JSONObject;

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "com.vungle"

    aput-object v2, v1, v4

    const-string v2, "com.jirbo.adcolony"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string v3, "com.bytedance.sdk"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "com.five_corp.ad"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "com.mintegral.msdk"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/safedk/android/internal/d;->at:Ljava/util/ArrayList;

    .line 154
    iput-boolean v4, p0, Lcom/safedk/android/internal/d;->au:Z

    .line 194
    const/16 v0, 0x2000

    iput v0, p0, Lcom/safedk/android/internal/d;->aw:I

    .line 197
    const/16 v0, 0x21c

    iput v0, p0, Lcom/safedk/android/internal/d;->ay:I

    .line 200
    iput v7, p0, Lcom/safedk/android/internal/d;->aA:F

    .line 203
    iput v8, p0, Lcom/safedk/android/internal/d;->aC:F

    .line 206
    iput v6, p0, Lcom/safedk/android/internal/d;->aE:I

    .line 209
    const-wide/16 v0, 0x61a8

    iput-wide v0, p0, Lcom/safedk/android/internal/d;->aG:J

    .line 212
    iput-boolean v4, p0, Lcom/safedk/android/internal/d;->aI:Z

    .line 222
    const/16 v0, 0x2710

    iput v0, p0, Lcom/safedk/android/internal/d;->aK:I

    .line 236
    const/16 v0, 0x3a98

    iput v0, p0, Lcom/safedk/android/internal/d;->aM:I

    .line 239
    const/16 v0, 0x3a98

    iput v0, p0, Lcom/safedk/android/internal/d;->aO:I

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/internal/d;->aP:Ljava/util/ArrayList;

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/internal/d;->aQ:Ljava/util/ArrayList;

    .line 248
    const-string v0, "https://edge.safedk.com"

    iput-object v0, p0, Lcom/safedk/android/internal/d;->aR:Ljava/lang/String;

    .line 251
    const-string v0, "https://edge.safedk.com"

    iput-object v0, p0, Lcom/safedk/android/internal/d;->aS:Ljava/lang/String;

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/internal/d;->aT:Ljava/util/ArrayList;

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/internal/d;->aU:Ljava/util/ArrayList;

    .line 259
    const-wide/32 v0, 0x124f80

    iput-wide v0, p0, Lcom/safedk/android/internal/d;->aV:J

    .line 268
    const/16 v0, 0x14

    iput v0, p0, Lcom/safedk/android/internal/d;->aW:I

    .line 271
    const/16 v0, 0x64

    iput v0, p0, Lcom/safedk/android/internal/d;->aY:I

    .line 273
    iput-boolean v4, p0, Lcom/safedk/android/internal/d;->aZ:Z

    .line 277
    iput v7, p0, Lcom/safedk/android/internal/d;->bb:F

    .line 282
    iput v8, p0, Lcom/safedk/android/internal/d;->bd:F

    .line 287
    iput v6, p0, Lcom/safedk/android/internal/d;->bf:I

    .line 295
    iput v5, p0, Lcom/safedk/android/internal/d;->bh:I

    .line 303
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/safedk/android/internal/d;->bj:I

    .line 308
    iput-boolean v5, p0, Lcom/safedk/android/internal/d;->bl:Z

    .line 316
    iput-boolean v5, p0, Lcom/safedk/android/internal/d;->bn:Z

    .line 324
    const-string v0, "apng;bmp;gif;x-icon;x-icon;png;svg+xml;tiff"

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/internal/d;->bo:Ljava/util/List;

    .line 332
    const-string v0, "wave;wav;x-wav;x-pn-wav;webm;ogg;"

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/internal/d;->bp:Ljava/util/List;

    .line 353
    iput-boolean v4, p0, Lcom/safedk/android/internal/d;->bq:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1027
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1031
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1032
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 1033
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 1034
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    .line 1037
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 1039
    const-string v0, "%s://%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1056
    :cond_0
    :goto_0
    return-object p1

    .line 1043
    :cond_1
    const-string v3, "%s://%s:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 1046
    :catch_0
    move-exception v0

    .line 1048
    const-string v1, "SafeDKConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception sanitizing server url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1005
    const-string v0, "SafeDKConfiguration"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processSdkVersionsBundle started, bundle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1009
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/safedk/android/internal/d;->at:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1014
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1016
    const-string v2, "SafeDKConfiguration"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding cacheSupportingSDKUUID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to cacheSupportedSdk List"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1017
    iget-object v2, p0, Lcom/safedk/android/internal/d;->at:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1019
    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 977
    const-string v0, "SafeDKConfiguration"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to parse sdk specific uniformity threshold. setting : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 978
    if-eqz p1, :cond_1

    .line 980
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 982
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 983
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 984
    invoke-static {v0}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByPackageUUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 985
    if-eqz v3, :cond_0

    .line 987
    const-string v4, "SafeDKConfiguration"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Parse sdk specific uniformity threshold setting identified, UUID = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", sdkPackageName = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", value = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 988
    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->i(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v4

    .line 989
    if-eqz v4, :cond_0

    .line 991
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->E:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    int-to-float v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)V

    .line 992
    const-string v4, "SafeDKConfiguration"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Parse sdk specific uniformity threshold set, UUID = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", sdkPackageName = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", value = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 999
    :cond_1
    const-string v0, "SafeDKConfiguration"

    const-string v1, "Cannot parse sdk specific uniformity setting, json is null"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/Double;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1071
    const-string v0, "SafeDKConfiguration"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkActivePercent started, activePercent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1072
    const-string v0, ""

    invoke-static {v0, p2}, Lcom/safedk/android/internal/DeviceData;->a(Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    .line 1073
    const-string v1, "SafeDKConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkActivePercent hashValue =="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1074
    float-to-double v0, v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 1076
    const/4 v0, 0x1

    .line 1078
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 345
    sget-object v0, Lcom/safedk/android/internal/d;->R:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 374
    iget v0, p0, Lcom/safedk/android/internal/d;->ah:I

    return v0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 389
    iget-boolean v0, p0, Lcom/safedk/android/internal/d;->an:Z

    return v0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 394
    iget-boolean v0, p0, Lcom/safedk/android/internal/d;->ai:Z

    return v0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 399
    iget v0, p0, Lcom/safedk/android/internal/d;->aj:I

    return v0
.end method

.method public E()I
    .locals 1

    .prologue
    .line 404
    iget v0, p0, Lcom/safedk/android/internal/d;->ak:I

    return v0
.end method

.method public F()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/safedk/android/internal/d;->ar:Lorg/json/JSONObject;

    return-object v0
.end method

.method public G()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/safedk/android/internal/d;->as:Lorg/json/JSONObject;

    return-object v0
.end method

.method public H()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 419
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/safedk/android/internal/d;->aT:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 424
    iget-boolean v0, p0, Lcom/safedk/android/internal/d;->ap:Z

    return v0
.end method

.method public J()I
    .locals 1

    .prologue
    .line 429
    iget v0, p0, Lcom/safedk/android/internal/d;->aY:I

    return v0
.end method

.method public K()J
    .locals 2

    .prologue
    .line 1086
    iget-wide v0, p0, Lcom/safedk/android/internal/d;->aV:J

    return-wide v0
.end method

.method public L()I
    .locals 1

    .prologue
    .line 1097
    iget v0, p0, Lcom/safedk/android/internal/d;->aW:I

    return v0
.end method

.method public M()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1108
    iget-object v0, p0, Lcom/safedk/android/internal/d;->at:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/safedk/android/internal/d;->al:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 379
    iput p1, p0, Lcom/safedk/android/internal/d;->aj:I

    .line 380
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 350
    iput-boolean p1, p0, Lcom/safedk/android/internal/d;->bq:Z

    .line 351
    return-void
.end method

.method public a(Landroid/os/Bundle;Z)Z
    .locals 10

    .prologue
    .line 443
    const-string v1, "SafeDKConfiguration"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseSettings started , bundle : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    const-string v0, "settings"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 447
    if-nez v1, :cond_2

    .line 449
    if-eqz p2, :cond_0

    .line 452
    const-string v0, "SafeDKConfiguration"

    const-string v1, "Settings bundle is null, cannot parse settings. Saved settings will be used"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    :cond_0
    const/4 v0, 0x0

    .line 971
    :goto_1
    return v0

    .line 443
    :cond_1
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 457
    :cond_2
    const-string v0, "SafeDKConfiguration"

    const-string v2, "parseSettings starting DEACTIVATION"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    const-string v0, "safeDKDeactivation"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 461
    const-string v0, "safeDKDeactivation"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 462
    const-string v2, "deactivated"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 464
    const-string v2, "deactivated"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/safedk/android/internal/d;->bq:Z

    .line 465
    const-string v2, "SafeDKConfiguration"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseSettings deactivated "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/safedk/android/internal/d;->bq:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    :goto_2
    const-string v2, "activePercentage"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 474
    const-string v2, "activePercentage"

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, p0, Lcom/safedk/android/internal/d;->aY:I

    .line 475
    const-string v0, "SafeDKConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseSettings activePercentage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/safedk/android/internal/d;->aY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    :goto_3
    iget-boolean v0, p0, Lcom/safedk/android/internal/d;->bq:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/safedk/android/internal/d;->aY:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_3

    .line 485
    const-string v0, "SafeDKConfiguration"

    const-string v2, "Checking active percentage"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    iget v0, p0, Lcom/safedk/android/internal/d;->aY:I

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/safedk/android/internal/d;->a(Ljava/lang/Double;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/safedk/android/internal/d;->bq:Z

    .line 487
    const-string v0, "SafeDKConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "After active percentage deactivated="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/safedk/android/internal/d;->bq:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    :cond_3
    :goto_5
    if-eqz v1, :cond_18

    const-string v0, "images"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 502
    const-string v0, "images"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 503
    const-string v2, "SafeDKConfiguration"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseSettings starting IMAGES : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    const-string v2, "minValidImageSize"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 507
    const-string v2, "minValidImageSize"

    const/16 v3, 0x2000

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/safedk/android/internal/d;->aw:I

    .line 508
    const-string v2, "SafeDKConfiguration"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseSettings minValidImageSize "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/safedk/android/internal/d;->aw:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    :goto_6
    const-string v2, "interstitialDimensionsMaxSize"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 517
    const-string v2, "interstitialDimensionsMaxSize"

    const/16 v3, 0x21c

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/safedk/android/internal/d;->ay:I

    .line 518
    const-string v2, "SafeDKConfiguration"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseSettings interstitialDimensionsMaxSize "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/safedk/android/internal/d;->ay:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    :goto_7
    const-string v2, "maxUniformPixelsPercentageToStopSampling"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 527
    const-string v2, "maxUniformPixelsPercentageToStopSampling"

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/safedk/android/internal/d;->aA:F

    .line 528
    const-string v2, "SafeDKConfiguration"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseSettings maxUniformPixelsPercentageToStopSampling "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/safedk/android/internal/d;->aA:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    :goto_8
    const-string v2, "maxImagesToStoreOnDevice"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 537
    const-string v2, "maxImagesToStoreOnDevice"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/safedk/android/internal/d;->aE:I

    .line 538
    const-string v2, "SafeDKConfiguration"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseSettings maxImagesToStoreOnDevice "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/safedk/android/internal/d;->aE:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    :goto_9
    const-string v2, "minImageSizeToStopSampling"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 547
    const-string v2, "minImageSizeToStopSampling"

    const/16 v3, 0x61a8

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/safedk/android/internal/d;->aG:J

    .line 548
    const-string v2, "SafeDKConfiguration"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseSettings minImageSizeToStopSampling "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/safedk/android/internal/d;->aG:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    :goto_a
    const-string v2, "minUniformPixelsPercentageForUniformImage"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 558
    const-string v2, "minUniformPixelsPercentageForUniformImage"

    const-wide v4, 0x4056800000000000L    # 90.0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/safedk/android/internal/d;->aC:F

    .line 559
    const-string v2, "SafeDKConfiguration"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseSettings minUniformPixelsPercentageForUniformImage "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/safedk/android/internal/d;->aC:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->E:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    iget v3, p0, Lcom/safedk/android/internal/d;->aC:F

    invoke-static {v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)V

    .line 563
    :cond_4
    const-string v2, "alwaysTakeScreenshot"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 565
    const-string v2, "alwaysTakeScreenshot"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/safedk/android/internal/d;->aI:Z

    .line 566
    const-string v2, "SafeDKConfiguration"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseSettings alwaysTakeScreenshot "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/safedk/android/internal/d;->aI:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    :goto_b
    :try_start_0
    const-string v2, "sdkSpecificMinUniformPixelsPercentageForUniformImage"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 582
    const-string v2, "SafeDKConfiguration"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseSettings sdkSpecificMinUniformPixelsPercentageForUniformImage "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "sdkSpecificMinUniformPixelsPercentageForUniformImage"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    const-string v2, "sdkSpecificMinUniformPixelsPercentageForUniformImage"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 585
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 587
    const-string v4, "SafeDKConfiguration"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseSettings sdkSpecificMinUniformPixelsPercentageForUniformImage key = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", value = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 589
    invoke-static {v0}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByPackageUUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 590
    if-eqz v6, :cond_5

    .line 592
    const-string v7, "SafeDKConfiguration"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parseSettings sdkSpecificMinUniformPixelsPercentageForUniformImage identified UUID = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", sdkPackageName = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", value = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    invoke-static {v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->i(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v7

    .line 594
    if-eqz v7, :cond_5

    .line 596
    sget-object v8, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->E:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    double-to-float v9, v4

    invoke-virtual {v7, v8, v9}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)V

    .line 597
    const-string v7, "SafeDKConfiguration"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parseSettings sdkSpecificMinUniformPixelsPercentageForUniformImage UUID = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", sdkPackageName = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", value = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    double-to-float v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    .line 603
    :catch_0
    move-exception v0

    .line 605
    const-string v2, "SafeDKConfiguration"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseSettings sdkSpecificMinUniformPixelsPercentageForUniformImage Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 622
    :cond_6
    :goto_d
    const-string v0, "SafeDKConfiguration"

    const-string v2, "parseSettings starting BANNERS"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    if-eqz v1, :cond_1f

    const-string v0, "banners"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 625
    const-string v0, "banners"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 627
    const-string v2, "maxBannerUniformPixelsPercentageToStopSampling"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 629
    const-string v2, "maxBannerUniformPixelsPercentageToStopSampling"

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/safedk/android/internal/d;->bb:F

    .line 630
    const-string v2, "SafeDKConfiguration"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseSettings maxBannerUniformPixelsPercentageToStopSampling "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/safedk/android/internal/d;->bb:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    :goto_e
    const-string v2, "minBannerUniformPixelsPercentageForUniformImage"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 639
    const-string v2, "minBannerUniformPixelsPercentageForUniformImage"

    const-wide v4, 0x4056800000000000L    # 90.0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/safedk/android/internal/d;->bd:F

    .line 640
    const-string v2, "SafeDKConfiguration"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseSettings minBannerUniformPixelsPercentageForUniformImage "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/safedk/android/internal/d;->bd:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    :goto_f
    const-string v2, "maxAttemptsToCaptureBannerImage"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 649
    const-string v2, "maxAttemptsToCaptureBannerImage"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/safedk/android/internal/d;->bf:I

    .line 650
    const-string v2, "SafeDKConfiguration"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseSettings maxAttemptsToCaptureBannerImage "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/safedk/android/internal/d;->bf:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    :goto_10
    const-string v2, "bannerImageSamplingInterval"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 659
    const-string v2, "bannerImageSamplingInterval"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/safedk/android/internal/d;->bh:I

    .line 660
    const-string v2, "SafeDKConfiguration"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseSettings bannerImageSamplingInterval "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/safedk/android/internal/d;->bh:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    :goto_11
    const-string v2, "bannerDimensionsMaxSize"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 669
    const-string v2, "bannerDimensionsMaxSize"

    const/16 v3, 0x1e0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/safedk/android/internal/d;->bj:I

    .line 670
    const-string v2, "SafeDKConfiguration"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseSettings bannerDimensionsMaxSize "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/safedk/android/internal/d;->bj:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    :goto_12
    const-string v2, "isBannersEnabled"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 679
    const-string v2, "isBannersEnabled"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/internal/d;->bl:Z

    .line 680
    const-string v0, "SafeDKConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseSettings bannerIsEnabled "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/safedk/android/internal/d;->bl:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    :goto_13
    const-string v0, "SafeDKConfiguration"

    const-string v2, "parseSettings starting TIMERS"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    const-string v0, "timers"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 702
    const-string v0, "timers"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 703
    const-string v2, "awsUploadTimeout"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 705
    const-string v2, "awsUploadTimeout"

    const-wide v4, 0x40c3880000000000L    # 10000.0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Lcom/safedk/android/internal/d;->aK:I

    .line 706
    if-eqz p2, :cond_7

    .line 708
    iget v2, p0, Lcom/safedk/android/internal/d;->aK:I

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, p0, Lcom/safedk/android/internal/d;->aK:I

    .line 710
    :cond_7
    const-string v2, "SafeDKConfiguration"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseSettings awsUploadTimeout (ms) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/safedk/android/internal/d;->aK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    :goto_14
    const-string v2, "resolveUrlTimeout"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 719
    const-string v2, "resolveUrlTimeout"

    const-wide v4, 0x40cd4c0000000000L    # 15000.0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Lcom/safedk/android/internal/d;->aM:I

    .line 720
    if-eqz p2, :cond_8

    .line 722
    iget v2, p0, Lcom/safedk/android/internal/d;->aM:I

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, p0, Lcom/safedk/android/internal/d;->aM:I

    .line 724
    :cond_8
    const-string v2, "SafeDKConfiguration"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseSettings resolveUrlTimeout (ms) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/safedk/android/internal/d;->aM:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    :goto_15
    const-string v2, "clickValidityTimeout"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 733
    const-string v2, "clickValidityTimeout"

    const-wide v4, 0x40cd4c0000000000L    # 15000.0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, p0, Lcom/safedk/android/internal/d;->aO:I

    .line 734
    if-eqz p2, :cond_9

    .line 736
    iget v2, p0, Lcom/safedk/android/internal/d;->aO:I

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, p0, Lcom/safedk/android/internal/d;->aO:I

    .line 738
    :cond_9
    const-string v2, "SafeDKConfiguration"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseSettings clickValidityTimeout (ms) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/safedk/android/internal/d;->aO:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    :goto_16
    const-string v2, "redirectClickTimeout"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 747
    const-string v2, "redirectClickTimeout"

    const/16 v3, 0x1e

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/safedk/android/internal/d;->al:I

    .line 748
    const-string v0, "SafeDKConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseSettings redirectClickTimeout (ms) value is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/safedk/android/internal/d;->al:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isFromServer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    :goto_17
    const-string v0, "SafeDKConfiguration"

    const-string v2, "parseSettings starting ANDROID"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    const-string v0, "android"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 768
    const-string v0, "android"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 769
    const-string v0, "interstitialActivitiesToInclude"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 771
    const-string v0, "interstitialActivitiesToInclude"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/internal/d;->aP:Ljava/util/ArrayList;

    .line 772
    const-string v0, "SafeDKConfiguration"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseSettings interstitialActivitiesToInclude "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/internal/d;->aP:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    :cond_a
    const-string v0, "interstitialActivitiesToExclude"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 776
    const-string v0, "interstitialActivitiesToExclude"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/internal/d;->aQ:Ljava/util/ArrayList;

    .line 777
    const-string v0, "SafeDKConfiguration"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseSettings interstitialActivitiesToExclude "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/internal/d;->aQ:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    :cond_b
    iget-object v0, p0, Lcom/safedk/android/internal/d;->aP:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/safedk/android/internal/d;->aP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_d

    :cond_c
    iget-object v0, p0, Lcom/safedk/android/internal/d;->aQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/safedk/android/internal/d;->aQ:Ljava/util/ArrayList;

    .line 783
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_26

    .line 786
    :cond_d
    iget-object v0, p0, Lcom/safedk/android/internal/d;->aP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 788
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->j(Ljava/lang/String;)V

    goto :goto_18

    .line 469
    :cond_e
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/safedk/android/internal/d;->bq:Z

    goto/16 :goto_2

    .line 479
    :cond_f
    const/16 v0, 0x64

    iput v0, p0, Lcom/safedk/android/internal/d;->aY:I

    goto/16 :goto_3

    .line 486
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 493
    :cond_11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/internal/d;->bq:Z

    .line 494
    const/16 v0, 0x64

    iput v0, p0, Lcom/safedk/android/internal/d;->aY:I

    .line 495
    const-string v0, "SafeDKConfiguration"

    const-string v2, "parseSettings SAFE_DK_DEACTIVATION settings block does not exist. Default configuration values will be used."

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 512
    :cond_12
    const/16 v2, 0x2000

    iput v2, p0, Lcom/safedk/android/internal/d;->aw:I

    goto/16 :goto_6

    .line 522
    :cond_13
    const/16 v2, 0x21c

    iput v2, p0, Lcom/safedk/android/internal/d;->ay:I

    goto/16 :goto_7

    .line 532
    :cond_14
    const/high16 v2, 0x42200000    # 40.0f

    iput v2, p0, Lcom/safedk/android/internal/d;->aA:F

    goto/16 :goto_8

    .line 542
    :cond_15
    const/4 v2, 0x5

    iput v2, p0, Lcom/safedk/android/internal/d;->aE:I

    goto/16 :goto_9

    .line 552
    :cond_16
    const-wide/16 v2, 0x61a8

    iput-wide v2, p0, Lcom/safedk/android/internal/d;->aG:J

    goto/16 :goto_a

    .line 570
    :cond_17
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/safedk/android/internal/d;->aI:Z

    goto/16 :goto_b

    .line 611
    :cond_18
    const/16 v0, 0x2000

    iput v0, p0, Lcom/safedk/android/internal/d;->aw:I

    .line 612
    const/16 v0, 0x21c

    iput v0, p0, Lcom/safedk/android/internal/d;->ay:I

    .line 613
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/safedk/android/internal/d;->aA:F

    .line 614
    const/4 v0, 0x5

    iput v0, p0, Lcom/safedk/android/internal/d;->aE:I

    .line 615
    const-wide/16 v2, 0x61a8

    iput-wide v2, p0, Lcom/safedk/android/internal/d;->aG:J

    .line 617
    const-string v0, "SafeDKConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "minUniformPixelsPercentageForUniformImage set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/safedk/android/internal/d;->aC:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/internal/d;->aI:Z

    .line 619
    const-string v0, "SafeDKConfiguration"

    const-string v2, "parseSettings IMAGES settings block does not exist. Default configuration values will be used."

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    .line 634
    :cond_19
    const/high16 v2, 0x42200000    # 40.0f

    iput v2, p0, Lcom/safedk/android/internal/d;->bb:F

    goto/16 :goto_e

    .line 644
    :cond_1a
    const/high16 v2, 0x42b40000    # 90.0f

    iput v2, p0, Lcom/safedk/android/internal/d;->bd:F

    goto/16 :goto_f

    .line 654
    :cond_1b
    const/4 v2, 0x5

    iput v2, p0, Lcom/safedk/android/internal/d;->bf:I

    goto/16 :goto_10

    .line 664
    :cond_1c
    const/4 v2, 0x1

    iput v2, p0, Lcom/safedk/android/internal/d;->bh:I

    goto/16 :goto_11

    .line 674
    :cond_1d
    const/16 v2, 0x1e0

    iput v2, p0, Lcom/safedk/android/internal/d;->bj:I

    goto/16 :goto_12

    .line 684
    :cond_1e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/internal/d;->bl:Z

    goto/16 :goto_13

    .line 689
    :cond_1f
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/safedk/android/internal/d;->bb:F

    .line 690
    const/high16 v0, 0x42b40000    # 90.0f

    iput v0, p0, Lcom/safedk/android/internal/d;->bd:F

    .line 691
    const/4 v0, 0x5

    iput v0, p0, Lcom/safedk/android/internal/d;->bf:I

    .line 692
    const/4 v0, 0x1

    iput v0, p0, Lcom/safedk/android/internal/d;->bh:I

    .line 693
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/safedk/android/internal/d;->bj:I

    .line 694
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/internal/d;->bl:Z

    .line 695
    const-string v0, "SafeDKConfiguration"

    const-string v2, "parseSettings BANNERS settings block does not exist. Default configuration values will be used."

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    .line 714
    :cond_20
    const/16 v2, 0x2710

    iput v2, p0, Lcom/safedk/android/internal/d;->aK:I

    goto/16 :goto_14

    .line 728
    :cond_21
    const/16 v2, 0x3a98

    iput v2, p0, Lcom/safedk/android/internal/d;->aM:I

    goto/16 :goto_15

    .line 742
    :cond_22
    const/16 v2, 0x3a98

    iput v2, p0, Lcom/safedk/android/internal/d;->aO:I

    goto/16 :goto_16

    .line 752
    :cond_23
    const/16 v0, 0x7530

    iput v0, p0, Lcom/safedk/android/internal/d;->al:I

    goto/16 :goto_17

    .line 757
    :cond_24
    const/16 v0, 0x2710

    iput v0, p0, Lcom/safedk/android/internal/d;->aK:I

    .line 758
    const/16 v0, 0x3a98

    iput v0, p0, Lcom/safedk/android/internal/d;->aM:I

    .line 759
    const/16 v0, 0x3a98

    iput v0, p0, Lcom/safedk/android/internal/d;->aO:I

    .line 760
    const/16 v0, 0x7530

    iput v0, p0, Lcom/safedk/android/internal/d;->al:I

    .line 761
    const-string v0, "SafeDKConfiguration"

    const-string v2, "parseSettings TIMERS settings block does not exist. Default configuration values will be used."

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_17

    .line 790
    :cond_25
    iget-object v0, p0, Lcom/safedk/android/internal/d;->aQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 792
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->k(Ljava/lang/String;)V

    goto :goto_19

    .line 795
    :cond_26
    const-string v0, "disableWebViewTracking"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 797
    const-string v0, "disableWebViewTracking"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/internal/d;->au:Z

    .line 798
    const-string v0, "SafeDKConfiguration"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseSettings disableWebViewTracking "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/safedk/android/internal/d;->au:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    :cond_27
    const-string v0, "webViewAnalysisIntervals"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 803
    const-string v0, "webViewAnalysisIntervals"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/internal/d;->R:Ljava/util/List;

    .line 804
    const-string v0, "SafeDKConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseSettings chosen interstitial resource scanning intervals: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/internal/d;->R:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 817
    :goto_1a
    const-string v0, "SafeDKConfiguration"

    const-string v2, "parseSettings starting GENERAL"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 818
    const-string v0, "general"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 821
    const-string v0, "general"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 822
    const-string v2, "edgeServerUrl"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 824
    const-string v2, "edgeServerUrl"

    const-string v3, "https://edge.safedk.com"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/safedk/android/internal/d;->aR:Ljava/lang/String;

    .line 825
    iget-object v2, p0, Lcom/safedk/android/internal/d;->aR:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/safedk/android/internal/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/safedk/android/internal/d;->aR:Ljava/lang/String;

    .line 826
    const-string v2, "SafeDKConfiguration"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseSettings edgeServerUrl "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/internal/d;->aR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    :goto_1b
    const-string v2, "backupEdgeServerUrl"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 835
    const-string v2, "backupEdgeServerUrl"

    const-string v3, "https://edge.safedk.com"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/safedk/android/internal/d;->aS:Ljava/lang/String;

    .line 836
    iget-object v2, p0, Lcom/safedk/android/internal/d;->aS:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/safedk/android/internal/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/safedk/android/internal/d;->aS:Ljava/lang/String;

    .line 837
    const-string v2, "SafeDKConfiguration"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseSettings backupEdgeServerUrl "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/internal/d;->aS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 844
    :goto_1c
    iget-object v2, p0, Lcom/safedk/android/internal/d;->aR:Ljava/lang/String;

    iget-object v3, p0, Lcom/safedk/android/internal/d;->aS:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/safedk/android/analytics/AppLovinBridge;->receiveEdgeUrls(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    const-string v2, "devicesWithDebugLog"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 848
    const-string v2, "devicesWithDebugLog"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/internal/d;->aT:Ljava/util/ArrayList;

    .line 849
    const-string v0, "SafeDKConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseSettings devicesWithDebugLog "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/internal/d;->aT:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    :cond_28
    :goto_1d
    const-string v0, "SafeDKConfiguration"

    const-string v2, "parseSettings starting Ad CACHING"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 858
    const-string v0, "adCaching"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 861
    const-string v0, "adCaching"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 862
    const-string v0, "cachedCreativeInfoMaxAge"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 864
    const-string v0, "cachedCreativeInfoMaxAge"

    const-wide v2, 0x41324f8000000000L    # 1200000.0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-int v0, v2

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/safedk/android/internal/d;->aV:J

    .line 865
    const-string v0, "SafeDKConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseSettings cachedCreativeInfoMaxAge "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/safedk/android/internal/d;->aV:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    :goto_1e
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->I:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    iget-wide v2, p0, Lcom/safedk/android/internal/d;->aV:J

    invoke-static {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;J)V

    .line 873
    const-string v0, "cachedMaxNumberOfItems"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 875
    const-string v0, "cachedMaxNumberOfItems"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/safedk/android/internal/d;->aW:I

    .line 876
    const-string v0, "SafeDKConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseSettings cachedMaxNumberOfItems "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/safedk/android/internal/d;->aW:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 883
    :goto_1f
    const-string v0, "cacheSupportingSdkUUIDs"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 885
    const-string v0, "cacheSupportingSdkUUIDs"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/internal/d;->aU:Ljava/util/ArrayList;

    .line 886
    const-string v0, "SafeDKConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseSettings cacheSupportingSdkUUIDs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/internal/d;->aU:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    :cond_29
    iget-object v0, p0, Lcom/safedk/android/internal/d;->aU:Ljava/util/ArrayList;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/safedk/android/internal/d;->aU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2a

    .line 891
    iget-object v0, p0, Lcom/safedk/android/internal/d;->aU:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/safedk/android/internal/d;->a(Ljava/util/ArrayList;)V

    .line 901
    :cond_2a
    :try_start_1
    const-string v0, "sdkSpecificCachedCIMaxAge"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 903
    const-string v0, "SafeDKConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseSettings sdkSpecificCachedCIMaxAge "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "sdkSpecificCachedCIMaxAge"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 904
    const-string v0, "sdkSpecificCachedCIMaxAge"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 906
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 908
    const-string v4, "SafeDKConfiguration"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseSettings sdkSpecificCachedCIMaxAge key = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", value = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 909
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-long v4, v4

    .line 910
    invoke-static {v0}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByPackageUUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 911
    if-eqz v6, :cond_2b

    .line 913
    const-string v7, "SafeDKConfiguration"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parseSettings sdkSpecificCachedCIMaxAge identified UUID = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", sdkPackageName = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", value = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 914
    invoke-static {v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->i(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v7

    .line 915
    if-eqz v7, :cond_2b

    .line 917
    sget-object v8, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->I:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v7, v8, v4, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;J)V

    .line 918
    const-string v7, "SafeDKConfiguration"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parseSettings sdkSpecificCachedCIMaxAge UUID = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", sdkPackageName = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", value = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_20

    .line 924
    :catch_1
    move-exception v0

    .line 926
    const-string v2, "SafeDKConfiguration"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseSettings sdkSpecificCachedCreativeInfoMaxAge Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 936
    :cond_2c
    :try_start_2
    const-string v0, "sdkSpecificCachedCIExpiration"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 938
    const-string v0, "SafeDKConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseSettings sdkSpecificCachedCreativeInfoMaxAge "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "sdkSpecificCachedCIExpiration"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 939
    const-string v0, "sdkSpecificCachedCIExpiration"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 941
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 943
    const-string v3, "SafeDKConfiguration"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseSettings sdkSpecificCachedCIExpirationBundle key = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", value = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 944
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 945
    invoke-static {v0}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByPackageUUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 946
    if-eqz v4, :cond_2d

    .line 948
    const-string v5, "SafeDKConfiguration"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseSettings sdkSpecificCachedCIExpirationBundle identified UUID = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", sdkPackageName = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", value = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    invoke-static {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->i(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v5

    .line 950
    if-eqz v5, :cond_2d

    .line 952
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->L:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v5, v6, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 953
    const-string v5, "SafeDKConfiguration"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseSettings sdkSpecificCachedCIExpirationBundle UUID = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", sdkPackageName = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", value = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_21

    .line 959
    :catch_2
    move-exception v0

    .line 961
    const-string v1, "SafeDKConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseSettings sdkSpecificCachedCIExpirationBundle Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 971
    :cond_2e
    :goto_22
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 808
    :cond_2f
    const-string v0, "SafeDKConfiguration"

    const-string v2, "parseSettings chosen default interstitial resource scanning intervals: "

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1a

    .line 814
    :cond_30
    const-string v0, "SafeDKConfiguration"

    const-string v2, "parseSettings ANDROID settings block does not exist. Default configuration values will be used."

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1a

    .line 830
    :cond_31
    const-string v2, "https://edge.safedk.com"

    iput-object v2, p0, Lcom/safedk/android/internal/d;->aR:Ljava/lang/String;

    goto/16 :goto_1b

    .line 841
    :cond_32
    const-string v2, "https://edge.safedk.com"

    iput-object v2, p0, Lcom/safedk/android/internal/d;->aS:Ljava/lang/String;

    goto/16 :goto_1c

    .line 854
    :cond_33
    const-string v0, "SafeDKConfiguration"

    const-string v2, "parseSettings GENERAL settings block does not exist. Default configuration values will be used."

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1d

    .line 869
    :cond_34
    const-wide/32 v2, 0x124f80

    iput-wide v2, p0, Lcom/safedk/android/internal/d;->aV:J

    goto/16 :goto_1e

    .line 880
    :cond_35
    const/16 v0, 0x14

    iput v0, p0, Lcom/safedk/android/internal/d;->aW:I

    goto/16 :goto_1f

    .line 966
    :cond_36
    const-wide/32 v0, 0x124f80

    iput-wide v0, p0, Lcom/safedk/android/internal/d;->aV:J

    .line 967
    const/16 v0, 0x14

    iput v0, p0, Lcom/safedk/android/internal/d;->aW:I

    .line 968
    const-string v0, "SafeDKConfiguration"

    const-string v1, "parseSettings AD_CACHING settings block does not exist. Default configuration values will be used."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_22
.end method

.method public b()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/safedk/android/internal/d;->am:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 384
    iput p1, p0, Lcom/safedk/android/internal/d;->ak:I

    .line 385
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 364
    iput-boolean p1, p0, Lcom/safedk/android/internal/d;->ag:Z

    .line 365
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/safedk/android/internal/d;->au:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/safedk/android/internal/d;->aw:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/safedk/android/internal/d;->ay:I

    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/safedk/android/internal/d;->aA:F

    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/safedk/android/internal/d;->aC:F

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/safedk/android/internal/d;->aI:Z

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/safedk/android/internal/d;->aE:I

    return v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 191
    iget-wide v0, p0, Lcom/safedk/android/internal/d;->aG:J

    return-wide v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lcom/safedk/android/internal/d;->aK:I

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/safedk/android/internal/d;->aM:I

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcom/safedk/android/internal/d;->aO:I

    return v0
.end method

.method public n()F
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Lcom/safedk/android/internal/d;->bb:F

    return v0
.end method

.method public o()F
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lcom/safedk/android/internal/d;->bd:F

    return v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Lcom/safedk/android/internal/d;->bf:I

    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Lcom/safedk/android/internal/d;->bh:I

    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 305
    iget v0, p0, Lcom/safedk/android/internal/d;->bj:I

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 312
    iget-boolean v0, p0, Lcom/safedk/android/internal/d;->bl:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 320
    iget-boolean v0, p0, Lcom/safedk/android/internal/d;->bn:Z

    return v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 328
    iget-object v0, p0, Lcom/safedk/android/internal/d;->bo:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 336
    iget-object v0, p0, Lcom/safedk/android/internal/d;->bp:Ljava/util/List;

    return-object v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 355
    iget-boolean v0, p0, Lcom/safedk/android/internal/d;->aq:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 359
    iget-boolean v0, p0, Lcom/safedk/android/internal/d;->bq:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 369
    iget-boolean v0, p0, Lcom/safedk/android/internal/d;->ag:Z

    return v0
.end method
