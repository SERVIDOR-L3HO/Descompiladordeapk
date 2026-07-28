.class public final synthetic Landroidx/media3/session/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionLegacyStub;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/x5;->a:Landroidx/media3/session/MediaSessionLegacyStub;

    iput p2, p0, Landroidx/media3/session/x5;->b:I

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/x5;->a:Landroidx/media3/session/MediaSessionLegacyStub;

    iget v1, p0, Landroidx/media3/session/x5;->b:I

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->v(Landroidx/media3/session/MediaSessionLegacyStub;ILandroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method
