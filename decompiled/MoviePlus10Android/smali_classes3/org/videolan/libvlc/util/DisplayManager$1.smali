.class Lorg/videolan/libvlc/util/DisplayManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/util/DisplayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lorg/videolan/libvlc/RendererItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/videolan/libvlc/util/DisplayManager;


# direct methods
.method constructor <init>(Lorg/videolan/libvlc/util/DisplayManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager$1;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/videolan/libvlc/RendererItem;

    invoke-virtual {p0, p1}, Lorg/videolan/libvlc/util/DisplayManager$1;->onChanged(Lorg/videolan/libvlc/RendererItem;)V

    return-void
.end method

.method public onChanged(Lorg/videolan/libvlc/RendererItem;)V
    .locals 1

    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager$1;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    .line 2
    invoke-static {v0}, Lorg/videolan/libvlc/util/DisplayManager;->access$000(Lorg/videolan/libvlc/util/DisplayManager;)Lorg/videolan/libvlc/RendererItem;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager$1;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    .line 3
    invoke-static {v0, p1}, Lorg/videolan/libvlc/util/DisplayManager;->access$002(Lorg/videolan/libvlc/util/DisplayManager;Lorg/videolan/libvlc/RendererItem;)Lorg/videolan/libvlc/RendererItem;

    iget-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager$1;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    .line 4
    invoke-static {p1}, Lorg/videolan/libvlc/util/DisplayManager;->access$100(Lorg/videolan/libvlc/util/DisplayManager;)V

    :cond_0
    return-void
.end method
