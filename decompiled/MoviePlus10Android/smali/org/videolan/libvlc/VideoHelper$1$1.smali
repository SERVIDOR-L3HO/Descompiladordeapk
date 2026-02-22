.class Lorg/videolan/libvlc/VideoHelper$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/VideoHelper$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/videolan/libvlc/VideoHelper$1;


# direct methods
.method constructor <init>(Lorg/videolan/libvlc/VideoHelper$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/videolan/libvlc/VideoHelper$1$1;->this$1:Lorg/videolan/libvlc/VideoHelper$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper$1$1;->this$1:Lorg/videolan/libvlc/VideoHelper$1;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/videolan/libvlc/VideoHelper$1;->this$0:Lorg/videolan/libvlc/VideoHelper;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/videolan/libvlc/VideoHelper;->access$000(Lorg/videolan/libvlc/VideoHelper;)Landroid/widget/FrameLayout;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper$1$1;->this$1:Lorg/videolan/libvlc/VideoHelper$1;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/videolan/libvlc/VideoHelper$1;->this$0:Lorg/videolan/libvlc/VideoHelper;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lorg/videolan/libvlc/VideoHelper;->access$100(Lorg/videolan/libvlc/VideoHelper;)Landroid/view/View$OnLayoutChangeListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper$1$1;->this$1:Lorg/videolan/libvlc/VideoHelper$1;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/videolan/libvlc/VideoHelper$1;->this$0:Lorg/videolan/libvlc/VideoHelper;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/videolan/libvlc/VideoHelper;->updateVideoSurfaces()V

    .line 28
    :cond_0
    return-void
.end method
