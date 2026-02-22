.class Lorg/videolan/libvlc/Dialog$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/videolan/libvlc/Dialog;->cancelFromNative(Lorg/videolan/libvlc/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$dialog:Lorg/videolan/libvlc/Dialog;


# direct methods
.method constructor <init>(Lorg/videolan/libvlc/Dialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/videolan/libvlc/Dialog$5;->val$dialog:Lorg/videolan/libvlc/Dialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/videolan/libvlc/Dialog$5;->val$dialog:Lorg/videolan/libvlc/Dialog;

    .line 3
    .line 4
    instance-of v1, v0, Lorg/videolan/libvlc/Dialog$IdDialog;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lorg/videolan/libvlc/Dialog$IdDialog;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/videolan/libvlc/Dialog$IdDialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lorg/videolan/libvlc/Dialog;->access$100()Lorg/videolan/libvlc/Dialog$Callbacks;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/videolan/libvlc/Dialog$5;->val$dialog:Lorg/videolan/libvlc/Dialog;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lorg/videolan/libvlc/Dialog;->access$100()Lorg/videolan/libvlc/Dialog$Callbacks;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lorg/videolan/libvlc/Dialog$5;->val$dialog:Lorg/videolan/libvlc/Dialog;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lorg/videolan/libvlc/Dialog$Callbacks;->onCanceled(Lorg/videolan/libvlc/Dialog;)V

    .line 31
    :cond_1
    return-void
.end method
