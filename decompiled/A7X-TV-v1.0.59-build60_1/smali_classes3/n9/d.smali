.class public final Ln9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln9/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ln9/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln9/d;->a:Ln9/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a([IIILkotlin/Pair;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v8, v2

    .line 18
    :goto_0
    if-ge v8, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    move v7, v2

    .line 31
    :goto_1
    if-ge v7, v10, :cond_1

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    :goto_2
    move-object v4, p1

    .line 40
    move v5, p2

    .line 41
    move v6, p3

    .line 42
    move v9, v3

    .line 43
    move-object v3, p0

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_3
    invoke-direct/range {v3 .. v9}, Ln9/d;->h([IIIIIF)LDa/u;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    move-object p1, v4

    .line 58
    move p2, v5

    .line 59
    move p3, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v4, p1

    .line 62
    move v5, p2

    .line 63
    move v6, p3

    .line 64
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v0
.end method

.method private final c(II)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v1, p2, :cond_0

    .line 5
    .line 6
    :goto_0
    int-to-float v2, p1

    .line 7
    const/high16 v3, 0x42a60000    # 83.0f

    .line 8
    .line 9
    float-to-double v4, v3

    .line 10
    sub-int v6, p2, v1

    .line 11
    .line 12
    int-to-float v6, v6

    .line 13
    float-to-double v6, v6

    .line 14
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    double-to-float v4, v4

    .line 19
    div-float/2addr v2, v4

    .line 20
    rem-float/2addr v2, v3

    .line 21
    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz#$%*+,-.:;=?@[]^_{|}~"

    .line 22
    .line 23
    float-to-int v2, v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eq v1, p2, :cond_0

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method private final d(LDa/u;F)I
    .locals 9

    .line 1
    sget-object v0, Ln9/e;->a:Ln9/e;

    .line 2
    .line 3
    invoke-virtual {p1}, LDa/u;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-float/2addr v1, p2

    .line 14
    const/high16 v2, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ln9/e;->b(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v3, 0x41100000    # 9.0f

    .line 21
    .line 22
    mul-float/2addr v1, v3

    .line 23
    const/high16 v4, 0x41180000    # 9.5f

    .line 24
    .line 25
    add-float/2addr v1, v4

    .line 26
    float-to-double v5, v1

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    double-to-float v1, v5

    .line 32
    const/high16 v5, 0x41900000    # 18.0f

    .line 33
    .line 34
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, LDa/u;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    div-float/2addr v7, p2

    .line 54
    invoke-virtual {v0, v7, v2}, Ln9/e;->b(FF)F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    mul-float/2addr v7, v3

    .line 59
    add-float/2addr v7, v4

    .line 60
    float-to-double v7, v7

    .line 61
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    double-to-float v7, v7

    .line 66
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {p1}, LDa/u;->f()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    div-float/2addr p1, p2

    .line 85
    invoke-virtual {v0, p1, v2}, Ln9/e;->b(FF)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    mul-float/2addr p1, v3

    .line 90
    add-float/2addr p1, v4

    .line 91
    float-to-double p1, p1

    .line 92
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    double-to-float p1, p1

    .line 97
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/high16 p2, 0x41980000    # 19.0f

    .line 106
    .line 107
    mul-float/2addr v1, p2

    .line 108
    mul-float/2addr v1, p2

    .line 109
    mul-float/2addr v7, p2

    .line 110
    add-float/2addr v1, v7

    .line 111
    add-float/2addr v1, p1

    .line 112
    float-to-int p1, v1

    .line 113
    return p1
.end method

.method private final e(LDa/u;)I
    .locals 3

    .line 1
    sget-object v0, Ln9/e;->a:Ln9/e;

    .line 2
    .line 3
    invoke-virtual {p1}, LDa/u;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ln9/e;->a(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, LDa/u;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Ln9/e;->a(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, LDa/u;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p1}, Ln9/e;->a(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    shl-int/lit8 v0, v1, 0x10

    .line 46
    .line 47
    shl-int/lit8 v1, v2, 0x8

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    add-int/2addr v0, p1

    .line 51
    return v0
.end method

.method private final f(Lkotlin/Pair;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr p1, v1

    .line 24
    mul-int/lit8 p1, p1, 0x9

    .line 25
    .line 26
    add-int/2addr v0, p1

    .line 27
    invoke-direct {p0, v0, v1}, Ln9/d;->c(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final g(Ljava/util/List;Ljava/lang/StringBuilder;)F
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LDa/u;

    .line 28
    .line 29
    invoke-virtual {v0}, LDa/u;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0}, LDa/u;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0}, LDa/u;->f()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LDa/u;

    .line 90
    .line 91
    invoke-virtual {v2}, LDa/u;->d()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2}, LDa/u;->e()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v2}, LDa/u;->f()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    const/high16 p1, 0x43260000    # 166.0f

    .line 147
    .line 148
    mul-float/2addr v0, p1

    .line 149
    const/high16 v2, 0x3f000000    # 0.5f

    .line 150
    .line 151
    sub-float/2addr v0, v2

    .line 152
    float-to-double v2, v0

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    double-to-float v0, v2

    .line 158
    const/high16 v2, 0x42a40000    # 82.0f

    .line 159
    .line 160
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    float-to-int v0, v0

    .line 170
    add-int/lit8 v2, v0, 0x1

    .line 171
    .line 172
    int-to-float v2, v2

    .line 173
    div-float/2addr v2, p1

    .line 174
    invoke-direct {p0, v0, v1}, Ln9/d;->c(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    return v2

    .line 182
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_2
    const/4 p1, 0x0

    .line 189
    invoke-direct {p0, p1, v1}, Ln9/d;->c(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 p1, 0x3f800000    # 1.0f

    .line 197
    .line 198
    return p1
.end method

.method private final h([IIIIIF)LDa/u;
    .locals 15

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v2

    .line 8
    move v5, v4

    .line 9
    move v6, v3

    .line 10
    :goto_0
    if-ge v6, v1, :cond_1

    .line 11
    .line 12
    move v7, v3

    .line 13
    :goto_1
    if-ge v7, v0, :cond_0

    .line 14
    .line 15
    move/from16 v8, p4

    .line 16
    .line 17
    int-to-float v9, v8

    .line 18
    const v10, 0x40490fdb    # (float)Math.PI

    .line 19
    .line 20
    .line 21
    mul-float/2addr v9, v10

    .line 22
    int-to-float v11, v7

    .line 23
    mul-float/2addr v9, v11

    .line 24
    int-to-float v11, v0

    .line 25
    div-float/2addr v9, v11

    .line 26
    float-to-double v11, v9

    .line 27
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    double-to-float v9, v11

    .line 32
    mul-float v9, v9, p6

    .line 33
    .line 34
    move/from16 v11, p5

    .line 35
    .line 36
    int-to-float v12, v11

    .line 37
    mul-float/2addr v12, v10

    .line 38
    int-to-float v10, v6

    .line 39
    mul-float/2addr v12, v10

    .line 40
    int-to-float v10, v1

    .line 41
    div-float/2addr v12, v10

    .line 42
    float-to-double v12, v12

    .line 43
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    double-to-float v10, v12

    .line 48
    mul-float/2addr v9, v10

    .line 49
    mul-int v10, v6, v0

    .line 50
    .line 51
    add-int/2addr v10, v7

    .line 52
    aget v10, p1, v10

    .line 53
    .line 54
    sget-object v12, Ln9/e;->a:Ln9/e;

    .line 55
    .line 56
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v12, v13}, Ln9/e;->c(I)F

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    invoke-virtual {v12, v14}, Ln9/e;->c(I)F

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v12, v10}, Ln9/e;->c(I)F

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    mul-float/2addr v13, v9

    .line 81
    add-float/2addr v2, v13

    .line 82
    mul-float/2addr v14, v9

    .line 83
    add-float/2addr v4, v14

    .line 84
    mul-float/2addr v9, v10

    .line 85
    add-float/2addr v5, v9

    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move/from16 v8, p4

    .line 90
    .line 91
    move/from16 v11, p5

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    mul-int/2addr v0, v1

    .line 97
    int-to-float v0, v0

    .line 98
    const/high16 v1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    div-float/2addr v1, v0

    .line 101
    new-instance v0, LDa/u;

    .line 102
    .line 103
    mul-float/2addr v2, v1

    .line 104
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    mul-float/2addr v4, v1

    .line 109
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    mul-float/2addr v5, v1

    .line 114
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v2, v3, v1}, LDa/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;Lkotlin/Pair;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "numberOfComponents"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-int/2addr v0, v1

    .line 20
    new-array v2, v0, [I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v1, p1

    .line 38
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {p0, v2, p1, v0, p2}, Ln9/d;->a([IIILkotlin/Pair;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, LEa/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LDa/u;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {p1, v1}, LEa/u;->i0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p2, v1}, Ln9/d;->f(Lkotlin/Pair;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, v1}, Ln9/d;->g(Ljava/util/List;Ljava/lang/StringBuilder;)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-direct {p0, v0}, Ln9/d;->e(LDa/u;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-direct {p0, v0, v2}, Ln9/d;->c(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LDa/u;

    .line 105
    .line 106
    invoke-direct {p0, v0, p2}, Ln9/d;->d(LDa/u;F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v2, 0x2

    .line 111
    invoke-direct {p0, v0, v2}, Ln9/d;->c(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "toString(...)"

    .line 124
    .line 125
    invoke-static {p1, p2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method
