.class public final Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;
.super Landroidx/media3/session/MediaSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaLibraryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaLibrarySession"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;,
        Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;
    }
.end annotation


# static fields
.field public static final LIBRARY_ERROR_REPLICATION_MODE_FATAL:I = 0x1

.field public static final LIBRARY_ERROR_REPLICATION_MODE_NONE:I = 0x0

.field public static final LIBRARY_ERROR_REPLICATION_MODE_NON_FATAL:I = 0x2


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/D;Lcom/google/common/collect/D;Lcom/google/common/collect/D;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/media3/common/Player;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/common/collect/D;",
            "Lcom/google/common/collect/D;",
            "Lcom/google/common/collect/D;",
            "Landroidx/media3/session/MediaSession$Callback;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Landroidx/media3/common/util/BitmapLoader;",
            "ZZI)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p14}, Landroidx/media3/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/D;Lcom/google/common/collect/D;Lcom/google/common/collect/D;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clearReplicatedLibraryError()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->getImpl()Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->clearReplicatedLibraryError()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method createImpl(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/D;Lcom/google/common/collect/D;Lcom/google/common/collect/D;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZI)Landroidx/media3/session/MediaLibrarySessionImpl;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/media3/common/Player;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/common/collect/D;",
            "Lcom/google/common/collect/D;",
            "Lcom/google/common/collect/D;",
            "Landroidx/media3/session/MediaSession$Callback;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Landroidx/media3/common/util/BitmapLoader;",
            "ZZI)",
            "Landroidx/media3/session/MediaLibrarySessionImpl;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/media3/session/MediaLibrarySessionImpl;

    move-object/from16 v9, p8

    check-cast v9, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Landroidx/media3/session/MediaLibrarySessionImpl;-><init>(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/D;Lcom/google/common/collect/D;Lcom/google/common/collect/D;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZI)V

    return-object v0
.end method

.method bridge synthetic createImpl(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/D;Lcom/google/common/collect/D;Lcom/google/common/collect/D;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZI)Landroidx/media3/session/MediaSessionImpl;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p14}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->createImpl(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/D;Lcom/google/common/collect/D;Lcom/google/common/collect/D;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZI)Landroidx/media3/session/MediaLibrarySessionImpl;

    move-result-object p1

    return-object p1
.end method

.method getImpl()Landroidx/media3/session/MediaLibrarySessionImpl;
    .locals 1

    .line 2
    invoke-super {p0}, Landroidx/media3/session/MediaSession;->getImpl()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/MediaLibrarySessionImpl;

    return-object v0
.end method

.method bridge synthetic getImpl()Landroidx/media3/session/MediaSessionImpl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->getImpl()Landroidx/media3/session/MediaLibrarySessionImpl;

    move-result-object v0

    return-object v0
.end method

.method public getSubscribedControllers(Ljava/lang/String;)Lcom/google/common/collect/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/D;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->getImpl()Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->getSubscribedControllers(Ljava/lang/String;)Lcom/google/common/collect/D;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public notifyChildrenChanged(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 1

    if-ltz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->getImpl()Landroidx/media3/session/MediaLibrarySessionImpl;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaSession$ControllerInfo;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/session/MediaLibrarySessionImpl;->notifyChildrenChanged(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    return-void
.end method

.method public notifyChildrenChanged(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->getImpl()Landroidx/media3/session/MediaLibrarySessionImpl;

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/session/MediaLibrarySessionImpl;->notifyChildrenChanged(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    return-void
.end method

.method public notifySearchResultChanged(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 1

    .line 1
    if-ltz p3, :cond_0

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
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->getImpl()Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 18
    .line 19
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/session/MediaLibrarySessionImpl;->notifySearchResultChanged(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
