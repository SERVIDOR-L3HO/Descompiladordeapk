.class final Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/Force;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/FlingAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DragForce"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private final c:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;


# virtual methods
.method public a(FF)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result p1

    .line 5
    .line 6
    iget p2, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->b:F

    .line 7
    .line 8
    cmpg-float p1, p1, p2

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method b(FFJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->c:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 3
    float-to-double v1, p2

    .line 4
    long-to-float p3, p3

    .line 5
    .line 6
    const/high16 p4, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    div-float v3, p3, p4

    .line 9
    .line 10
    iget v4, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->a:F

    .line 11
    .line 12
    mul-float v3, v3, v4

    .line 13
    float-to-double v3, v3

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    mul-double v1, v1, v3

    .line 20
    double-to-float v1, v1

    .line 21
    .line 22
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->b:F

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->c:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 25
    .line 26
    iget v1, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->a:F

    .line 27
    .line 28
    div-float v2, p2, v1

    .line 29
    sub-float/2addr p1, v2

    .line 30
    float-to-double v2, p1

    .line 31
    div-float/2addr p2, v1

    .line 32
    float-to-double p1, p2

    .line 33
    .line 34
    mul-float v1, v1, p3

    .line 35
    div-float/2addr v1, p4

    .line 36
    float-to-double p3, v1

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p4}, Ljava/lang/Math;->exp(D)D

    .line 40
    move-result-wide p3

    .line 41
    .line 42
    mul-double p1, p1, p3

    .line 43
    add-double/2addr v2, p1

    .line 44
    double-to-float p1, v2

    .line 45
    .line 46
    iput p1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->a:F

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->c:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 49
    .line 50
    iget p2, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->a:F

    .line 51
    .line 52
    iget p1, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->b:F

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->a(FF)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->c:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 61
    const/4 p2, 0x0

    .line 62
    .line 63
    iput p2, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->b:F

    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->c:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 66
    return-object p1
.end method
