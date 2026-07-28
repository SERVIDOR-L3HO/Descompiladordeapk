.class public final synthetic Landroidx/media3/session/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic b:Landroidx/media3/common/TrackSelectionParameters;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/j6;->a:Landroidx/media3/session/MediaSessionStub;

    iput-object p2, p0, Landroidx/media3/session/j6;->b:Landroidx/media3/common/TrackSelectionParameters;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j6;->a:Landroidx/media3/session/MediaSessionStub;

    iget-object v1, p0, Landroidx/media3/session/j6;->b:Landroidx/media3/common/TrackSelectionParameters;

    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaSessionStub;->d1(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method
