.class public abstract Landroidx/leanback/widget/Parallax;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;,
        Landroidx/leanback/widget/Parallax$FloatProperty;,
        Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;,
        Landroidx/leanback/widget/Parallax$IntProperty;,
        Landroidx/leanback/widget/Parallax$PropertyMarkerValue;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyT:",
        "Landroid/util/Property;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/List;

.field private c:[I

.field private d:[F

.field private final e:Ljava/util/List;


# virtual methods
.method final a(I)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->d:[F

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method final b(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->c:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public abstract c()F
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->b:Ljava/util/List;

    return-object v0
.end method

.method public e(Landroidx/leanback/widget/ParallaxEffect;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method final f(IF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->d:[F

    .line 11
    .line 12
    aput p2, v0, p1

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 19
    throw p1
.end method

.method final g(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->c:[I

    .line 11
    .line 12
    aput p2, v0, p1

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 19
    throw p1
.end method

.method public h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/Parallax;->e:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/Parallax;->e:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroidx/leanback/widget/ParallaxEffect;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroidx/leanback/widget/ParallaxEffect;->d(Landroidx/leanback/widget/Parallax;)V

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method final i()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Parallax;->a(I)F

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    :goto_0
    iget-object v5, p0, Landroidx/leanback/widget/Parallax;->a:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 23
    move-result v5

    .line 24
    .line 25
    if-ge v4, v5, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/Parallax;->a(I)F

    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x4

    .line 32
    .line 33
    cmpg-float v8, v5, v2

    .line 34
    .line 35
    if-ltz v8, :cond_3

    .line 36
    .line 37
    .line 38
    const v8, -0x800001

    .line 39
    .line 40
    cmpl-float v2, v2, v8

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    .line 45
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 46
    .line 47
    cmpl-float v2, v5, v2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-array v5, v7, [Ljava/lang/Object;

    .line 55
    .line 56
    add-int/lit8 v7, v4, -0x1

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    aput-object v8, v5, v0

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->a:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Landroid/util/Property;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    aput-object v0, v5, v3

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    aput-object v0, v5, v1

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->a:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Landroid/util/Property;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    aput-object v0, v5, v6

    .line 97
    .line 98
    const-string v0, "Parallax Property[%d]\"%s\" is UNKNOWN_BEFORE and Property[%d]\"%s\" is UNKNOWN_AFTER"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v2

    .line 107
    .line 108
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 109
    move v2, v5

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    new-array v5, v7, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    aput-object v7, v5, v0

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->a:Ljava/util/List;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Landroid/util/Property;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    aput-object v0, v5, v3

    .line 135
    sub-int/2addr v4, v3

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    aput-object v0, v5, v1

    .line 142
    .line 143
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->a:Ljava/util/List;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Landroid/util/Property;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    aput-object v0, v5, v6

    .line 156
    .line 157
    const-string v0, "Parallax Property[%d]\"%s\" is smaller than Property[%d]\"%s\""

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v2

    .line 166
    :cond_4
    return-void
.end method

.method j()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Parallax;->b(I)I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    :goto_0
    iget-object v5, p0, Landroidx/leanback/widget/Parallax;->a:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 23
    move-result v5

    .line 24
    .line 25
    if-ge v4, v5, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/Parallax;->b(I)I

    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x4

    .line 32
    .line 33
    if-lt v5, v2, :cond_3

    .line 34
    .line 35
    const/high16 v8, -0x80000000

    .line 36
    .line 37
    if-ne v2, v8, :cond_2

    .line 38
    .line 39
    .line 40
    const v2, 0x7fffffff

    .line 41
    .line 42
    if-eq v5, v2, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-array v5, v7, [Ljava/lang/Object;

    .line 48
    .line 49
    add-int/lit8 v7, v4, -0x1

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    aput-object v8, v5, v0

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->a:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Landroid/util/Property;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    aput-object v0, v5, v3

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    aput-object v0, v5, v1

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->a:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Landroid/util/Property;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    aput-object v0, v5, v6

    .line 90
    .line 91
    const-string v0, "Parallax Property[%d]\"%s\" is UNKNOWN_BEFORE and Property[%d]\"%s\" is UNKNOWN_AFTER"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v2

    .line 100
    .line 101
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 102
    move v2, v5

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    new-array v5, v7, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    aput-object v7, v5, v0

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->a:Ljava/util/List;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Landroid/util/Property;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    aput-object v0, v5, v3

    .line 128
    sub-int/2addr v4, v3

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    aput-object v0, v5, v1

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->a:Ljava/util/List;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, Landroid/util/Property;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    aput-object v0, v5, v6

    .line 149
    .line 150
    const-string v0, "Parallax Property[%d]\"%s\" is smaller than Property[%d]\"%s\""

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v2

    .line 159
    :cond_4
    return-void
.end method
