.class public final Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/exoplayer/AspectRatioFrameLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000f\u0018\u0000  2\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R*\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R*\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "LDa/E;",
        "invalidateAspectRatio",
        "()V",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Landroidx/media3/common/Format;",
        "format",
        "updateAspectRatio",
        "(Landroidx/media3/common/Format;)V",
        "",
        "value",
        "videoAspectRatio",
        "F",
        "getVideoAspectRatio",
        "()F",
        "setVideoAspectRatio",
        "(F)V",
        "resizeMode",
        "I",
        "getResizeMode",
        "()I",
        "setResizeMode",
        "(I)V",
        "Companion",
        "react-native-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/brentvatne/exoplayer/AspectRatioFrameLayout$Companion;

.field private static final MAX_ASPECT_RATIO_DEFORMATION_FRACTION:F = 0.01f


# instance fields
.field private resizeMode:I

.field private videoAspectRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->Companion:Lcom/brentvatne/exoplayer/AspectRatioFrameLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getResizeMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->resizeMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public final invalidateAspectRatio()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->setVideoAspectRatio(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    cmpg-float p1, p1, p2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v1, p1

    .line 21
    int-to-float v2, v0

    .line 22
    div-float v3, v1, v2

    .line 23
    .line 24
    iget v4, p0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 25
    .line 26
    div-float/2addr v4, v3

    .line 27
    const/4 v3, 0x1

    .line 28
    int-to-float v5, v3

    .line 29
    sub-float/2addr v4, v5

    .line 30
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const v6, 0x3c23d70a    # 0.01f

    .line 35
    .line 36
    .line 37
    cmpg-float v5, v5, v6

    .line 38
    .line 39
    if-gtz v5, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget v5, p0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->resizeMode:I

    .line 43
    .line 44
    if-eq v5, v3, :cond_6

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq v5, v3, :cond_5

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-eq v5, v3, :cond_7

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    if-eq v5, v3, :cond_3

    .line 54
    .line 55
    cmpl-float p2, v4, p2

    .line 56
    .line 57
    if-lez p2, :cond_2

    .line 58
    .line 59
    iget p2, p0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 60
    .line 61
    :goto_0
    div-float/2addr v1, p2

    .line 62
    :goto_1
    float-to-int v0, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    iget p1, p0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 65
    .line 66
    :goto_2
    mul-float/2addr v2, p1

    .line 67
    float-to-int p1, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget p2, p0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 70
    .line 71
    mul-float/2addr p2, v2

    .line 72
    float-to-int p2, p2

    .line 73
    if-ge p2, p1, :cond_4

    .line 74
    .line 75
    int-to-float p1, p2

    .line 76
    div-float/2addr v1, p1

    .line 77
    mul-float/2addr p1, v1

    .line 78
    float-to-int p1, p1

    .line 79
    mul-float/2addr v1, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move p1, p2

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iget p1, p0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    iget p2, p0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final setResizeMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->resizeMode:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->resizeMode:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setVideoAspectRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final updateAspectRatio(Landroidx/media3/common/Format;)V
    .locals 3

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 7
    .line 8
    const/16 v1, 0x5a

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x10e

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p1, Landroidx/media3/common/Format;->height:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, p1, Landroidx/media3/common/Format;->width:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    iget p1, p1, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 27
    .line 28
    mul-float/2addr v1, p1

    .line 29
    int-to-float p1, v0

    .line 30
    div-float v2, v1, p1

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v2}, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->setVideoAspectRatio(F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget v0, p1, Landroidx/media3/common/Format;->width:I

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget v1, p1, Landroidx/media3/common/Format;->height:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    iget p1, p1, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 45
    .line 46
    mul-float/2addr v1, p1

    .line 47
    int-to-float p1, v0

    .line 48
    div-float v2, v1, p1

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0, v2}, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->setVideoAspectRatio(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
