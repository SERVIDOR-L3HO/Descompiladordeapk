.class public final Lcom/brentvatne/react/VideoDecoderInfoModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/react/VideoDecoderInfoModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ3\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/brentvatne/react/VideoDecoderInfoModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/bridge/Promise;",
        "p",
        "LDa/E;",
        "getWidevineLevel",
        "(Lcom/facebook/react/bridge/Promise;)V",
        "mimeType",
        "",
        "width",
        "height",
        "isCodecSupported",
        "(Ljava/lang/String;DDLcom/facebook/react/bridge/Promise;)V",
        "isHEVCSupported",
        "Companion",
        "react-native-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/brentvatne/react/VideoDecoderInfoModule$Companion;

.field private static final REACT_CLASS:Ljava/lang/String; = "VideoDecoderInfoModule"

.field private static final SECURITY_LEVEL_PROPERTY:Ljava/lang/String; = "securityLevel"

.field private static final WIDEVINE_UUID:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/brentvatne/react/VideoDecoderInfoModule$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/brentvatne/react/VideoDecoderInfoModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/brentvatne/react/VideoDecoderInfoModule;->Companion:Lcom/brentvatne/react/VideoDecoderInfoModule$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/UUID;

    .line 10
    .line 11
    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v3, -0x5c37d8232ae2de13L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/brentvatne/react/VideoDecoderInfoModule;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "VideoDecoderInfoModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidevineLevel(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Landroid/media/MediaDrm;

    .line 8
    .line 9
    sget-object v2, Lcom/brentvatne/react/VideoDecoderInfoModule;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "securityLevel"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getPropertyString(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_0
    const-string v2, "L3"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x3

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const-string v2, "L2"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x2

    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    const-string v2, "L1"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x1

    .line 67
    goto :goto_1

    .line 68
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x965
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isCodecSupported(Ljava/lang/String;DDLcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    new-instance v1, Landroid/media/MediaCodecList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    double-to-int p2, p2

    .line 13
    double-to-int p3, p4

    .line 14
    invoke-static {p1, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "createVideoFormat(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/media/MediaCodecList;->findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    if-eqz p6, :cond_5

    .line 30
    .line 31
    const-string p1, "unsupported"

    .line 32
    .line 33
    invoke-interface {p6, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/16 p2, 0x1d

    .line 38
    .line 39
    const-string p3, "software"

    .line 40
    .line 41
    if-ge v0, p2, :cond_1

    .line 42
    .line 43
    if-eqz p6, :cond_5

    .line 44
    .line 45
    invoke-interface {p6, p3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p4, "getCodecInfos(...)"

    .line 54
    .line 55
    invoke-static {p2, p4}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    array-length p4, p2

    .line 59
    move p5, v2

    .line 60
    :goto_0
    if-ge p5, p4, :cond_3

    .line 61
    .line 62
    aget-object v0, p2, p5

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-static {v1, p1, v3}, Lmc/r;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/u;->a(Landroid/media/MediaCodecInfo;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    add-int/lit8 p5, p5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    if-eqz p6, :cond_5

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const-string p3, "hardware"

    .line 92
    .line 93
    :goto_2
    invoke-interface {p6, p3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public final isHEVCSupported(Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v3, 0x409e000000000000L    # 1920.0

    .line 7
    .line 8
    const-wide v5, 0x4090e00000000000L    # 1080.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-string v2, "video/hevc"

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/brentvatne/react/VideoDecoderInfoModule;->isCodecSupported(Ljava/lang/String;DDLcom/facebook/react/bridge/Promise;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
