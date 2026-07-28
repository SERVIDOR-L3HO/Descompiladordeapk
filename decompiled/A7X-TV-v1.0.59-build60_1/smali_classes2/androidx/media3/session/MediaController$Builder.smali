.class public final Landroidx/media3/session/MediaController$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private applicationLooper:Landroid/os/Looper;

.field private bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

.field private connectionHints:Landroid/os/Bundle;

.field private final context:Landroid/content/Context;

.field private listener:Landroidx/media3/session/MediaController$Listener;

.field private maxCommandsForMediaItems:I

.field private platformSessionCallbackAggregationTimeoutMs:J

.field private final token:Landroidx/media3/session/SessionToken;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/SessionToken;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/session/MediaController$Builder;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/media3/session/SessionToken;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/session/MediaController$Builder;->token:Landroidx/media3/session/SessionToken;

    .line 19
    .line 20
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/session/MediaController$Builder;->connectionHints:Landroid/os/Bundle;

    .line 23
    .line 24
    new-instance p1, Landroidx/media3/session/MediaController$Builder$1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Landroidx/media3/session/MediaController$Builder$1;-><init>(Landroidx/media3/session/MediaController$Builder;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/session/MediaController$Builder;->listener:Landroidx/media3/session/MediaController$Listener;

    .line 30
    .line 31
    invoke-static {}, Landroidx/media3/common/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/media3/session/MediaController$Builder;->applicationLooper:Landroid/os/Looper;

    .line 36
    .line 37
    const-wide/16 p1, 0x64

    .line 38
    .line 39
    iput-wide p1, p0, Landroidx/media3/session/MediaController$Builder;->platformSessionCallbackAggregationTimeoutMs:J

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/MediaControllerHolder;Landroidx/media3/session/MediaController;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerHolder;->setController(Landroidx/media3/session/MediaController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public buildAsync()Lcom/google/common/util/concurrent/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/v;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/media3/session/MediaControllerHolder;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/MediaController$Builder;->applicationLooper:Landroid/os/Looper;

    .line 4
    .line 5
    invoke-direct {v6, v0}, Landroidx/media3/session/MediaControllerHolder;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/session/MediaController$Builder;->token:Landroidx/media3/session/SessionToken;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/session/SessionToken;->isLegacySession()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/session/MediaController$Builder;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroidx/media3/session/CacheBitmapLoader;

    .line 21
    .line 22
    new-instance v1, Landroidx/media3/datasource/DataSourceBitmapLoader;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/session/MediaController$Builder;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroidx/media3/datasource/DataSourceBitmapLoader;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/media3/session/CacheBitmapLoader;-><init>(Landroidx/media3/common/util/BitmapLoader;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/session/MediaController$Builder;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 33
    .line 34
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaController;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/session/MediaController$Builder;->context:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media3/session/MediaController$Builder;->token:Landroidx/media3/session/SessionToken;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/media3/session/MediaController$Builder;->connectionHints:Landroid/os/Bundle;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/media3/session/MediaController$Builder;->listener:Landroidx/media3/session/MediaController$Listener;

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/media3/session/MediaController$Builder;->applicationLooper:Landroid/os/Looper;

    .line 45
    .line 46
    iget-object v7, p0, Landroidx/media3/session/MediaController$Builder;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 47
    .line 48
    iget v8, p0, Landroidx/media3/session/MediaController$Builder;->maxCommandsForMediaItems:I

    .line 49
    .line 50
    iget-wide v9, p0, Landroidx/media3/session/MediaController$Builder;->platformSessionCallbackAggregationTimeoutMs:J

    .line 51
    .line 52
    invoke-direct/range {v0 .. v10}, Landroidx/media3/session/MediaController;-><init>(Landroid/content/Context;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroidx/media3/session/MediaController$Listener;Landroid/os/Looper;Landroidx/media3/session/MediaController$ConnectionCallback;Landroidx/media3/common/util/BitmapLoader;IJ)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/media3/session/MediaController$Builder;->applicationLooper:Landroid/os/Looper;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroidx/media3/session/C;

    .line 63
    .line 64
    invoke-direct {v2, v6, v0}, Landroidx/media3/session/C;-><init>(Landroidx/media3/session/MediaControllerHolder;Landroidx/media3/session/MediaController;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    return-object v6
.end method

.method public experimentalSetPlatformSessionCallbackAggregationTimeoutMs(J)Landroidx/media3/session/MediaController$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/session/MediaController$Builder;->platformSessionCallbackAggregationTimeoutMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setApplicationLooper(Landroid/os/Looper;)Landroidx/media3/session/MediaController$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/os/Looper;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/session/MediaController$Builder;->applicationLooper:Landroid/os/Looper;

    .line 8
    .line 9
    return-object p0
.end method

.method public setBitmapLoader(Landroidx/media3/common/util/BitmapLoader;)Landroidx/media3/session/MediaController$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/media3/common/util/BitmapLoader;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/session/MediaController$Builder;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 8
    .line 9
    return-object p0
.end method

.method public setConnectionHints(Landroid/os/Bundle;)Landroidx/media3/session/MediaController$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/session/MediaController$Builder;->connectionHints:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object p0
.end method

.method public setListener(Landroidx/media3/session/MediaController$Listener;)Landroidx/media3/session/MediaController$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/session/MediaController$Builder;->listener:Landroidx/media3/session/MediaController$Listener;

    .line 8
    .line 9
    return-object p0
.end method

.method public setMaxCommandsForMediaItems(I)Landroidx/media3/session/MediaController$Builder;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/media3/session/MediaController$Builder;->maxCommandsForMediaItems:I

    .line 10
    .line 11
    return-object p0
.end method
