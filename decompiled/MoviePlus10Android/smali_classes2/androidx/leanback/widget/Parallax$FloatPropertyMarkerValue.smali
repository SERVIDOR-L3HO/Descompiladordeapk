.class Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;
.super Landroidx/leanback/widget/Parallax$PropertyMarkerValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/Parallax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FloatPropertyMarkerValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/widget/Parallax$PropertyMarkerValue<",
        "Landroidx/leanback/widget/Parallax$FloatProperty;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:F

.field private final c:F


# virtual methods
.method final b(Landroidx/leanback/widget/Parallax;)F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;->c:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;->b:F

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;->b:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/leanback/widget/Parallax;->c()F

    .line 16
    move-result p1

    .line 17
    .line 18
    iget v1, p0, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;->c:F

    .line 19
    .line 20
    mul-float p1, p1, v1

    .line 21
    add-float/2addr p1, v0

    .line 22
    :goto_0
    return p1
.end method
