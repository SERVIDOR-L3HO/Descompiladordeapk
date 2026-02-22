.class Lorg/videolan/libvlc/Dialog$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/videolan/libvlc/Dialog;->updateProgressFromNative(Lorg/videolan/libvlc/Dialog;FLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$dialog:Lorg/videolan/libvlc/Dialog;

.field final synthetic val$position:F

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/videolan/libvlc/Dialog;FLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/videolan/libvlc/Dialog$6;->val$dialog:Lorg/videolan/libvlc/Dialog;

    .line 3
    .line 4
    iput p2, p0, Lorg/videolan/libvlc/Dialog$6;->val$position:F

    .line 5
    .line 6
    iput-object p3, p0, Lorg/videolan/libvlc/Dialog$6;->val$text:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/videolan/libvlc/Dialog$6;->val$dialog:Lorg/videolan/libvlc/Dialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/videolan/libvlc/Dialog;->getType()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/videolan/libvlc/Dialog$6;->val$dialog:Lorg/videolan/libvlc/Dialog;

    .line 12
    .line 13
    check-cast v0, Lorg/videolan/libvlc/Dialog$ProgressDialog;

    .line 14
    .line 15
    iget v1, p0, Lorg/videolan/libvlc/Dialog$6;->val$position:F

    .line 16
    .line 17
    iget-object v2, p0, Lorg/videolan/libvlc/Dialog$6;->val$text:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lorg/videolan/libvlc/Dialog$ProgressDialog;->access$500(Lorg/videolan/libvlc/Dialog$ProgressDialog;FLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lorg/videolan/libvlc/Dialog;->access$100()Lorg/videolan/libvlc/Dialog$Callbacks;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lorg/videolan/libvlc/Dialog;->access$100()Lorg/videolan/libvlc/Dialog$Callbacks;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Lorg/videolan/libvlc/Dialog$Callbacks;->onProgressUpdate(Lorg/videolan/libvlc/Dialog$ProgressDialog;)V

    .line 34
    :cond_0
    return-void

    .line 35
    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "dialog is not a progress dialog"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method
