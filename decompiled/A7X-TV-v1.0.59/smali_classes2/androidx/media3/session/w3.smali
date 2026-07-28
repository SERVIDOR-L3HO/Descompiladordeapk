.class public final synthetic Landroidx/media3/session/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/media3/session/MediaLibrarySessionImpl;

.field public final synthetic r:Lcom/google/common/util/concurrent/v;

.field public final synthetic s:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/v;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/w3;->q:Landroidx/media3/session/MediaLibrarySessionImpl;

    iput-object p2, p0, Landroidx/media3/session/w3;->r:Lcom/google/common/util/concurrent/v;

    iput-object p3, p0, Landroidx/media3/session/w3;->s:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput-object p4, p0, Landroidx/media3/session/w3;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w3;->q:Landroidx/media3/session/MediaLibrarySessionImpl;

    iget-object v1, p0, Landroidx/media3/session/w3;->r:Lcom/google/common/util/concurrent/v;

    iget-object v2, p0, Landroidx/media3/session/w3;->s:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v3, p0, Landroidx/media3/session/w3;->t:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaLibrarySessionImpl;->R(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/v;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    return-void
.end method
