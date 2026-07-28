.class public final synthetic Landroidx/media3/session/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/x;->a:Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;

    iput-object p2, p0, Landroidx/media3/session/x;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/session/x;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/x;->a:Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;

    iget-object v1, p0, Landroidx/media3/session/x;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/x;->c:Landroid/os/Bundle;

    check-cast p1, Landroidx/media3/session/MediaBrowser$Listener;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->b(Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaBrowser$Listener;)V

    return-void
.end method
