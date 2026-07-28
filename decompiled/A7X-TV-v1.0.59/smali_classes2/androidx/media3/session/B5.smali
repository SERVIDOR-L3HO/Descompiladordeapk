.class public final synthetic Landroidx/media3/session/B5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/media3/session/MediaSessionLegacyStub$2;

.field public final synthetic r:I

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Landroidx/media3/session/MediaSession$ControllerInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub$2;ILjava/util/List;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/B5;->q:Landroidx/media3/session/MediaSessionLegacyStub$2;

    iput p2, p0, Landroidx/media3/session/B5;->r:I

    iput-object p3, p0, Landroidx/media3/session/B5;->s:Ljava/util/List;

    iput-object p4, p0, Landroidx/media3/session/B5;->t:Landroidx/media3/session/MediaSession$ControllerInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/B5;->q:Landroidx/media3/session/MediaSessionLegacyStub$2;

    iget v1, p0, Landroidx/media3/session/B5;->r:I

    iget-object v2, p0, Landroidx/media3/session/B5;->s:Ljava/util/List;

    iget-object v3, p0, Landroidx/media3/session/B5;->t:Landroidx/media3/session/MediaSession$ControllerInfo;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaSessionLegacyStub$2;->a(Landroidx/media3/session/MediaSessionLegacyStub$2;ILjava/util/List;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method
