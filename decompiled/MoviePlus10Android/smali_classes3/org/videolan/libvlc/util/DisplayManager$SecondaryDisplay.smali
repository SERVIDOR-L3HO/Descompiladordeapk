.class public Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;
.super Landroid/app/Presentation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/util/DisplayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SecondaryDisplay"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "VLC/SecondaryDisplay"


# instance fields
.field private mSubtitlesSurfaceView:Landroid/view/SurfaceView;

.field private mSurfaceFrame:Landroid/widget/FrameLayout;

.field private mSurfaceView:Landroid/view/SurfaceView;

.field final synthetic this$0:Lorg/videolan/libvlc/util/DisplayManager;


# direct methods
.method public constructor <init>(Lorg/videolan/libvlc/util/DisplayManager;Landroid/content/Context;Landroid/view/Display;)V
    .locals 0

    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    .line 1
    invoke-direct {p0, p2, p3}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    return-void
.end method

.method public constructor <init>(Lorg/videolan/libvlc/util/DisplayManager;Landroid/content/Context;Landroid/view/Display;I)V
    .locals 0

    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;I)V

    return-void
.end method


# virtual methods
.method public getSubtitlesSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->mSubtitlesSurfaceView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public getSurfaceFrame()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->mSurfaceFrame:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->mSurfaceView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget p1, Lorg/videolan/R$layout;->player_remote:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 9
    .line 10
    sget p1, Lorg/videolan/R$id;->remote_player_surface_frame:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->mSurfaceFrame:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    sget v0, Lorg/videolan/R$id;->remote_player_surface:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Landroid/view/SurfaceView;

    .line 27
    .line 28
    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->mSurfaceView:Landroid/view/SurfaceView;

    .line 29
    .line 30
    iget-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->mSurfaceFrame:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    sget v0, Lorg/videolan/R$id;->remote_subtitles_surface:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Landroid/view/SurfaceView;

    .line 39
    .line 40
    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->mSubtitlesSurfaceView:Landroid/view/SurfaceView;

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 45
    .line 46
    iget-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->mSubtitlesSurfaceView:Landroid/view/SurfaceView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 50
    move-result-object p1

    .line 51
    const/4 v0, -0x3

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 55
    return-void
.end method
