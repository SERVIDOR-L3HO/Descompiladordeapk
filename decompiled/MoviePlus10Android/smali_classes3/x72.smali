.class public Lx72;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx72$a;,
        Lx72$c;,
        Lx72$b;
    }
.end annotation


# instance fields
.field private a:Lw72;

.field private b:Landroid/view/animation/Interpolator;

.field private c:I

.field private d:J

.field private e:I

.field private f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lw72;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lx72;->c:I

    .line 7
    .line 8
    const-wide/16 v0, 0x7d0

    .line 9
    .line 10
    iput-wide v0, p0, Lx72;->d:J

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lx72;->e:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lx72;->f:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p1, p0, Lx72;->a:Lw72;

    .line 23
    return-void
.end method

.method private e(II)V
    .locals 4

    .line 1
    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    aput-object p1, v2, v3

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    aput-object p2, v2, p1

    .line 27
    .line 28
    const-string p1, "The fractions.length must equal values.length, fraction.length[%d], values.length[%d]"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method private f([FLandroid/util/Property;[Ljava/lang/Float;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p3

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lx72;->e(II)V

    .line 6
    .line 7
    iget-object v0, p0, Lx72;->f:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Lx72$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, p1, p2, p3}, Lx72$a;-><init>(Lx72;[FLandroid/util/Property;[Ljava/lang/Float;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method private g([FLandroid/util/Property;[Ljava/lang/Integer;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p3

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lx72;->e(II)V

    .line 6
    .line 7
    iget-object v0, p0, Lx72;->f:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Lx72$c;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, p1, p2, p3}, Lx72$c;-><init>(Lx72;[FLandroid/util/Property;[Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method


# virtual methods
.method public varargs a([F[Ljava/lang/Integer;)Lx72;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lw72;->E:Landroid/util/Property;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2}, Lx72;->g([FLandroid/util/Property;[Ljava/lang/Integer;)V

    .line 6
    return-object p0
.end method

.method public b()Landroid/animation/ObjectAnimator;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lx72;->f:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 9
    .line 10
    iget-object v1, p0, Lx72;->f:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lx72$b;

    .line 38
    .line 39
    iget-object v4, v3, Lx72$b;->a:[F

    .line 40
    array-length v5, v4

    .line 41
    .line 42
    new-array v5, v5, [Landroid/animation/Keyframe;

    .line 43
    .line 44
    iget v6, p0, Lx72;->e:I

    .line 45
    .line 46
    aget v7, v4, v6

    .line 47
    .line 48
    :goto_1
    iget v8, p0, Lx72;->e:I

    .line 49
    .line 50
    iget-object v9, v3, Lx72$b;->c:[Ljava/lang/Object;

    .line 51
    array-length v10, v9

    .line 52
    add-int/2addr v10, v8

    .line 53
    .line 54
    if-ge v6, v10, :cond_3

    .line 55
    .line 56
    sub-int v8, v6, v8

    .line 57
    array-length v10, v9

    .line 58
    .line 59
    rem-int v10, v6, v10

    .line 60
    .line 61
    aget v11, v4, v10

    .line 62
    sub-float/2addr v11, v7

    .line 63
    const/4 v12, 0x0

    .line 64
    .line 65
    cmpg-float v12, v11, v12

    .line 66
    .line 67
    if-gez v12, :cond_0

    .line 68
    array-length v12, v4

    .line 69
    .line 70
    add-int/lit8 v12, v12, -0x1

    .line 71
    .line 72
    aget v12, v4, v12

    .line 73
    add-float/2addr v11, v12

    .line 74
    .line 75
    :cond_0
    instance-of v12, v3, Lx72$c;

    .line 76
    .line 77
    if-eqz v12, :cond_1

    .line 78
    .line 79
    aget-object v9, v9, v10

    .line 80
    .line 81
    check-cast v9, Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v9

    .line 86
    .line 87
    .line 88
    invoke-static {v11, v9}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    aput-object v9, v5, v8

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_1
    instance-of v12, v3, Lx72$a;

    .line 95
    .line 96
    if-eqz v12, :cond_2

    .line 97
    .line 98
    aget-object v9, v9, v10

    .line 99
    .line 100
    check-cast v9, Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 104
    move-result v9

    .line 105
    .line 106
    .line 107
    invoke-static {v11, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 108
    move-result-object v9

    .line 109
    .line 110
    aput-object v9, v5, v8

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_2
    aget-object v9, v9, v10

    .line 114
    .line 115
    .line 116
    invoke-static {v11, v9}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    .line 117
    move-result-object v9

    .line 118
    .line 119
    aput-object v9, v5, v8

    .line 120
    .line 121
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_3
    iget-object v3, v3, Lx72$b;->b:Landroid/util/Property;

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    aput-object v3, v0, v2

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_4
    iget-object v1, p0, Lx72;->a:Lw72;

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iget-wide v1, p0, Lx72;->d:J

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 145
    .line 146
    iget v1, p0, Lx72;->c:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 150
    .line 151
    iget-object v1, p0, Lx72;->b:Landroid/view/animation/Interpolator;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 155
    return-object v0
.end method

.method public c(J)Lx72;
    .locals 0

    .line 1
    iput-wide p1, p0, Lx72;->d:J

    return-object p0
.end method

.method public varargs d([F)Lx72;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lx11;->a([F)Lx11;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx72;->h(Landroid/view/animation/Interpolator;)Lx72;

    .line 8
    return-object p0
.end method

.method public h(Landroid/view/animation/Interpolator;)Lx72;
    .locals 0

    .line 1
    iput-object p1, p0, Lx72;->b:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public varargs i([F[Ljava/lang/Integer;)Lx72;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lw72;->v:Landroid/util/Property;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2}, Lx72;->g([FLandroid/util/Property;[Ljava/lang/Integer;)V

    .line 6
    return-object p0
.end method

.method public varargs j([F[Ljava/lang/Integer;)Lx72;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lw72;->u:Landroid/util/Property;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2}, Lx72;->g([FLandroid/util/Property;[Ljava/lang/Integer;)V

    .line 6
    return-object p0
.end method

.method public varargs k([F[Ljava/lang/Integer;)Lx72;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lw72;->w:Landroid/util/Property;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2}, Lx72;->g([FLandroid/util/Property;[Ljava/lang/Integer;)V

    .line 6
    return-object p0
.end method

.method public varargs l([F[Ljava/lang/Float;)Lx72;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lw72;->D:Landroid/util/Property;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2}, Lx72;->f([FLandroid/util/Property;[Ljava/lang/Float;)V

    .line 6
    return-object p0
.end method

.method public varargs m([F[Ljava/lang/Float;)Lx72;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lw72;->C:Landroid/util/Property;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2}, Lx72;->f([FLandroid/util/Property;[Ljava/lang/Float;)V

    .line 6
    return-object p0
.end method

.method public n(I)Lx72;
    .locals 1

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "SpriteAnimatorBuilder"

    .line 5
    .line 6
    const-string v0, "startFrame should always be non-negative"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    :cond_0
    iput p1, p0, Lx72;->e:I

    .line 13
    return-object p0
.end method

.method public varargs o([F[Ljava/lang/Float;)Lx72;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lw72;->z:Landroid/util/Property;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2}, Lx72;->f([FLandroid/util/Property;[Ljava/lang/Float;)V

    .line 6
    return-object p0
.end method

.method public varargs p([F[Ljava/lang/Float;)Lx72;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lw72;->A:Landroid/util/Property;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2}, Lx72;->f([FLandroid/util/Property;[Ljava/lang/Float;)V

    .line 6
    return-object p0
.end method
