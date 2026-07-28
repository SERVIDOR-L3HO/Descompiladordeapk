.class abstract Landroidx/media3/session/MediaSession$BuilderBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BuilderBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SessionT:",
        "Landroidx/media3/session/MediaSession;",
        "BuilderT:",
        "Landroidx/media3/session/MediaSession$BuilderBase<",
        "TSessionT;TBuilderT;TCallbackT;>;CallbackT::",
        "Landroidx/media3/session/MediaSession$Callback;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

.field callback:Landroidx/media3/session/MediaSession$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field commandButtonsForMediaItems:Lcom/google/common/collect/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/D;"
        }
    .end annotation
.end field

.field final context:Landroid/content/Context;

.field customLayout:Lcom/google/common/collect/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/D;"
        }
    .end annotation
.end field

.field id:Ljava/lang/String;

.field isPeriodicPositionUpdateEnabled:Z

.field mediaButtonPreferences:Lcom/google/common/collect/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/D;"
        }
    .end annotation
.end field

.field playIfSuppressed:Z

.field final player:Landroidx/media3/common/Player;

.field sessionActivity:Landroid/app/PendingIntent;

.field sessionExtras:Landroid/os/Bundle;

.field tokenExtras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/Player;Landroidx/media3/session/MediaSession$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/common/Player;",
            "TCallbackT;)V"
        }
    .end annotation

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
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/media3/common/Player;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->player:Landroidx/media3/common/Player;

    .line 19
    .line 20
    invoke-interface {p2}, Landroidx/media3/common/Player;->canAdvertiseSession()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 25
    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->id:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p0, Landroidx/media3/session/MediaSession$BuilderBase;->callback:Landroidx/media3/session/MediaSession$Callback;

    .line 32
    .line 33
    new-instance p1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->tokenExtras:Landroid/os/Bundle;

    .line 39
    .line 40
    new-instance p1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->sessionExtras:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/common/collect/D;->H()Lcom/google/common/collect/D;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->customLayout:Lcom/google/common/collect/D;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/collect/D;->H()Lcom/google/common/collect/D;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->mediaButtonPreferences:Lcom/google/common/collect/D;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->playIfSuppressed:Z

    .line 61
    .line 62
    iput-boolean p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->isPeriodicPositionUpdateEnabled:Z

    .line 63
    .line 64
    invoke-static {}, Lcom/google/common/collect/D;->H()Lcom/google/common/collect/D;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->commandButtonsForMediaItems:Lcom/google/common/collect/D;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public abstract build()Landroidx/media3/session/MediaSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSessionT;"
        }
    .end annotation
.end method

.method public setBitmapLoader(Landroidx/media3/common/util/BitmapLoader;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/BitmapLoader;",
            ")TBuilderT;"
        }
    .end annotation

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
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 8
    .line 9
    return-object p0
.end method

.method setCallback(Landroidx/media3/session/MediaSession$Callback;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackT;)TBuilderT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/media3/session/MediaSession$Callback;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->callback:Landroidx/media3/session/MediaSession$Callback;

    .line 8
    .line 9
    return-object p0
.end method

.method public setCommandButtonsForMediaItems(Ljava/util/List;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)TBuilderT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/D;->C(Ljava/util/Collection;)Lcom/google/common/collect/D;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->commandButtonsForMediaItems:Lcom/google/common/collect/D;

    .line 6
    .line 7
    return-object p0
.end method

.method public setCustomLayout(Ljava/util/List;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)TBuilderT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/D;->C(Ljava/util/Collection;)Lcom/google/common/collect/D;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->customLayout:Lcom/google/common/collect/D;

    .line 6
    .line 7
    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TBuilderT;"
        }
    .end annotation

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
    iput-object v0, p0, Landroidx/media3/session/MediaSession$BuilderBase;->tokenExtras:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TBuilderT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->id:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public setMediaButtonPreferences(Ljava/util/List;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)TBuilderT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/D;->C(Ljava/util/Collection;)Lcom/google/common/collect/D;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->mediaButtonPreferences:Lcom/google/common/collect/D;

    .line 6
    .line 7
    return-object p0
.end method

.method public setPeriodicPositionUpdateEnabled(Z)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBuilderT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->isPeriodicPositionUpdateEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")TBuilderT;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/session/MediaSession$Api31;->isActivity(Landroid/app/PendingIntent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/app/PendingIntent;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->sessionActivity:Landroid/app/PendingIntent;

    .line 21
    .line 22
    return-object p0
.end method

.method public setSessionExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TBuilderT;"
        }
    .end annotation

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
    iput-object v0, p0, Landroidx/media3/session/MediaSession$BuilderBase;->sessionExtras:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object p0
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBuilderT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->playIfSuppressed:Z

    .line 2
    .line 3
    return-object p0
.end method
