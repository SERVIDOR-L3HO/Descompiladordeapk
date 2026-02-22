.class public final Landroidx/dynamicanimation/animation/FlingAnimation;
.super Landroidx/dynamicanimation/animation/DynamicAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/DynamicAnimation<",
        "Landroidx/dynamicanimation/animation/FlingAnimation;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;


# virtual methods
.method k(J)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->A:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 3
    .line 4
    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 5
    .line 6
    iget v2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->b(FFJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget p2, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->a:F

    .line 13
    .line 14
    iput p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 15
    .line 16
    iget p1, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->b:F

    .line 17
    .line 18
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    .line 19
    .line 20
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:F

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    cmpg-float v2, p2, v0

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 28
    return v1

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    .line 31
    .line 32
    cmpl-float v2, p2, v0

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 37
    return v1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroidx/dynamicanimation/animation/FlingAnimation;->l(FF)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    return v1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method l(FF)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:F

    .line 9
    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->A:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->a(FF)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method
