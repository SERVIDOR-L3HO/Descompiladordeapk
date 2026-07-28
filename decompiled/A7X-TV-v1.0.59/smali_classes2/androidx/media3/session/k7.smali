.class public final synthetic Landroidx/media3/session/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionImpl;

.field public final synthetic b:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/k7;->a:Landroidx/media3/session/MediaSessionImpl;

    iput-object p2, p0, Landroidx/media3/session/k7;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput p3, p0, Landroidx/media3/session/k7;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k7;->a:Landroidx/media3/session/MediaSessionImpl;

    iget-object v1, p0, Landroidx/media3/session/k7;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget v2, p0, Landroidx/media3/session/k7;->c:I

    check-cast p1, Lcom/google/common/util/concurrent/v;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/MediaSessionStub;->v0(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILcom/google/common/util/concurrent/v;)V

    return-void
.end method
