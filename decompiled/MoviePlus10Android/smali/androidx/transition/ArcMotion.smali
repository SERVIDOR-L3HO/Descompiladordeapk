.class public Landroidx/transition/ArcMotion;
.super Landroidx/transition/PathMotion;
.source "SourceFile"


# static fields
.field private static final d:F


# instance fields
.field private a:F

.field private b:F

.field private c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x4041800000000000L    # 35.0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 13
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    .line 16
    sput v0, Landroidx/transition/ArcMotion;->d:F

    .line 17
    return-void
.end method


# virtual methods
.method public a(FFFF)Landroid/graphics/Path;
    .locals 11

    .line 1
    .line 2
    new-instance v7, Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    .line 10
    sub-float v0, p3, p1

    .line 11
    .line 12
    sub-float v1, p4, p2

    .line 13
    .line 14
    mul-float v2, v0, v0

    .line 15
    .line 16
    mul-float v3, v1, v1

    .line 17
    add-float/2addr v2, v3

    .line 18
    .line 19
    add-float v3, p1, p3

    .line 20
    .line 21
    const/high16 v4, 0x40000000    # 2.0f

    .line 22
    div-float/2addr v3, v4

    .line 23
    .line 24
    add-float v5, p2, p4

    .line 25
    div-float/2addr v5, v4

    .line 26
    .line 27
    const/high16 v6, 0x3e800000    # 0.25f

    .line 28
    .line 29
    mul-float v6, v6, v2

    .line 30
    .line 31
    cmpl-float v8, p2, p4

    .line 32
    .line 33
    if-lez v8, :cond_0

    .line 34
    const/4 v8, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    move-result v9

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 44
    move-result v10

    .line 45
    .line 46
    cmpg-float v9, v9, v10

    .line 47
    .line 48
    if-gez v9, :cond_2

    .line 49
    .line 50
    mul-float v1, v1, v4

    .line 51
    div-float/2addr v2, v1

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    add-float/2addr v0, p4

    .line 59
    move v1, p3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-float/2addr v0, p2

    .line 62
    move v1, p1

    .line 63
    .line 64
    :goto_1
    iget v2, p0, Landroidx/transition/ArcMotion;->b:F

    .line 65
    .line 66
    :goto_2
    mul-float v8, v6, v2

    .line 67
    .line 68
    mul-float v8, v8, v2

    .line 69
    goto :goto_4

    .line 70
    .line 71
    :cond_2
    mul-float v0, v0, v4

    .line 72
    div-float/2addr v2, v0

    .line 73
    .line 74
    if-eqz v8, :cond_3

    .line 75
    add-float/2addr v2, p1

    .line 76
    move v0, p2

    .line 77
    move v1, v2

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_3
    sub-float v0, p3, v2

    .line 81
    move v1, v0

    .line 82
    move v0, p4

    .line 83
    .line 84
    :goto_3
    iget v2, p0, Landroidx/transition/ArcMotion;->a:F

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :goto_4
    sub-float v2, v3, v1

    .line 88
    .line 89
    sub-float v9, v5, v0

    .line 90
    .line 91
    mul-float v2, v2, v2

    .line 92
    .line 93
    mul-float v9, v9, v9

    .line 94
    add-float/2addr v2, v9

    .line 95
    .line 96
    iget v9, p0, Landroidx/transition/ArcMotion;->c:F

    .line 97
    .line 98
    mul-float v6, v6, v9

    .line 99
    .line 100
    mul-float v6, v6, v9

    .line 101
    const/4 v9, 0x0

    .line 102
    .line 103
    cmpg-float v10, v2, v8

    .line 104
    .line 105
    if-gez v10, :cond_4

    .line 106
    goto :goto_5

    .line 107
    .line 108
    :cond_4
    cmpl-float v8, v2, v6

    .line 109
    .line 110
    if-lez v8, :cond_5

    .line 111
    move v8, v6

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    const/4 v8, 0x0

    .line 114
    .line 115
    :goto_5
    cmpl-float v6, v8, v9

    .line 116
    .line 117
    if-eqz v6, :cond_6

    .line 118
    div-float/2addr v8, v2

    .line 119
    float-to-double v8, v8

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 123
    move-result-wide v8

    .line 124
    double-to-float v2, v8

    .line 125
    sub-float/2addr v1, v3

    .line 126
    .line 127
    mul-float v1, v1, v2

    .line 128
    add-float/2addr v1, v3

    .line 129
    sub-float/2addr v0, v5

    .line 130
    .line 131
    mul-float v2, v2, v0

    .line 132
    .line 133
    add-float v0, v5, v2

    .line 134
    :cond_6
    add-float/2addr p1, v1

    .line 135
    div-float/2addr p1, v4

    .line 136
    add-float/2addr p2, v0

    .line 137
    .line 138
    div-float v2, p2, v4

    .line 139
    add-float/2addr v1, p3

    .line 140
    .line 141
    div-float v3, v1, v4

    .line 142
    add-float/2addr v0, p4

    .line 143
    .line 144
    div-float v4, v0, v4

    .line 145
    move-object v0, v7

    .line 146
    move v1, p1

    .line 147
    move v5, p3

    .line 148
    move v6, p4

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    return-object v7
.end method
