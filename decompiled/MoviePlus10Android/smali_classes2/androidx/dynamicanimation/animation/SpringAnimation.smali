.class public final Landroidx/dynamicanimation/animation/SpringAnimation;
.super Landroidx/dynamicanimation/animation/DynamicAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/DynamicAnimation<",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Landroidx/dynamicanimation/animation/SpringForce;

.field private B:F

.field private C:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->A:Landroidx/dynamicanimation/animation/SpringForce;

    .line 7
    .line 8
    .line 9
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    iput p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->B:F

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->C:Z

    .line 15
    return-void
.end method

.method private o()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->A:Landroidx/dynamicanimation/animation/SpringForce;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringForce;->a()F

    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    .line 11
    iget v2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    .line 12
    float-to-double v2, v2

    .line 13
    .line 14
    cmpl-double v4, v0, v2

    .line 15
    .line 16
    if-gtz v4, :cond_1

    .line 17
    .line 18
    iget v2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:F

    .line 19
    float-to-double v2, v2

    .line 20
    .line 21
    cmpg-double v4, v0, v2

    .line 22
    .line 23
    if-ltz v4, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string v1, "Final position of the spring cannot be less than the min value."

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    .line 34
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    const-string v1, "Final position of the spring cannot be greater than the max value."

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    .line 42
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method


# virtual methods
.method public i()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->o()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->A:Landroidx/dynamicanimation/animation/SpringForce;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->d()F

    .line 9
    move-result v1

    .line 10
    float-to-double v1, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->g(D)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->i()V

    .line 17
    return-void
.end method

.method k(J)Z
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->C:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->B:F

    .line 15
    .line 16
    cmpl-float v6, v1, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget-object v6, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->A:Landroidx/dynamicanimation/animation/SpringForce;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v1}, Landroidx/dynamicanimation/animation/SpringForce;->e(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 24
    .line 25
    iput v5, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->B:F

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->A:Landroidx/dynamicanimation/animation/SpringForce;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringForce;->a()F

    .line 31
    move-result v1

    .line 32
    .line 33
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 34
    .line 35
    iput v4, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    .line 36
    .line 37
    iput-boolean v3, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->C:Z

    .line 38
    return v2

    .line 39
    .line 40
    :cond_1
    iget v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->B:F

    .line 41
    .line 42
    cmpl-float v1, v1, v5

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->A:Landroidx/dynamicanimation/animation/SpringForce;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringForce;->a()F

    .line 50
    .line 51
    iget-object v6, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->A:Landroidx/dynamicanimation/animation/SpringForce;

    .line 52
    .line 53
    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 54
    float-to-double v7, v1

    .line 55
    .line 56
    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    .line 57
    float-to-double v9, v1

    .line 58
    .line 59
    const-wide/16 v11, 0x2

    .line 60
    .line 61
    div-long v18, p1, v11

    .line 62
    .line 63
    move-wide/from16 v11, v18

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v6 .. v12}, Landroidx/dynamicanimation/animation/SpringForce;->h(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iget-object v6, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->A:Landroidx/dynamicanimation/animation/SpringForce;

    .line 70
    .line 71
    iget v7, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->B:F

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/SpringForce;->e(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 75
    .line 76
    iput v5, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->B:F

    .line 77
    .line 78
    iget-object v13, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->A:Landroidx/dynamicanimation/animation/SpringForce;

    .line 79
    .line 80
    iget v5, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->a:F

    .line 81
    float-to-double v14, v5

    .line 82
    .line 83
    iget v1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->b:F

    .line 84
    float-to-double v5, v1

    .line 85
    .line 86
    move-wide/from16 v16, v5

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v13 .. v19}, Landroidx/dynamicanimation/animation/SpringForce;->h(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    iget v5, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->a:F

    .line 93
    .line 94
    iput v5, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 95
    .line 96
    iget v1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->b:F

    .line 97
    .line 98
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_2
    iget-object v13, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->A:Landroidx/dynamicanimation/animation/SpringForce;

    .line 102
    .line 103
    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 104
    float-to-double v14, v1

    .line 105
    .line 106
    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    .line 107
    float-to-double v5, v1

    .line 108
    .line 109
    move-wide/from16 v16, v5

    .line 110
    .line 111
    move-wide/from16 v18, p1

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v13 .. v19}, Landroidx/dynamicanimation/animation/SpringForce;->h(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    iget v5, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->a:F

    .line 118
    .line 119
    iput v5, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 120
    .line 121
    iget v1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->b:F

    .line 122
    .line 123
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    .line 124
    .line 125
    :goto_0
    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 126
    .line 127
    iget v5, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:F

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 131
    move-result v1

    .line 132
    .line 133
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 134
    .line 135
    iget v5, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 139
    move-result v1

    .line 140
    .line 141
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 142
    .line 143
    iget v5, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->n(FF)Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    iget-object v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->A:Landroidx/dynamicanimation/animation/SpringForce;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringForce;->a()F

    .line 155
    move-result v1

    .line 156
    .line 157
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 158
    .line 159
    iput v4, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    .line 160
    return v2

    .line 161
    :cond_3
    return v3
.end method

.method public l(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->B:F

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->A:Landroidx/dynamicanimation/animation/SpringForce;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->A:Landroidx/dynamicanimation/animation/SpringForce;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->A:Landroidx/dynamicanimation/animation/SpringForce;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringForce;->e(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->i()V

    .line 29
    :goto_0
    return-void
.end method

.method public m()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->A:Landroidx/dynamicanimation/animation/SpringForce;

    .line 3
    .line 4
    iget-wide v0, v0, Landroidx/dynamicanimation/animation/SpringForce;->b:D

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmpl-double v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method n(FF)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->A:Landroidx/dynamicanimation/animation/SpringForce;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->c(FF)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->A:Landroidx/dynamicanimation/animation/SpringForce;

    return-object p0
.end method

.method public q()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->C:Z

    .line 24
    :cond_0
    return-void

    .line 25
    .line 26
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 27
    .line 28
    const-string v1, "Animations may only be started on the main thread"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    .line 34
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method
