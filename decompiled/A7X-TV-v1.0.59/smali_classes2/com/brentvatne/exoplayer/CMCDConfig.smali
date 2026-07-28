.class public final Lcom/brentvatne/exoplayer/CMCDConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JE\u0010\u001a\u001a\u00020\u00192\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u00132\u0006\u0010\u0015\u001a\u00020\u00102\u0018\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u00170\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/CMCDConfig;",
        "",
        "Lc3/d;",
        "props",
        "<init>",
        "(Lc3/d;)V",
        "Landroidx/media3/common/MediaItem;",
        "mediaItem",
        "Landroidx/media3/exoplayer/upstream/CmcdConfiguration;",
        "createCmcdConfiguration",
        "(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/upstream/CmcdConfiguration;",
        "",
        "mode",
        "intToCmcdMode",
        "(I)I",
        "Lcom/google/common/collect/E;",
        "",
        "buildCustomData",
        "()Lcom/google/common/collect/E;",
        "Lcom/google/common/collect/E$a;",
        "builder",
        "key",
        "",
        "Lkotlin/Pair;",
        "dataList",
        "LDa/E;",
        "addFormattedData",
        "(Lcom/google/common/collect/E$a;Ljava/lang/String;Ljava/util/List;)V",
        "value",
        "formatKeyValue",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;",
        "Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;",
        "toCmcdConfigurationFactory",
        "()Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;",
        "Lc3/d;",
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


# instance fields
.field private final props:Lc3/d;


# direct methods
.method public constructor <init>(Lc3/d;)V
    .locals 1

    .line 1
    const-string v0, "props"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/brentvatne/exoplayer/CMCDConfig;->props:Lc3/d;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/brentvatne/exoplayer/CMCDConfig;Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/CMCDConfig;->createCmcdConfiguration(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildCustomData(Lcom/brentvatne/exoplayer/CMCDConfig;)Lcom/google/common/collect/E;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/CMCDConfig;->buildCustomData()Lcom/google/common/collect/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final addFormattedData(Lcom/google/common/collect/E$a;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/E$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    check-cast p3, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v1, v0}, Lcom/brentvatne/exoplayer/CMCDConfig;->formatKeyValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, p2, v0}, Lcom/google/common/collect/E$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/E$a;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private final buildCustomData()Lcom/google/common/collect/E;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/E;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/E;->u()Lcom/google/common/collect/E$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/brentvatne/exoplayer/CMCDConfig;->props:Lc3/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Lc3/d;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "CMCD-Object"

    .line 15
    .line 16
    invoke-direct {p0, v0, v2, v1}, Lcom/brentvatne/exoplayer/CMCDConfig;->addFormattedData(Lcom/google/common/collect/E$a;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/brentvatne/exoplayer/CMCDConfig;->props:Lc3/d;

    .line 20
    .line 21
    invoke-virtual {v1}, Lc3/d;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "CMCD-Request"

    .line 26
    .line 27
    invoke-direct {p0, v0, v2, v1}, Lcom/brentvatne/exoplayer/CMCDConfig;->addFormattedData(Lcom/google/common/collect/E$a;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/brentvatne/exoplayer/CMCDConfig;->props:Lc3/d;

    .line 31
    .line 32
    invoke-virtual {v1}, Lc3/d;->c()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "CMCD-Session"

    .line 37
    .line 38
    invoke-direct {p0, v0, v2, v1}, Lcom/brentvatne/exoplayer/CMCDConfig;->addFormattedData(Lcom/google/common/collect/E$a;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/brentvatne/exoplayer/CMCDConfig;->props:Lc3/d;

    .line 42
    .line 43
    invoke-virtual {v1}, Lc3/d;->d()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "CMCD-Status"

    .line 48
    .line 49
    invoke-direct {p0, v0, v2, v1}, Lcom/brentvatne/exoplayer/CMCDConfig;->addFormattedData(Lcom/google/common/collect/E$a;Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/common/collect/E$a;->e()Lcom/google/common/collect/E;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "build(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private final createCmcdConfiguration(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Lcom/brentvatne/exoplayer/CMCDConfig$createCmcdConfiguration$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/brentvatne/exoplayer/CMCDConfig$createCmcdConfiguration$1;-><init>(Lcom/brentvatne/exoplayer/CMCDConfig;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/brentvatne/exoplayer/CMCDConfig;->props:Lc3/d;

    .line 19
    .line 20
    invoke-virtual {v3}, Lc3/d;->e()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {p0, v3}, Lcom/brentvatne/exoplayer/CMCDConfig;->intToCmcdMode(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private final formatKeyValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "=\""

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "\""

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    instance-of v0, p2, Ljava/lang/Number;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "="

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "Unsupported value type: "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private final intToCmcdMode(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Unsupported mode: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ", fallback on MODE_REQUEST_HEADER"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "CMCDConfig"

    .line 30
    .line 31
    invoke-static {v1, p1}, Le3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    return v0
.end method


# virtual methods
.method public final toCmcdConfigurationFactory()Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;
    .locals 1

    .line 1
    new-instance v0, Lcom/brentvatne/exoplayer/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/brentvatne/exoplayer/a;-><init>(Lcom/brentvatne/exoplayer/CMCDConfig;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
