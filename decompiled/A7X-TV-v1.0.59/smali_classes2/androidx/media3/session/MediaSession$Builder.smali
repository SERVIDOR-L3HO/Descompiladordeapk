.class public final Landroidx/media3/session/MediaSession$Builder;
.super Landroidx/media3/session/MediaSession$BuilderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/session/MediaSession$BuilderBase<",
        "Landroidx/media3/session/MediaSession;",
        "Landroidx/media3/session/MediaSession$Builder;",
        "Landroidx/media3/session/MediaSession$Callback;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/Player;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/MediaSession$Builder$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/session/MediaSession$Builder$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/session/MediaSession$BuilderBase;-><init>(Landroid/content/Context;Landroidx/media3/common/Player;Landroidx/media3/session/MediaSession$Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/session/MediaSession;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/MediaSession$BuilderBase;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/session/CacheBitmapLoader;

    .line 8
    .line 9
    new-instance v2, Landroidx/media3/datasource/DataSourceBitmapLoader;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/media3/session/MediaSession$BuilderBase;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Landroidx/media3/datasource/DataSourceBitmapLoader;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroidx/media3/session/CacheBitmapLoader;-><init>(Landroidx/media3/common/util/BitmapLoader;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Landroidx/media3/session/MediaSession$BuilderBase;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 20
    .line 21
    :cond_0
    new-instance v4, Landroidx/media3/session/MediaSession;

    .line 22
    .line 23
    iget-object v5, v0, Landroidx/media3/session/MediaSession$BuilderBase;->context:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v6, v0, Landroidx/media3/session/MediaSession$BuilderBase;->id:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v0, Landroidx/media3/session/MediaSession$BuilderBase;->player:Landroidx/media3/common/Player;

    .line 28
    .line 29
    iget-object v8, v0, Landroidx/media3/session/MediaSession$BuilderBase;->sessionActivity:Landroid/app/PendingIntent;

    .line 30
    .line 31
    iget-object v9, v0, Landroidx/media3/session/MediaSession$BuilderBase;->customLayout:Lcom/google/common/collect/D;

    .line 32
    .line 33
    iget-object v10, v0, Landroidx/media3/session/MediaSession$BuilderBase;->mediaButtonPreferences:Lcom/google/common/collect/D;

    .line 34
    .line 35
    iget-object v11, v0, Landroidx/media3/session/MediaSession$BuilderBase;->commandButtonsForMediaItems:Lcom/google/common/collect/D;

    .line 36
    .line 37
    iget-object v12, v0, Landroidx/media3/session/MediaSession$BuilderBase;->callback:Landroidx/media3/session/MediaSession$Callback;

    .line 38
    .line 39
    iget-object v13, v0, Landroidx/media3/session/MediaSession$BuilderBase;->tokenExtras:Landroid/os/Bundle;

    .line 40
    .line 41
    iget-object v14, v0, Landroidx/media3/session/MediaSession$BuilderBase;->sessionExtras:Landroid/os/Bundle;

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/media3/session/MediaSession$BuilderBase;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 44
    .line 45
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v15, v1

    .line 50
    check-cast v15, Landroidx/media3/common/util/BitmapLoader;

    .line 51
    .line 52
    iget-boolean v1, v0, Landroidx/media3/session/MediaSession$BuilderBase;->playIfSuppressed:Z

    .line 53
    .line 54
    iget-boolean v2, v0, Landroidx/media3/session/MediaSession$BuilderBase;->isPeriodicPositionUpdateEnabled:Z

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    move/from16 v16, v1

    .line 59
    .line 60
    move/from16 v17, v2

    .line 61
    .line 62
    invoke-direct/range {v4 .. v18}, Landroidx/media3/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/D;Lcom/google/common/collect/D;Lcom/google/common/collect/D;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZI)V

    .line 63
    .line 64
    .line 65
    return-object v4
.end method

.method public setBitmapLoader(Landroidx/media3/common/util/BitmapLoader;)Landroidx/media3/session/MediaSession$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setBitmapLoader(Landroidx/media3/common/util/BitmapLoader;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaSession$Builder;

    return-object p1
.end method

.method public bridge synthetic setBitmapLoader(Landroidx/media3/common/util/BitmapLoader;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setBitmapLoader(Landroidx/media3/common/util/BitmapLoader;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCallback(Landroidx/media3/session/MediaSession$Callback;)Landroidx/media3/session/MediaSession$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setCallback(Landroidx/media3/session/MediaSession$Callback;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaSession$Builder;

    return-object p1
.end method

.method public bridge synthetic setCallback(Landroidx/media3/session/MediaSession$Callback;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setCallback(Landroidx/media3/session/MediaSession$Callback;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCommandButtonsForMediaItems(Ljava/util/List;)Landroidx/media3/session/MediaSession$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)",
            "Landroidx/media3/session/MediaSession$Builder;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setCommandButtonsForMediaItems(Ljava/util/List;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaSession$Builder;

    return-object p1
.end method

.method public bridge synthetic setCommandButtonsForMediaItems(Ljava/util/List;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setCommandButtonsForMediaItems(Ljava/util/List;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCustomLayout(Ljava/util/List;)Landroidx/media3/session/MediaSession$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)",
            "Landroidx/media3/session/MediaSession$Builder;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setCustomLayout(Ljava/util/List;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaSession$Builder;

    return-object p1
.end method

.method public bridge synthetic setCustomLayout(Ljava/util/List;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setCustomLayout(Ljava/util/List;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaSession$Builder;

    return-object p1
.end method

.method public bridge synthetic setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Landroidx/media3/session/MediaSession$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setId(Ljava/lang/String;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaSession$Builder;

    return-object p1
.end method

.method public bridge synthetic setId(Ljava/lang/String;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setId(Ljava/lang/String;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMediaButtonPreferences(Ljava/util/List;)Landroidx/media3/session/MediaSession$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)",
            "Landroidx/media3/session/MediaSession$Builder;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setMediaButtonPreferences(Ljava/util/List;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaSession$Builder;

    return-object p1
.end method

.method public bridge synthetic setMediaButtonPreferences(Ljava/util/List;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setMediaButtonPreferences(Ljava/util/List;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setPeriodicPositionUpdateEnabled(Z)Landroidx/media3/session/MediaSession$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setPeriodicPositionUpdateEnabled(Z)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaSession$Builder;

    return-object p1
.end method

.method public bridge synthetic setPeriodicPositionUpdateEnabled(Z)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setPeriodicPositionUpdateEnabled(Z)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaSession$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaSession$Builder;

    return-object p1
.end method

.method public bridge synthetic setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSessionExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setSessionExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaSession$Builder;

    return-object p1
.end method

.method public bridge synthetic setSessionExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setSessionExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)Landroidx/media3/session/MediaSession$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setShowPlayButtonIfPlaybackIsSuppressed(Z)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaSession$Builder;

    return-object p1
.end method

.method public bridge synthetic setShowPlayButtonIfPlaybackIsSuppressed(Z)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setShowPlayButtonIfPlaybackIsSuppressed(Z)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p1

    return-object p1
.end method
