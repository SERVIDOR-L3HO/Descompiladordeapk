.class public final synthetic Landroidx/media3/session/K5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/media3/session/MediaSessionService;

.field public final synthetic r:Landroidx/media3/session/MediaNotification$Provider;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaNotification$Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/K5;->q:Landroidx/media3/session/MediaSessionService;

    iput-object p2, p0, Landroidx/media3/session/K5;->r:Landroidx/media3/session/MediaNotification$Provider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/K5;->q:Landroidx/media3/session/MediaSessionService;

    iget-object v1, p0, Landroidx/media3/session/K5;->r:Landroidx/media3/session/MediaNotification$Provider;

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionService;->e(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaNotification$Provider;)V

    return-void
.end method
