.class public final Lcom/brentvatne/exoplayer/ReactExoplayerLoadErrorHandlingPolicy;
.super Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/ReactExoplayerLoadErrorHandlingPolicy;",
        "Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;",
        "minLoadRetryCount",
        "",
        "<init>",
        "(I)V",
        "getRetryDelayMsFor",
        "",
        "loadErrorInfo",
        "Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;",
        "getMinimumLoadableRetryCount",
        "dataType",
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
.field private final minLoadRetryCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerLoadErrorHandlingPolicy;->minLoadRetryCount:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMinimumLoadableRetryCount(I)I
    .locals 0

    const p1, 0x7fffffff

    return p1
.end method

.method public getRetryDelayMsFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J
    .locals 4

    .line 1
    const-string v0, "loadErrorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->exception:Ljava/io/IOException;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->exception:Ljava/io/IOException;

    .line 13
    .line 14
    instance-of v1, v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 15
    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "Unable to connect"

    .line 23
    .line 24
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "Software caused connection abort"

    .line 31
    .line 32
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return-wide v2

    .line 39
    :cond_1
    iget p1, p1, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->errorCount:I

    .line 40
    .line 41
    iget v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerLoadErrorHandlingPolicy;->minLoadRetryCount:I

    .line 42
    .line 43
    if-ge p1, v0, :cond_2

    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    int-to-long v0, p1

    .line 48
    mul-long/2addr v0, v2

    .line 49
    const-wide/16 v2, 0x1388

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0

    .line 56
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    return-wide v0
.end method
