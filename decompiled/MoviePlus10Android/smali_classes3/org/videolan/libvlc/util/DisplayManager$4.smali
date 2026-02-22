.class Lorg/videolan/libvlc/util/DisplayManager$4;
.super Landroid/media/MediaRouter$SimpleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/videolan/libvlc/util/DisplayManager;->setMediaRouterCallback()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/videolan/libvlc/util/DisplayManager;


# direct methods
.method constructor <init>(Lorg/videolan/libvlc/util/DisplayManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager$4;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/MediaRouter$SimpleCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    .line 19
    :goto_0
    iget-object p2, p0, Lorg/videolan/libvlc/util/DisplayManager$4;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lorg/videolan/libvlc/util/DisplayManager;->access$300(Lorg/videolan/libvlc/util/DisplayManager;)I

    .line 23
    move-result p2

    .line 24
    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Lorg/videolan/libvlc/util/DisplayManager$4;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lorg/videolan/libvlc/util/DisplayManager;->access$302(Lorg/videolan/libvlc/util/DisplayManager;I)I

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager$4;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lorg/videolan/libvlc/util/DisplayManager;->access$500(Lorg/videolan/libvlc/util/DisplayManager;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager$4;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lorg/videolan/libvlc/util/DisplayManager;->access$100(Lorg/videolan/libvlc/util/DisplayManager;)V

    .line 45
    :goto_1
    return-void
.end method
