.class Lorg/videolan/libvlc/VideoHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/videolan/libvlc/VideoHelper;->attachViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final runnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/videolan/libvlc/VideoHelper;


# direct methods
.method constructor <init>(Lorg/videolan/libvlc/VideoHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/videolan/libvlc/VideoHelper$1;->this$0:Lorg/videolan/libvlc/VideoHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lorg/videolan/libvlc/VideoHelper$1$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lorg/videolan/libvlc/VideoHelper$1$1;-><init>(Lorg/videolan/libvlc/VideoHelper$1;)V

    .line 11
    .line 12
    iput-object p1, p0, Lorg/videolan/libvlc/VideoHelper$1;->runnable:Ljava/lang/Runnable;

    .line 13
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    if-ne p2, p6, :cond_0

    .line 3
    .line 4
    if-ne p3, p7, :cond_0

    .line 5
    .line 6
    if-ne p4, p8, :cond_0

    .line 7
    .line 8
    if-eq p5, p9, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper$1;->this$0:Lorg/videolan/libvlc/VideoHelper;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lorg/videolan/libvlc/VideoHelper;->access$200(Lorg/videolan/libvlc/VideoHelper;)Landroid/os/Handler;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p2, p0, Lorg/videolan/libvlc/VideoHelper$1;->runnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper$1;->this$0:Lorg/videolan/libvlc/VideoHelper;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lorg/videolan/libvlc/VideoHelper;->access$200(Lorg/videolan/libvlc/VideoHelper;)Landroid/os/Handler;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p2, p0, Lorg/videolan/libvlc/VideoHelper$1;->runnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_1
    return-void
.end method
