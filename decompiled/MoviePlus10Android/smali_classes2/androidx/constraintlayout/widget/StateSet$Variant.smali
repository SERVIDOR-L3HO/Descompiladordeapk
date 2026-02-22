.class Landroidx/constraintlayout/widget/StateSet$Variant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/StateSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Variant"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:I


# virtual methods
.method a(FF)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->a:F

    .line 12
    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->b:F

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->b:F

    .line 27
    .line 28
    cmpg-float v0, p2, v0

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    return v1

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->c:F

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->c:F

    .line 42
    .line 43
    cmpl-float p1, p1, v0

    .line 44
    .line 45
    if-lez p1, :cond_2

    .line 46
    return v1

    .line 47
    .line 48
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->d:F

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget p1, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->d:F

    .line 57
    .line 58
    cmpl-float p1, p2, p1

    .line 59
    .line 60
    if-lez p1, :cond_3

    .line 61
    return v1

    .line 62
    :cond_3
    const/4 p1, 0x1

    .line 63
    return p1
.end method
